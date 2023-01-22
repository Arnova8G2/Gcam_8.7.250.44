.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letf;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Leeb;

.field public f:Lhvk;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field private final k:Lgkw;

.field private final l:Lgkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvn;->h:Z

    iput-boolean v0, p0, Lhvn;->i:Z

    new-instance v0, Lhvl;

    invoke-direct {v0, p0}, Lhvl;-><init>(Lhvn;)V

    iput-object v0, p0, Lhvn;->l:Lgkv;

    new-instance v0, Lhvm;

    invoke-direct {v0, p0}, Lhvm;-><init>(Lhvn;)V

    iput-object v0, p0, Lhvn;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhvn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhvn;->k:Lgkw;

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhvn;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    .line 2
    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    .line 3
    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvn;->b:Landroid/os/Handler;

    new-instance v1, Lfue;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfue;-><init>(Lhvn;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvn;->b:Landroid/os/Handler;

    new-instance v1, Lemn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lhvn;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    :cond_0
    iget-object v0, p0, Lhvn;->k:Lgkw;

    iget-object v1, p0, Lhvn;->l:Lgkv;

    .line 2
    invoke-virtual {v0, v1}, Lgkw;->a(Lgkv;)V

    iget-object v0, p0, Lhvn;->k:Lgkw;

    iget-boolean v1, v0, Lgkw;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lgkw;->b:Z

    iput-boolean v1, p0, Lhvn;->i:Z

    iget v0, v0, Lgkw;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lhvn;->b(I)V

    iget-object v0, p0, Lhvn;->k:Lgkw;

    .line 4
    invoke-virtual {v0}, Lgkw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvn;->k:Lgkw;

    iget v0, v0, Lgkw;->d:F

    .line 5
    invoke-virtual {p0, v0}, Lhvn;->c(F)V

    :cond_1
    iget-object v0, p0, Lhvn;->k:Lgkw;

    .line 6
    invoke-virtual {v0}, Lgkw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvn;->k:Lgkw;

    iget v0, v0, Lgkw;->f:F

    .line 7
    invoke-virtual {p0, v0}, Lhvn;->f(F)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhvn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvn;->e:Leeb;

    iget-object v1, p0, Lhvn;->f:Lhvk;

    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    iget-object v0, p0, Lhvn;->a:Landroid/content/Context;

    iget-object v1, p0, Lhvn;->j:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvn;->h:Z

    :cond_0
    iget-object v0, p0, Lhvn;->k:Lgkw;

    iget-object v1, p0, Lhvn;->l:Lgkv;

    .line 3
    invoke-virtual {v0, v1}, Lgkw;->b(Lgkv;)V

    iget-object v0, p0, Lhvn;->e:Leeb;

    .line 4
    sget-object v1, Leed;->c:Leed;

    invoke-interface {v0, v1}, Leeb;->k(Leed;)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvn;->b:Landroid/os/Handler;

    new-instance v1, Lemn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lhvn;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
