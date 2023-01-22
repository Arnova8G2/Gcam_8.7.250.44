.class public final synthetic Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnik;


# instance fields
.field public final synthetic a:Ldkl;


# direct methods
.method public synthetic constructor <init>(Ldkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ldkl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Ldkh;->a:Ldkl;

    invoke-virtual {v0, p1}, Ldkl;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
