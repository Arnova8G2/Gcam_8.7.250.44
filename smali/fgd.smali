.class final Lfgd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfge;


# direct methods
.method public constructor <init>(Lfge;)V
    .locals 0

    iput-object p1, p0, Lfgd;->a:Lfge;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->a:Lfge;

    iget-object v0, v0, Lfge;->c:Lchy;

    invoke-virtual {v0}, Lchy;->e()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->a:Lfge;

    invoke-virtual {v0}, Lfge;->v()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgd;->a:Lfge;

    iget-object v0, v0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgd;->a:Lfge;

    iget-object v2, v1, Lfge;->i:Lcla;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfge;->g:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lfgd;->a:Lfge;

    iget-object v2, v2, Lfge;->g:Lmgy;

    .line 4
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lfgd;->a:Lfge;

    iget-object v3, v3, Lfge;->i:Lcla;

    iget-object v3, v3, Lcla;->g:Ljnc;

    iget-object v3, v3, Ljnc;->a:Ljmu;

    iget-object v3, v3, Ljmu;->f:Lkgc;

    iget-object v3, v3, Lkgc;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfgd;->a:Lfge;

    iget-object v2, v2, Lfge;->f:Lbzz;

    .line 6
    invoke-interface {v2, v1}, Lbzz;->o(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lfge;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 7
    check-cast v2, Lmqk;

    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x8f9

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Couldn\'t view video"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
