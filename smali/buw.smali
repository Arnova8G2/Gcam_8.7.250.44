.class public final Lbuw;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Lkbm;

.field public final b:Lbuv;

.field public c:F

.field public d:Lgql;

.field private final e:Ljqr;

.field private final f:Ljmc;

.field private final g:Lbux;


# direct methods
.method public constructor <init>(Ljqr;Ljki;Lfml;Ldsw;Ljmc;Ljmc;Leug;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbuw;->c:F

    sget-object v0, Lgql;->a:Lgql;

    iput-object v0, p0, Lbuw;->d:Lgql;

    .line 2
    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lbuw;->e:Ljqr;

    .line 3
    invoke-virtual {p3}, Lkbn;->k()Lkbm;

    move-result-object v0

    iput-object v0, p0, Lbuw;->a:Lkbm;

    .line 4
    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    move-object p5, p6

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p5, p0, Lbuw;->f:Ljmc;

    .line 5
    invoke-static {p8, v0}, Ldal;->b(Ldaa;Lkbm;)F

    move-result p6

    new-instance p8, Lbuv;

    invoke-direct {p8, p6}, Lbuv;-><init>(F)V

    iput-object p8, p0, Lbuw;->b:Lbuv;

    .line 6
    new-instance p6, Lbux;

    .line 7
    invoke-virtual {v0}, Lkbm;->name()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v0, "cuttlef-af-"

    invoke-virtual {v0, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-direct {p6, p3, p4, p1, p8}, Lbux;-><init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p6}, Ljki;->c(Ljqe;)V

    iput-object p6, p0, Lbuw;->g:Lbux;

    .line 9
    invoke-virtual {p6}, Lbux;->b()V

    new-instance p1, Lbvq;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p7, p3}, Lbvq;-><init>(Lbuw;Leug;I)V

    .line 10
    sget-object p3, Lndf;->a:Lndf;

    .line 11
    invoke-interface {p5, p1, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbuw;->c:F

    iget-object v0, p0, Lbuw;->g:Lbux;

    .line 2
    invoke-virtual {v0, p1}, Lbux;->a(Lken;)V

    iget-object v0, p0, Lbuw;->b:Lbuv;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbuv;->b:F

    iget v2, v0, Lbuv;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbuv;->c:I

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lbuv;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbuv;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbuw;->g:Lbux;

    .line 8
    invoke-virtual {v0}, Lbux;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuw;->f:Ljmc;

    .line 12
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgql;->a:Lgql;

    iget v1, v1, Lgql;->f:I

    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    invoke-static {p1}, Lgjd;->a(I)Lgjd;

    move-result-object p1

    sget-object v0, Lgjd;->g:Lgjd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbuw;->e:Ljqr;

    .line 15
    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbuw;->f:Ljmc;

    sget-object v0, Lgql;->b:Lgql;

    iget v0, v0, Lgql;->f:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lbuw;->f:Ljmc;

    .line 9
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lgql;->b:Lgql;

    iget v0, v0, Lgql;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbuw;->e:Ljqr;

    .line 10
    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbuw;->f:Ljmc;

    sget-object v0, Lgql;->a:Lgql;

    iget v0, v0, Lgql;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
