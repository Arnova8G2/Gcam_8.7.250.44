.class public final Lgfx;
.super Lgvs;
.source "PG"


# instance fields
.field public final a:Lfdg;

.field public final b:Lcfo;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljlt;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Livv;Ljlt;Ljava/util/concurrent/ScheduledExecutorService;Lcfo;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const-string v3, "portrait_smarts_chip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lgvs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V

    move-object v0, p1

    iput-object v0, v8, Lgfx;->c:Landroid/content/res/Resources;

    move-object v0, p2

    iput-object v0, v8, Lgfx;->a:Lfdg;

    move-object v0, p4

    iput-object v0, v8, Lgfx;->d:Ljlt;

    move-object v0, p6

    iput-object v0, v8, Lgfx;->b:Lcfo;

    return-void
.end method


# virtual methods
.method public final c(Lkaz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgvs;->c(Lkaz;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-interface {p1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lgfx;->e:Landroid/graphics/Rect;

    return-void
.end method

.method protected final d()Lgvr;
    .locals 4

    .line 1
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p0, Lgfx;->c:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f1403ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    iget-object v1, p0, Lgfx;->c:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f080367

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lgar;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfx;I)V

    iput-object v1, v0, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v1, Lgar;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfx;I)V

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

    .line 7
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lgvq;->b(I)V

    .line 8
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lgvq;->c(I)V

    .line 9
    invoke-virtual {v1}, Lgvq;->a()Lgvr;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lken;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lgfx;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v6, p0, Lgfx;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v3, v3

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float v4, v4, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lgfx;->d:Ljlt;

    .line 8
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    nop

    .line 1
    :cond_4
    :goto_1
    return v0
.end method
