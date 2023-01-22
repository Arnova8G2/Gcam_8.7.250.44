.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Leug;

.field public c:Ljkz;

.field public d:Lhbk;

.field public e:Lgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/prewarm/NoOpPrewarmService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Ljkz;

    invoke-virtual {p1}, Ljkz;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Leug;

    .line 2
    invoke-interface {p1}, Leug;->Q()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lggi;

    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lggi;

    invoke-interface {v0, p0}, Lggi;->p(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    .line 2
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Lhbk;

    .line 3
    invoke-virtual {v0}, Lhbk;->a()V

    return-void
.end method

.method public final onPrewarm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Ljkz;

    new-instance v1, Lgar;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;I)V

    invoke-virtual {v0, v1}, Ljkz;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Leug;

    .line 2
    invoke-interface {v0}, Leug;->F()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcaw;

    .line 2
    invoke-interface {p1}, Lcaw;->b()Ldvw;

    move-result-object p1

    .line 3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ldvw;->j(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Lgzt;

    .line 4
    invoke-virtual {p1}, Lgzt;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 5
    const-string p3, "KeepAlive is off. Prewarm ran, but the service won\'t stick."

    const/16 v0, 0xb47

    invoke-static {p1, p3, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
