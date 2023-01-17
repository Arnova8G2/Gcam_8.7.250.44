.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyv;

.field public final synthetic b:Leb;

.field public final synthetic c:Ljrc;

.field public final synthetic d:Lner;


# direct methods
.method public synthetic constructor <init>(Lhyv;Leb;Ljrc;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Lhyv;

    iput-object p2, p0, Lhyu;->b:Leb;

    iput-object p3, p0, Lhyu;->c:Ljrc;

    iput-object p4, p0, Lhyu;->d:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyu;->a:Lhyv;

    iget-object v1, p0, Lhyu;->b:Leb;

    iget-object v2, p0, Lhyu;->c:Ljrc;

    iget-object v3, p0, Lhyu;->d:Lner;

    invoke-virtual {v1}, Leb;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhyv;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    const/16 v5, 0xf64

    invoke-static {v1, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    nop

    .line 3
    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lhyv;->b:Lhyt;

    iget-object v1, v1, Lhyt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Lhyv;->b:Lhyt;

    iget-object v1, v1, Lhyt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lhyv;->b:Lhyt;

    iget-object v0, v0, Lhyt;->q:Ljava/lang/Object;

    new-instance v1, Ldbq;

    check-cast v0, Livv;

    .line 6
    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v4, v4}, Ldbq;-><init>(Livv;[B[B[B)V

    .line 7
    invoke-virtual {v3, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljrc;->f()V

    return-void
.end method
