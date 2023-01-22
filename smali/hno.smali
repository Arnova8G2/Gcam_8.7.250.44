.class Lhno;
.super Lhnm;
.source "PG"


# instance fields
.field final synthetic b:Lhnp;


# direct methods
.method public constructor <init>(Lhnp;)V
    .locals 0

    iput-object p1, p0, Lhno;->b:Lhnp;

    invoke-direct {p0}, Lhnm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->e:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->ah()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->h:Lfvw;

    .line 3
    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->f:Likx;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->I(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->e:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->y()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->h:Lfvw;

    .line 3
    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->f:Likx;

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhno;->b:Lhnp;

    iget-object v0, v0, Lhnp;->f:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    return-void
.end method
