.class public final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbxd;

.field public final c:Lfey;


# direct methods
.method public constructor <init>(Lfey;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->c:Lfey;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkaz;Lbxd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldmf;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ldmf;->b:Lbxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljue;Ljvn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljue;->a()Ljue;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldme;

    invoke-direct {v0, p0, p1, p2}, Ldme;-><init>(Ldmf;Ljue;Ljvn;)V

    .line 2
    invoke-interface {p1, v0}, Ljue;->j(Ljvf;)V

    :cond_0
    return-void
.end method
