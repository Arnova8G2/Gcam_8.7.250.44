.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkl;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lfcj;

.field private final d:Ldue;

.field private final e:Lhdy;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:I

.field private volatile h:F

.field private volatile i:I

.field private volatile j:F

.field private volatile k:Z

.field private final l:Ldaa;

.field private volatile m:I

.field private final n:Lmhi;


# direct methods
.method public constructor <init>(Ldpz;Lkaz;Ldaa;Lfcj;Ldue;Lhdy;Lmhi;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Lfjc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lfjc;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfjc;->k:Z

    .line 2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-interface {p2, v2, v3}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lfjc;->a:I

    .line 5
    sget-object p2, Ldan;->x:Ldab;

    .line 6
    invoke-interface {p3, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ldaf;->a:Ldac;

    .line 7
    invoke-interface {p3}, Ldaa;->e()V

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    iput-boolean v0, p0, Lfjc;->b:Z

    iput-object p4, p0, Lfjc;->c:Lfcj;

    iput-object p5, p0, Lfjc;->d:Ldue;

    iput-object p6, p0, Lfjc;->e:Lhdy;

    iput-object p7, p0, Lfjc;->n:Lmhi;

    iput-object p3, p0, Lfjc;->l:Ldaa;

    new-instance p2, Lfjb;

    invoke-direct {p2, p8}, Lfjb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    sget-object p3, Lndf;->a:Lndf;

    .line 9
    invoke-virtual {p1, p2, p3}, Ldpz;->c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method

.method private final b(Lgjb;I)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lgjb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget p1, p1, Lgjb;->f:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget p2, p0, Lfjc;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Lgjb;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lgjb;->o:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpl-float p0, v0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfjc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfjc;->k:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfjc;->k:Z

    :cond_0
    iget v0, p0, Lfjc;->m:I

    return v0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfjc;->k:Z

    iget-object v2, p0, Lfjc;->c:Lfcj;

    .line 2
    invoke-virtual {v2}, Lfcj;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iput v3, p0, Lfjc;->m:I

    return v3

    :cond_2
    iget-object v2, p0, Lfjc;->d:Ldue;

    iget-object v2, v2, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lfjc;->e:Lhdy;

    .line 4
    invoke-virtual {v2}, Lhdy;->a()Ljlt;

    move-result-object v2

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lfjc;->n:Lmhi;

    .line 5
    invoke-virtual {v2}, Lmhi;->g()Ljlt;

    move-result-object v2

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lfjc;->l:Ldaa;

    .line 6
    sget-object v4, Ldah;->X:Ldab;

    invoke-interface {v2, v4}, Ldaa;->k(Ldab;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    .line 10
    :cond_4
    const/16 v2, 0x42

    .line 6
    :goto_0
    iput v2, p0, Lfjc;->g:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lfjc;->h:F

    iget-boolean v2, p0, Lfjc;->b:Z

    if-eqz v2, :cond_5

    iput v4, p0, Lfjc;->i:I

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lfjc;->j:F

    goto :goto_1

    .line 10
    :cond_5
    iget v2, p0, Lfjc;->g:I

    iput v2, p0, Lfjc;->i:I

    iget v2, p0, Lfjc;->h:F

    iput v2, p0, Lfjc;->j:F

    .line 6
    :goto_1
    iget v2, p0, Lfjc;->h:F

    .line 7
    invoke-static {v0, v2}, Lfjc;->c(Lgjb;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lfjc;->g:I

    .line 8
    invoke-direct {p0, v0, v2}, Lfjc;->b(Lgjb;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, p0, Lfjc;->m:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lfjc;->j:F

    .line 9
    invoke-static {v0, v2}, Lfjc;->c(Lgjb;F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lfjc;->i:I

    .line 10
    invoke-direct {p0, v0, v2}, Lfjc;->b(Lgjb;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lfjc;->m:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lfjc;->m:I

    .line 8
    :goto_2
    iget v0, p0, Lfjc;->m:I

    return v0

    .line 5
    :cond_8
    :goto_3
    iput v1, p0, Lfjc;->m:I

    return v1
.end method
