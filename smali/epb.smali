.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Leou;

.field public B:Leqe;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Lepg;

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lcot;

.field public final J:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private K:F

.field private final L:Letq;

.field private final M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final N:Lbgi;

.field private final O:Lbgi;

.field private final P:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public b:Lepe;

.field public final c:Leoi;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lepx;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Ldaa;

.field public r:Z

.field public s:Z

.field public t:Ldsm;

.field public u:Z

.field public v:Z

.field public w:Leqe;

.field public x:Leqe;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lepb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;Leoi;Lepx;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leou;Lepe;Letq;Lcot;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/Semaphore;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p10, p0, Lepb;->l:Ljava/util/concurrent/Semaphore;

    new-instance p10, Ljava/util/Vector;

    .line 2
    const/16 p12, 0x64

    invoke-direct {p10, p12}, Ljava/util/Vector;-><init>(I)V

    iput-object p10, p0, Lepb;->m:Ljava/util/Vector;

    iput p11, p0, Lepb;->n:I

    const/4 p10, 0x0

    iput-object p10, p0, Lepb;->o:Ljava/io/FileWriter;

    iput-boolean p11, p0, Lepb;->r:Z

    iput-boolean p11, p0, Lepb;->s:Z

    iput-boolean p11, p0, Lepb;->u:Z

    iput-boolean p11, p0, Lepb;->v:Z

    iput-object p10, p0, Lepb;->w:Leqe;

    iput-object p10, p0, Lepb;->x:Leqe;

    new-instance p10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lepb;->C:Ljava/util/List;

    new-instance p10, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lepb;->D:Ljava/util/List;

    new-instance p10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lepb;->E:Ljava/util/List;

    new-instance p10, Lepg;

    invoke-direct {p10}, Lepg;-><init>()V

    iput-object p10, p0, Lepb;->F:Lepg;

    iput-boolean p11, p0, Lepb;->G:Z

    new-instance p10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p10, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lepb;)V

    iput-object p10, p0, Lepb;->J:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance p10, Leoy;

    invoke-direct {p10}, Leoy;-><init>()V

    iput-object p10, p0, Lepb;->N:Lbgi;

    new-instance p10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p10, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lepb;)V

    iput-object p10, p0, Lepb;->P:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance p10, Leoz;

    invoke-direct {p10, p0}, Leoz;-><init>(Lepb;)V

    iput-object p10, p0, Lepb;->O:Lbgi;

    iput-object p9, p0, Lepb;->I:Lcot;

    iput-object p1, p0, Lepb;->p:Landroid/content/Context;

    iput-object p2, p0, Lepb;->q:Ldaa;

    iput-object p4, p0, Lepb;->g:Lepx;

    iput-object p5, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Lepb;->A:Leou;

    iput-object p8, p0, Lepb;->L:Letq;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lepb;->H:Landroid/os/Handler;

    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lepb;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    sget-object p1, Lepb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 8
    check-cast p1, Lmqk;

    const/16 p5, 0x776

    invoke-interface {p1, p5}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-object p5, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    const-string p6, "Could not create file writer for : %s"

    invoke-interface {p1, p6, p5}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lepb;->z:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lepb;->y:Landroid/os/Handler;

    iput-object p3, p0, Lepb;->c:Leoi;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p7, p0, Lepb;->b:Lepe;

    iput-object p0, p7, Lepe;->F:Lepb;

    iget-object p1, p0, Lepb;->I:Lcot;

    .line 12
    invoke-virtual {p1}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Lepb;->b:Lepe;

    iput-object p4, p1, Lepe;->E:Lepx;

    new-instance p3, Lepo;

    invoke-direct {p3}, Lepo;-><init>()V

    iput-object p3, p1, Lepe;->y:Lepo;

    iget-object p1, p0, Lepb;->g:Lepx;

    new-instance p3, Lfeq;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lfeq;-><init>(Lepb;I)V

    iput-object p3, p1, Lepx;->l:Leqe;

    iget-object p1, p0, Lepb;->F:Lepg;

    .line 14
    invoke-static {}, Leos;->c()Z

    move-result p3

    iput-boolean p3, p1, Lepg;->c:Z

    .line 15
    sget-object p1, Ldar;->c:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lepb;->v:Z

    return-void
.end method

.method public static final i(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lepb;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lepb;->K:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lepb;->c:Leoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepb;->q:Ldaa;

    .line 2
    sget-object v1, Ldar;->a:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    sget-object v0, Leos;->a:Leor;

    iget v0, p0, Lepb;->K:F

    .line 4
    invoke-static {v0}, Leos;->a(F)F

    move-result v0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lepb;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lepb;->n:I

    iget-object v0, p0, Lepb;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lepb;->o:Ljava/io/FileWriter;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lepb;->n:I

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lepb;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lepb;->o:Ljava/io/FileWriter;

    .line 10
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lepb;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "undo image exception:"

    .line 11
    const/16 v4, 0x774

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 10
    :goto_1
    iget v0, p0, Lepb;->n:I

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lepb;->u:Z

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepb;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Lbgk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lepb;->H:Landroid/os/Handler;

    iget-object v1, p0, Lepb;->P:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, p0, Lepb;->N:Lbgi;

    iget-object v3, p0, Lepb;->O:Lbgi;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbgk;->o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;Lbgi;Lbgi;)V

    iget-object p1, p0, Lepb;->L:Letq;

    .line 2
    invoke-interface {p1}, Letq;->c()Lmgy;

    move-result-object p1

    iget-object v0, p0, Lepb;->C:Ljava/util/List;

    new-instance v1, Leqh;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v4, p0, Lepb;->g:Lepx;

    const/16 v5, 0x10

    new-array v6, v5, [F

    iget-object v7, v4, Lepx;->c:Lidq;

    const/4 v8, 0x3

    new-array v9, v8, [F

    iget v10, v7, Lidq;->a:F

    const/4 v11, 0x0

    aput v10, v9, v11

    iget v10, v7, Lidq;->b:F

    const/4 v12, 0x1

    aput v10, v9, v12

    const/4 v10, 0x2

    iget v7, v7, Lidq;->c:F

    aput v7, v9, v10

    iget-object v4, v4, Lepx;->e:[F

    .line 4
    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v4, v5, [F

    .line 5
    invoke-static {v6, v12, v8, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v5, v8, [F

    .line 6
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v5, v11

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v2, v3, p1, v4}, Leqh;-><init>(JLandroid/location/Location;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v11, p0, Lepb;->G:Z

    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    sget-object v0, Leow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leow;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    nop

    .line 4
    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lepb;->b:Lepe;

    iget-object v0, v0, Lepe;->b:Leph;

    const/4 v3, 0x6

    iput v3, v0, Leph;->f:I

    .line 6
    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Leph;->a:Ljava/nio/FloatBuffer;

    .line 9
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Leph;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Leph;->f:I

    add-int/2addr v3, v3

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 13
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Leph;->i:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Leph;->a:Ljava/nio/FloatBuffer;

    .line 16
    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    int-to-float v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    iget-object v7, v0, Leph;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v6

    .line 17
    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Leph;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v4, 0x1

    .line 18
    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_4
    if-gtz v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    int-to-short v8, v6

    iget-object v9, v0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 19
    invoke-virtual {v9, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v10, v9

    iget-object v11, v0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 20
    invoke-virtual {v11, v2, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v4, 0x1

    iget-object v11, v0, Leph;->c:Ljava/nio/ShortBuffer;

    int-to-short v7, v7

    .line 21
    invoke-virtual {v11, v4, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v2, 0x1

    iget-object v7, v0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 22
    invoke-virtual {v7, v2, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v6, v5

    iget-object v7, v0, Leph;->c:Ljava/nio/ShortBuffer;

    int-to-short v8, v6

    .line 23
    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v2, 0x1

    iget-object v7, v0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 24
    invoke-virtual {v7, v2, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v7, v9

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Leph;->i:Ljava/nio/ShortBuffer;

    int-to-short v8, v2

    .line 25
    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_5

    :cond_5
    nop

    :goto_6
    if-ge v3, v1, :cond_6

    add-int/lit8 v2, v4, 0x1

    iget-object v6, v0, Leph;->i:Ljava/nio/ShortBuffer;

    add-int v7, v3, v3

    add-int/2addr v7, v5

    int-to-short v7, v7

    .line 26
    invoke-virtual {v6, v4, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_7

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v0, Leph;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    .line 27
    invoke-virtual {v3, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ltz v1, :cond_8

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v0, Leph;->i:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    int-to-short v6, v6

    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Leph;->g:I

    iput-boolean v5, v0, Leph;->h:Z

    return-void

    .line 2
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lepb;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lepb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    const/16 v2, 0x777

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lepb;->s:Z

    iget-object v0, p0, Lepb;->b:Lepe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepe;->s:Z

    iget-object v0, p0, Lepb;->c:Leoi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Leoi;->b:Lbgk;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbgk;->g()Lbhd;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lbhd;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    iget-object v2, v0, Leoi;->b:Lbgk;

    .line 3
    invoke-virtual {v2}, Lbgk;->g()Lbhd;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lbhd;->d()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lbgn;

    .line 5
    invoke-direct {v4}, Lbgn;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Lbgk;->h()Lbhe;

    move-result-object v5

    new-instance v6, Lauh;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v4, v7}, Lauh;-><init>(Lbgk;Lbgn;I)V

    iget-object v4, v4, Lbgn;->b:Ljava/lang/Object;

    const-string v7, "stop preview"

    .line 6
    invoke-virtual {v5, v6, v4, v7}, Lbhe;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 3
    :try_start_3
    invoke-virtual {v2}, Lbgk;->d()Lbgo;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lbgo;->c()Lbhb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v2, v0, Leoi;->b:Lbgk;

    iget-object v4, v0, Leoi;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v4, v3}, Lbgk;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v2, v0, Leoi;->b:Lbgk;

    .line 9
    invoke-virtual {v2, v1}, Lbgk;->k(Z)V

    iget-object v1, v0, Leoi;->b:Lbgk;

    .line 10
    invoke-virtual {v1}, Lbgk;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Lbgk;->c()Landroid/os/Handler;

    move-result-object v4

    .line 11
    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v1}, Lbgk;->c()Landroid/os/Handler;

    move-result-object v1

    .line 12
    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput-object v3, v0, Leoi;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_4
    iget-object v0, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v1, p0, Lepb;->C:Ljava/util/List;

    invoke-static {v0, v1}, Leqg;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lepb;->o:Ljava/io/FileWriter;

    .line 14
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :catch_1
    move-exception v0

    .line 15
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepb;->c:Leoi;

    iget-object v0, v0, Leoi;->b:Lbgk;

    invoke-virtual {v0}, Lbgk;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lepb;->K:F

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lepb;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 20
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    invoke-static {v0, v1}, Leow;->j(Ljava/lang/String;F)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    sget-object v3, Leow;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 6
    monitor-exit v3

    goto :goto_0

    .line 2
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    sget-object v3, Leow;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 10
    monitor-exit v3

    goto :goto_0

    .line 6
    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    sget-object v3, Leow;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 14
    monitor-exit v3

    goto :goto_0

    .line 10
    :catchall_2
    move-exception p1

    .line 14
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    sget-object v3, Leow;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 18
    monitor-exit v3

    goto :goto_0

    .line 14
    :catchall_3
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lepb;->a()F

    move-result v1

    invoke-static {v0, v1}, Leow;->j(Ljava/lang/String;F)V

    .line 20
    :goto_0
    iget-object v0, p0, Lepb;->b:Lepe;

    iget-object v1, v0, Lepe;->d:Lepn;

    .line 21
    invoke-virtual {v1}, Lepn;->d()V

    iget-object v0, v0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 23
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lepb;->b:Lepe;

    iget-object v3, v0, Lepe;->d:Lepn;

    .line 24
    invoke-virtual {v3, p1}, Lepn;->b([F)V

    iget-boolean p1, v0, Lepe;->n:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lepe;->G:I

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Lepe;->x:I

    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v2, v0, Lepe;->u:Z

    :cond_1
    iput-boolean v1, p0, Lepb;->u:Z

    iput v1, p0, Lepb;->n:I

    return-void

    .line 19
    :cond_2
    nop

    .line 2
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
