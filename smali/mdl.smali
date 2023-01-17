.class public final synthetic Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lmdp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmdp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdl;->a:Lmdp;

    iput p2, p0, Lmdl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 2

    iget-object v0, p0, Lmdl;->a:Lmdp;

    iget v1, p0, Lmdl;->b:I

    invoke-virtual {v0, v1}, Lmdp;->d(I)Lnee;

    move-result-object v0

    return-object v0
.end method
