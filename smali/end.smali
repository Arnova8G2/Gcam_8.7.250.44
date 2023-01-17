.class final Lend;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method public constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Lend;->a:Lenj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lend;->a:Lenj;

    iget-object v0, v0, Lenj;->l:Lcud;

    if-eqz v0, :cond_0

    sget-object v1, Lcbb;->g:Lcbb;

    invoke-virtual {v0, v1}, Lcud;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lend;->a:Lenj;

    iget-object v0, v0, Lenj;->d:Likx;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    iget-object v0, p0, Lend;->a:Lenj;

    iget-object v0, v0, Lenj;->d:Likx;

    .line 3
    invoke-interface {v0}, Likx;->s()V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lend;->a:Lenj;

    iget-object v0, v0, Lenj;->i:Lhnp;

    invoke-virtual {v0}, Lhnm;->b()V

    iget-object v0, p0, Lend;->a:Lenj;

    iget-object v0, v0, Lenj;->r:Lemy;

    .line 2
    invoke-static {}, Ljkk;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemy;->g:Z

    iget-object v1, v0, Lemy;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lemy;->b:Lcab;

    .line 5
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcab;->j(Z)V

    iget-object v1, v0, Lemy;->b:Lcab;

    check-cast v1, Lcbf;

    iget-object v1, v1, Lcbf;->q:Lhkf;

    .line 6
    invoke-interface {v1, v2}, Lhkf;->e(Z)V

    iget-object v0, v0, Lemy;->b:Lcab;

    .line 7
    invoke-interface {v0}, Lcab;->o()V

    return-void
.end method
