.class Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Lhgv;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    invoke-virtual {v0}, Lhhk;->h()V

    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    iget-object v1, v0, Lhhk;->L:Lcmw;

    .line 2
    invoke-virtual {v1}, Lcmw;->d()V

    iget-object v0, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgv;->b:Lhha;

    invoke-virtual {v0}, Lhha;->j()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic dl()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->k:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->t()V

    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    iget-object v1, v0, Lhhk;->L:Lcmw;

    .line 3
    invoke-virtual {v1}, Lcmw;->c()V

    iget-object v0, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->o:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lijt;->U:Z

    .line 5
    invoke-interface {v0, v2}, Likx;->r(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lhgv;->b:Lhha;

    iget-object v0, v0, Lhha;->k:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->x()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
