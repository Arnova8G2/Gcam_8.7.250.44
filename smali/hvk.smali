.class public final Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leea;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Leed;
    .locals 1

    .line 1
    sget-object v0, Leed;->a:Leed;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leec;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhvk;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Operation delayedHide(Runnable) in: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhvk;->b:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method
