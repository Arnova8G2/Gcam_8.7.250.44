.class public final Lfvc;
.super Ljmi;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lkbm;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Lfvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/zoom/api/MultiCropRegion"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfvc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljlt;Ljlt;Lkaz;Ldaa;Lkba;)V
    .locals 7

    .line 1
    sget-object v4, Ljpt;->a:Ljpt;

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfvc;-><init>(Ljlt;Ljlt;Lkaz;Ljpt;Ldaa;Lkba;)V

    return-void
.end method

.method public constructor <init>(Ljlt;Ljlt;Lkaz;Ljpt;Ldaa;Lkba;)V
    .locals 4

    .line 3
    invoke-direct {p0, p2}, Ljmi;-><init>(Ljlt;)V

    .line 4
    invoke-interface {p3}, Lkaz;->i()Lkbc;

    .line 5
    invoke-static {p3, p5}, Lfvc;->g(Lkaz;Ldaa;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Lkaz;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    .line 8
    invoke-interface {p6, v2}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkaz;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lkaz;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p6, Lcey;->k:Lcey;

    .line 11
    invoke-static {p2, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p3}, Lkaz;->i()Lkbc;

    .line 13
    invoke-interface {p3}, Lkaz;->t()Ljava/util/List;

    move-result-object p2

    .line 11
    :goto_1
    iput-object p2, p0, Lfvc;->b:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    const/4 v1, 0x1

    xor-int/2addr p6, v1

    const-string v2, "Must have at least one focal length."

    invoke-static {p6, v2}, Llat;->F(ZLjava/lang/Object;)V

    .line 15
    invoke-static {p3, p5}, Lfvc;->g(Lkaz;Ldaa;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    .line 17
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 17
    :goto_2
    iput p2, p0, Lfvc;->c:F

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_3

    .line 24
    :cond_3
    const/4 p5, 0x0

    .line 17
    :goto_3
    nop

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 20
    const-string p6, "Reference focal length cannot be zero (%s)"

    invoke-static {p5, p6, p2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, p2}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SizeF;

    .line 22
    sget-object p5, Ljpt;->b:Ljpt;

    invoke-virtual {p4, p5}, Ljpt;->m(Ljpt;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 23
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p5

    invoke-virtual {p4, p5}, Ljpt;->b(F)F

    move-result p5

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p5

    .line 25
    :goto_4
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    float-to-double v2, p2

    float-to-double p5, p5

    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    iput-wide p5, p0, Lfvc;->d:D

    const-wide/16 v2, 0x0

    cmpl-double p2, p5, v2

    if-lez p2, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    const/4 v1, 0x0

    .line 25
    :goto_5
    nop

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 27
    const-string p5, "Invalid sensor size: %s"

    invoke-static {v1, p5, p2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p3}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Ljpt;->b(F)F

    move-result p4

    float-to-int p4, p4

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lfvc;->e:I

    div-int/lit8 p5, p4, 0x2

    iput p5, p0, Lfvc;->f:I

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lfvc;->g:I

    new-instance p6, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p4, p5

    invoke-direct {p6, v0, p5, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p6, p0, Lfvc;->i:Landroid/graphics/Rect;

    .line 33
    invoke-interface {p3}, Lkaz;->k()Lkbm;

    move-result-object p2

    iput-object p2, p0, Lfvc;->h:Lkbm;

    .line 34
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lfvc;->e(Ljava/lang/Float;)Lfvb;

    move-result-object p1

    iput-object p1, p0, Lfvc;->k:Lfvb;

    return-void
.end method

.method public static g(Lkaz;Ldaa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkaz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lkaz;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldaf;->af:Ldab;

    .line 3
    invoke-interface {p1, p0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized c()Lfvb;
    .locals 1

    monitor-enter p0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvc;->e(Ljava/lang/Float;)Lfvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lfvc;->e(Ljava/lang/Float;)Lfvb;

    move-result-object p1

    return-object p1
.end method

.method protected final declared-synchronized e(Ljava/lang/Float;)Lfvb;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfvc;->j:Z

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Lfvc;->d:D

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v0, v3

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_0
    const-string v7, "Invalid sensor size: %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    invoke-static {v6, v7, v0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lfvc;->d:D

    iget v6, p0, Lfvc;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    .line 6
    :try_start_1
    invoke-static {v6, v0, v1}, Lkrz;->v(FD)D

    move-result-wide v0

    iget-wide v6, p0, Lfvc;->d:D

    cmpl-double p1, v6, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    const-string v8, "Diagonal size cannot be zero (%s)"

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {p1, v8, v9}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double p1, v0, v3

    if-gez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    const-string p1, "Invalid AoV: %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, p1, v3}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-double/2addr v2, v2

    div-double/2addr v6, v2

    double-to-float p1, v6

    :try_start_2
    iget-object v2, p0, Lfvc;->b:Ljava/util/List;

    float-to-double v3, p1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_6

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v8, v7

    cmpg-double v10, v8, v3

    if-ltz v10, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v3, v8

    .line 12
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v12, v8, v10

    if-gez v12, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "focal length needed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lfvc;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 14
    check-cast v3, Lmqk;

    invoke-interface {v3, v2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0x95d

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    iget-object v3, p0, Lfvc;->b:Ljava/util/List;

    invoke-interface {v2, p1, v3}, Lmqk;->H(FLjava/lang/Object;)V

    iget-object p1, p0, Lfvc;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 16
    :goto_4
    invoke-static {v0, v1, v7}, Lkrz;->w(DF)D

    move-result-wide v0

    iget-wide v2, p0, Lfvc;->d:D

    div-double/2addr v0, v2

    iget p1, p0, Lfvc;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_5
    iget v3, p0, Lfvc;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    :try_start_6
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lfvc;->g:I

    add-int/2addr v4, v3

    sub-int v3, p1, v2

    sub-int v5, v4, v0

    add-int/2addr p1, v2

    add-int/2addr v4, v0

    .line 17
    invoke-direct {v1, v3, v5, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lfvb;

    iget-object v0, p0, Lfvc;->i:Landroid/graphics/Rect;

    invoke-direct {p1, v1, v0, v7}, Lfvb;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iput-object p1, p0, Lfvc;->k:Lfvb;

    :cond_7
    iget-object p1, p0, Lfvc;->k:Lfvb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_8
    :goto_5
    :try_start_7
    sget-object v0, Lfvc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Invalid zoom factor: %g"

    .line 2
    const/16 v2, 0x95e

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lfvc;->k:Lfvb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized f(Lkbm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvc;->h:Lkbm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfvc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lfvc;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
