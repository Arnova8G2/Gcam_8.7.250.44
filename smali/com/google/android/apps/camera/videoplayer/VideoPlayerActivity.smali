.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Leb;
.source "PG"


# instance fields
.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    new-instance v0, Lief;

    .line 2
    invoke-direct {v0, p0}, Lief;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final m()Lieg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    const v1, 0x7f0b03c9

    invoke-virtual {v0, v1}, Lcl;->d(I)Lbt;

    move-result-object v0

    check-cast v0, Lieg;

    return-object v0
.end method

.method private final n(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "no_seek_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    const-string v1, "auto_loop_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0, p1}, Lieg;->c(Landroid/os/Bundle;Landroid/net/Uri;)Lieg;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcl;->h()Lcs;

    move-result-object v0

    .line 7
    const v1, 0x7f0b03c9

    invoke-virtual {v0, v1, p1}, Lcs;->m(ILbt;)V

    .line 8
    invoke-virtual {v0}, Lcs;->h()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0109

    invoke-virtual {p0, p1}, Lpc;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->m()Lieg;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->n(Landroid/net/Uri;)V

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Leb;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Leb;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->m()Lieg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v1

    invoke-virtual {v1}, Lcl;->h()Lcs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcs;->k(Lbt;)V

    invoke-virtual {v1}, Lcs;->h()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->n(Landroid/net/Uri;)V

    return-void
.end method
