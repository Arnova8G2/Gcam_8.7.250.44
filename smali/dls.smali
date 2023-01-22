.class public final synthetic Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlq;


# instance fields
.field public final synthetic a:Ldlu;

.field public final synthetic b:Ldlu;


# direct methods
.method public synthetic constructor <init>(Ldlu;Ldlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldls;->a:Ldlu;

    iput-object p2, p0, Ldls;->b:Ldlu;

    return-void
.end method


# virtual methods
.method public final a(J)Ldlv;
    .locals 1

    new-instance v0, Ldlt;

    invoke-direct {v0, p1, p2}, Ldlt;-><init>(J)V

    return-object v0
.end method
