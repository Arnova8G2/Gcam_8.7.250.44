.class public final Lfqy;
.super Ljvf;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljmc;

.field public final c:Lkba;

.field public final d:Lkaz;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/metadata/dynamicsensororientation/DynamicSensorOrientationListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfqy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Lkba;Lkaz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lfqy;->b:Ljmc;

    iput-object p2, p0, Lfqy;->c:Lkba;

    iput-object p3, p0, Lfqy;->d:Lkaz;

    iput-object p4, p0, Lfqy;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqy;->d:Lkaz;

    invoke-interface {v0}, Lkaz;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lfqy;->d:Lkaz;

    .line 2
    invoke-interface {p1}, Lkaz;->f()I

    move-result p1

    iget-object v0, p0, Lfqy;->b:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfqy;->b:Ljmc;

    iget-object v0, p0, Lfqy;->d:Lkaz;

    .line 3
    invoke-interface {v0}, Lkaz;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfqy;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lfiq;-><init>(Lfqy;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
