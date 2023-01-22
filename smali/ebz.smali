.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Lecg;

.field public final g:Lner;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lebi;

.field public final j:Lebq;

.field public final k:Lebm;

.field private final l:Landroid/content/Context;

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljki;

.field private final t:Lead;

.field private final u:Leci;

.field private final v:Lect;

.field private final w:Lebb;

.field private final x:I

.field private final y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final z:Leai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxSceneRenderer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lebz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lead;Leai;Leci;Lebb;Lebi;Lebq;Lebm;Leby;Lebs;Lebo;Lebk;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lecj;->a:I

    iput v0, p0, Lebz;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lebz;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lebz;->n:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lebz;->q:J

    new-instance v0, Lnrv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnrv;-><init>(Lebz;I)V

    iput-object v0, p0, Lebz;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lebz;->t:Lead;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lebz;->g:Lner;

    iput-object p2, p0, Lebz;->z:Leai;

    iget-object p1, p3, Leci;->c:Lect;

    iput-object p1, p0, Lebz;->v:Lect;

    iput-object p3, p0, Lebz;->u:Leci;

    iput-object p4, p0, Lebz;->w:Lebb;

    iput-object p5, p0, Lebz;->i:Lebi;

    iput-object p6, p0, Lebz;->j:Lebq;

    iput-object p7, p0, Lebz;->k:Lebm;

    iput-object p12, p0, Lebz;->l:Landroid/content/Context;

    iget-object p1, p3, Leci;->b:Lkaz;

    .line 3
    invoke-interface {p1}, Lkaz;->f()I

    move-result p1

    iput p1, p0, Lebz;->x:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lebz;->r:Ljava/util/ArrayList;

    new-instance p2, Ljki;

    .line 5
    invoke-direct {p2}, Ljki;-><init>()V

    iput-object p2, p0, Lebz;->s:Ljki;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p12, 0x0

    invoke-direct {p2, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lebz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lebz;->q:J

    sget p2, Lecj;->a:I

    int-to-double v0, p2

    .line 8
    invoke-virtual {p3}, Leci;->a()D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p2

    double-to-int p2, v0

    iput p2, p0, Lebz;->b:I

    .line 9
    invoke-virtual {p4}, Lebb;->k()Z

    move-result p2

    iput-boolean p2, p5, Lebi;->h:Z

    .line 10
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lebz;->i:Lebi;

    iget v0, v0, Lebi;->d:F

    iget v1, p0, Lebz;->o:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lebz;->i:Lebi;

    iget v0, v0, Lebi;->e:F

    iget v1, p0, Lebz;->p:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lebz;->s:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lebz;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lebh;

    .line 3
    invoke-interface {v3}, Lebh;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lebz;->s:Ljki;

    invoke-virtual {p1}, Ljki;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Lebz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lebz;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lebz;->t:Lead;

    .line 5
    invoke-virtual {v1}, Lead;->d()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lebz;->m:[F

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object p1, p0, Lebz;->f:Lecg;

    iget-object v3, p0, Lebz;->n:[F

    iget-object p1, p1, Lecg;->a:Ledx;

    .line 9
    invoke-virtual {p1, v3}, Ledx;->f([F)V

    iget-object p1, p0, Lebz;->f:Lecg;

    iget-object v3, p0, Lebz;->m:[F

    iget-object p1, p1, Lecg;->a:Ledx;

    .line 10
    invoke-virtual {p1, v3}, Ledx;->e([F)V

    iget-object p1, p0, Lebz;->t:Lead;

    iget-object v3, p0, Lebz;->m:[F

    .line 11
    invoke-virtual {p1, v3, v1, v2}, Lead;->a([FJ)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lebz;->q:J

    iput-wide v1, p0, Lebz;->q:J

    iget-object p1, p0, Lebz;->w:Lebb;

    .line 13
    invoke-virtual {p1}, Lebb;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v5, p0, Lebz;->i:Lebi;

    .line 14
    iget v5, v5, Lebi;->g:F

    .line 15
    const v6, 0x3e19999a    # 0.15f

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v7, v6

    const v2, 0x397ecdd2    # 2.4300002E-4f

    mul-float v7, v7, v2

    const v2, 0x36eae18b    # 7.0E-6f

    add-float/2addr v7, v2

    mul-float v1, v1, v7

    sub-float/2addr p1, v5

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lebz;->i:Lebi;

    .line 17
    iget v2, v1, Lebi;->g:F

    add-float/2addr v2, p1

    iput v2, v1, Lebi;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 18
    iput p1, v1, Lebi;->g:F

    :cond_2
    iget-object v2, p0, Lebz;->w:Lebb;

    iget-object v3, v2, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Lebb;->a:Lecw;

    iget-object v2, v2, Lecw;->d:Leck;

    invoke-interface {v2}, Leck;->getCaptureProgress()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 20
    :goto_0
    iput-boolean v2, v1, Lebi;->m:Z

    iget-object v1, p0, Lebz;->i:Lebi;

    .line 21
    iget-object v1, v1, Lebi;->f:[F

    iget-object v2, p0, Lebz;->w:Lebb;

    iget-wide v2, v2, Lebb;->p:D

    neg-double v2, v2

    double-to-float v2, v2

    invoke-static {v1, v0, v4, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lebz;->i:Lebi;

    .line 22
    iget-boolean v2, v1, Lebi;->h:Z

    if-eqz v2, :cond_5

    .line 23
    iget v2, v1, Lebi;->g:F

    iget v1, v1, Lebi;->q:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lebz;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v2

    iget v3, p0, Lebz;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    goto :goto_1

    .line 24
    :cond_5
    iget v2, v1, Lebi;->g:F

    iget v1, v1, Lebi;->p:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lebz;->i:Lebi;

    .line 25
    iget v2, v2, Lebi;->a:F

    add-float/2addr v2, v2

    iget v3, p0, Lebz;->b:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lebz;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    .line 23
    :goto_1
    iget-object v1, p0, Lebz;->i:Lebi;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-boolean v3, v1, Lebi;->h:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_6

    mul-float v4, v4, v2

    .line 28
    iput v4, v1, Lebi;->d:F

    iget v6, p0, Lebz;->o:F

    div-float/2addr v2, v6

    iget v6, p0, Lebz;->p:F

    mul-float v2, v2, v6

    .line 29
    iput v2, v1, Lebi;->e:F

    goto :goto_2

    .line 44
    :cond_6
    mul-float v4, v4, v2

    .line 30
    iput v4, v1, Lebi;->e:F

    iget v6, p0, Lebz;->p:F

    div-float/2addr v2, v6

    iget v6, p0, Lebz;->o:F

    mul-float v2, v2, v6

    .line 31
    iput v2, v1, Lebi;->d:F

    move v10, v4

    move v4, v2

    move v2, v10

    .line 29
    :goto_2
    iget-object v6, p0, Lebz;->w:Lebb;

    iget-wide v6, v6, Lebb;->f:D

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_8

    iget v3, p0, Lebz;->o:F

    div-float/2addr v6, v3

    mul-float v6, v6, v4

    .line 32
    iput v6, v1, Lebi;->b:F

    .line 33
    iget-boolean v3, v1, Lebi;->m:Z

    mul-float v2, v2, v8

    sub-float/2addr p1, v2

    .line 34
    iget v2, v1, Lebi;->g:F

    iget v4, p0, Lebz;->p:F

    add-float/2addr v4, v7

    mul-float v2, v2, v4

    .line 35
    invoke-direct {p0, v2}, Lebz;->b(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v2, p0, Lebz;->w:Lebb;

    iget-wide v6, v2, Lebb;->g:D

    double-to-float v2, v6

    .line 36
    invoke-direct {p0, v2}, Lebz;->b(F)F

    move-result v2

    sub-float/2addr p1, v2

    if-nez v3, :cond_7

    neg-float p1, p1

    goto :goto_3

    .line 50
    :cond_7
    nop

    .line 37
    :goto_3
    iput p1, v1, Lebi;->c:F

    goto :goto_4

    .line 38
    :cond_8
    iget-boolean p1, v1, Lebi;->m:Z

    .line 39
    iget v2, v1, Lebi;->g:F

    iget v3, p0, Lebz;->o:F

    .line 40
    iget v9, v1, Lebi;->a:F

    mul-float v4, v4, v8

    sub-float/2addr v9, v4

    add-float/2addr v3, v7

    mul-float v2, v2, v3

    .line 41
    invoke-direct {p0, v2}, Lebz;->a(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lebz;->w:Lebb;

    iget-wide v3, v3, Lebb;->g:D

    double-to-float v3, v3

    .line 42
    invoke-direct {p0, v3}, Lebz;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    if-nez p1, :cond_9

    neg-float v2, v2

    .line 43
    :cond_9
    iput v2, v1, Lebi;->b:F

    iget-object p1, p0, Lebz;->i:Lebi;

    neg-float v1, v6

    iget v2, p0, Lebz;->p:F

    div-float/2addr v1, v2

    .line 44
    iget v2, p1, Lebi;->e:F

    mul-float v1, v1, v2

    iput v1, p1, Lebi;->c:F

    .line 37
    :goto_4
    iget-object p1, p0, Lebz;->i:Lebi;

    .line 45
    iget-object v1, p1, Lebi;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lebz;->w:Lebb;

    .line 46
    invoke-virtual {v1}, Lebb;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    const/4 v5, 0x0

    .line 46
    :goto_5
    iput-boolean v5, p1, Lebi;->n:Z

    iget-object p1, p0, Lebz;->f:Lecg;

    .line 47
    invoke-virtual {p1}, Lecg;->b()V

    iget-object p1, p0, Lebz;->i:Lebi;

    .line 48
    iget v1, p1, Lebi;->j:I

    iget p1, p1, Lebi;->k:I

    invoke-static {v0, v0, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lebz;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lebh;

    .line 50
    invoke-interface {v2}, Lebh;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lebz;->i:Lebi;

    iput p2, p1, Lebi;->j:I

    .line 2
    iput p3, p1, Lebi;->k:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 3
    iput v0, p1, Lebi;->a:F

    iget-object p1, p0, Lebz;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iget-object v0, p0, Lebz;->n:[F

    neg-int v1, p1

    int-to-float v1, v1

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Lebz;->w:Lebb;

    iget v1, p0, Lebz;->x:I

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lebb;->n:I

    iput p1, v0, Lebb;->o:I

    iget-object p1, p0, Lebz;->i:Lebi;

    .line 6
    invoke-virtual {v0}, Lebb;->k()Z

    move-result v0

    iput-boolean v0, p1, Lebi;->h:Z

    iget-object p1, p0, Lebz;->i:Lebi;

    .line 7
    iget-boolean p1, p1, Lebi;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebz;->u:Leci;

    .line 8
    invoke-virtual {p1}, Leci;->a()D

    move-result-wide v0

    iget-object p1, p0, Lebz;->v:Lect;

    double-to-float v0, v0

    iget v1, p1, Lect;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lect;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lebz;->p:F

    iget-object p1, p0, Lebz;->u:Leci;

    .line 9
    invoke-virtual {p1}, Leci;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lebz;->o:F

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lebz;->u:Leci;

    .line 10
    invoke-virtual {p1}, Leci;->a()D

    move-result-wide v0

    iget-object p1, p0, Lebz;->v:Lect;

    double-to-float v0, v0

    iget v1, p1, Lect;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lect;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lebz;->o:F

    iget-object p1, p0, Lebz;->u:Leci;

    .line 11
    invoke-virtual {p1}, Leci;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lebz;->p:F

    .line 9
    :goto_0
    iget-object p1, p0, Lebz;->i:Lebi;

    .line 12
    iget-boolean v0, p1, Lebi;->h:Z

    if-eqz v0, :cond_1

    .line 13
    iget v0, p1, Lebi;->k:I

    int-to-float v0, v0

    iget v1, p1, Lebi;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    :goto_1
    iput v0, p1, Lebi;->l:F

    iget v0, p0, Lebz;->o:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 15
    iput v0, p1, Lebi;->p:F

    iget v0, p0, Lebz;->p:F

    div-float/2addr v0, v1

    .line 16
    iput v0, p1, Lebi;->q:F

    iget-object p1, p0, Lebz;->t:Lead;

    .line 17
    invoke-virtual {p1, p2, p3}, Lead;->b(II)V

    iget-object p1, p0, Lebz;->f:Lecg;

    .line 18
    invoke-virtual {p1, p2, p3}, Lecg;->c(II)V

    iget-object p1, p0, Lebz;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lebh;

    .line 20
    invoke-interface {v1, p2, p3}, Lebh;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Lebz;->v:Lect;

    iget v0, p2, Lect;->a:I

    iget p2, p2, Lect;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Lebz;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Lecg;

    iget-object p2, p0, Lebz;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lebz;->i:Lebi;

    .line 2
    invoke-direct {p1, p2, v0}, Lecg;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Lebi;)V

    iput-object p1, p0, Lebz;->f:Lecg;

    iget-object p1, p0, Lebz;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lebz;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lebz;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 4
    invoke-static {p2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Lebz;->v:Lect;

    .line 5
    iget v0, p2, Lect;->a:I

    iget p2, p2, Lect;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Lebz;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Lebz;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lebz;->g:Lner;

    .line 7
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p2, p0, Lebz;->s:Ljki;

    new-instance v0, Lear;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lear;-><init>(Lebz;Landroid/graphics/SurfaceTexture;I)V

    .line 8
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lebz;->t:Lead;

    iget-object p2, p0, Lebz;->z:Leai;

    .line 9
    invoke-virtual {p1, p2}, Lead;->e(Leai;)V

    iget-object p1, p0, Lebz;->t:Lead;

    iget-object p2, p0, Lebz;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 10
    invoke-static {p2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebz;->v:Lect;

    invoke-virtual {p1, p2, v0}, Lead;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V

    return-void
.end method
