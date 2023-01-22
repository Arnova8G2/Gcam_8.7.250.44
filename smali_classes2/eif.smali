.class public final Leif;
.super Lgvs;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field public final a:Lfdg;

.field public final b:Ljmc;

.field public final c:Lcfo;

.field public d:Ljava/lang/Float;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lmhq;

.field private final j:Ljrc;

.field private k:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Leif;->e:I

    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leif;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Ljmc;Lmhq;Ljlt;Ljava/util/concurrent/ScheduledExecutorService;Lbwl;Ljrc;Lcfo;Livv;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const-string v3, "motion_blur_smarts_chip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v7}, Lgvs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V

    move-object v0, p1

    iput-object v0, v8, Leif;->g:Landroid/content/res/Resources;

    move-object v0, p2

    iput-object v0, v8, Leif;->a:Lfdg;

    move-object v0, p3

    iput-object v0, v8, Leif;->b:Ljmc;

    move-object v0, p4

    iput-object v0, v8, Leif;->h:Lmhq;

    move-object/from16 v0, p8

    iput-object v0, v8, Leif;->j:Ljrc;

    move-object/from16 v0, p9

    iput-object v0, v8, Leif;->c:Lcfo;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, Leif;->k:Ljava/lang/Float;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, Leif;->d:Ljava/lang/Float;

    .line 4
    invoke-virtual/range {p7 .. p7}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v1, Lduv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lduv;-><init>(Leif;I)V

    .line 5
    move-object v2, p5

    move-object v3, p6

    invoke-interface {p5, v1, p6}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method protected final d()Lgvr;
    .locals 4

    .line 1
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p0, Leif;->g:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f1402d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    iget-object v1, p0, Leif;->g:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f080224

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lefz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lefz;-><init>(Leif;I)V

    iput-object v1, v0, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v1, Lefz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lefz;-><init>(Leif;I)V

    iput-object v1, v0, Lgwb;->g:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    .line 5
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    .line 6
    invoke-static {}, Lgvr;->a()Lgvq;

    move-result-object v1

    iput-object v0, v1, Lgvq;->a:Lgwc;

    sget v0, Leif;->e:I

    .line 7
    invoke-virtual {v1, v0}, Lgvq;->b(I)V

    .line 8
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lgvq;->c(I)V

    .line 9
    invoke-virtual {v1}, Lgvq;->a()Lgvr;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lken;)Z
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leif;->d:Ljava/lang/Float;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leif;->k:Ljava/lang/Float;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Leif;->k:Ljava/lang/Float;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-gtz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    .line 9
    const/4 v1, 0x6

    aget v1, v0, v1

    .line 10
    const/16 v3, 0x8

    aget v3, v0, v3

    .line 11
    const/16 v4, 0x9

    aget v0, v0, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_3

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Leif;->h:Lmhq;

    .line 14
    invoke-interface {p1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Leif;->j:Ljrc;

    const-string v1, "gyro"

    .line 15
    invoke-interface {p1, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance p1, Leie;

    invoke-direct {p1}, Leie;-><init>()V

    iget-object v1, p0, Leif;->h:Lmhq;

    .line 16
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkcf;

    sget v1, Leif;->f:I

    int-to-long v6, v1

    const-wide/32 v10, 0x4c4b40

    mul-long v6, v6, v10

    sub-long v6, v8, v6

    .line 17
    move-object v10, p1

    invoke-interface/range {v5 .. v10}, Lkcf;->b(JJLkce;)V

    iget-object v1, p0, Leif;->j:Ljrc;

    .line 18
    invoke-interface {v1}, Ljrc;->f()V

    .line 19
    invoke-virtual {p1}, Leie;->b()Lmgy;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    .line 20
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, -0x43333333    # -0.025f

    add-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3e000000    # 0.125f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v1, v1, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    .line 21
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    cmpl-float p1, v3, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_3
    :goto_2
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
