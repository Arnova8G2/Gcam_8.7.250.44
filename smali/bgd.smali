.class public final Lbgd;
.super Lbhc;
.source "PG"


# static fields
.field private static final a:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgd;->a:Lbhi;

    return-void
.end method

.method public constructor <init>(Lbgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhc;-><init>(Lbhc;)V

    return-void
.end method

.method public constructor <init>(Lbgv;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lbhc;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lbgd;->a:Lbhi;

    .line 3
    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lbgv;->w:Lis;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->g:Z

    .line 4
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Lbhh;

    .line 5
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lbhh;-><init>(II)V

    invoke-virtual {p0, v2}, Lbhc;->l(Lbhh;)V

    .line 6
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Lbhc;->j:I

    iput v1, p0, Lbhc;->i:I

    iput v1, p0, Lbhc;->h:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 8
    invoke-virtual {p0, v2, v1}, Lbhc;->j(II)V

    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lbhc;->l:I

    .line 10
    sget-object v1, Lbgq;->a:Lbgq;

    invoke-virtual {p1, v1}, Lbgv;->d(Lbgq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lbhc;->p:F

    goto :goto_0

    .line 15
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbhc;->p:F

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lbhc;->q:I

    .line 13
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lbgr;->values()[Lbgr;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v1}, Lis;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbgr;->a(Ljava/lang/String;)Lbgr;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    invoke-static {}, Lbgr;->values()[Lbgr;

    move-result-object v1

    aget-object v1, v1, v0

    .line 14
    :goto_1
    iput-object v1, p0, Lbhc;->r:Lbgr;

    .line 17
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    .line 19
    :cond_4
    :try_start_1
    invoke-static {v1}, Lis;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbgs;->a(Ljava/lang/String;)Lbgs;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20
    :catch_1
    move-exception v1

    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v1

    aget-object v1, v1, v0

    .line 18
    :goto_2
    iput-object v1, p0, Lbhc;->s:Lbgs;

    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 22
    invoke-static {}, Lbgt;->values()[Lbgt;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    .line 23
    :cond_5
    :try_start_2
    invoke-static {v1}, Lis;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbgt;->a(Ljava/lang/String;)Lbgt;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 24
    :catch_2
    move-exception v1

    invoke-static {}, Lbgt;->values()[Lbgt;

    move-result-object v1

    aget-object v0, v1, v0

    .line 22
    :goto_3
    iput-object v0, p0, Lbhc;->t:Lbgt;

    sget-object v0, Lbgq;->g:Lbgq;

    .line 25
    invoke-virtual {p1, v0}, Lbgv;->d(Lbgq;)Z

    .line 26
    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbhc;->y:Z

    .line 27
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhc;->i(I)V

    .line 28
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Lbhh;

    .line 29
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lbhh;-><init>(II)V

    invoke-virtual {p0, v0}, Lbhc;->k(Lbhh;)V

    .line 30
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Lbhc;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lbhc;
    .locals 1

    .line 1
    new-instance v0, Lbgd;

    invoke-direct {v0, p0}, Lbgd;-><init>(Lbgd;)V

    return-object v0
.end method
