.class public final Lbfo;
.super Lbgv;
.source "PG"


# static fields
.field private static final x:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfo;->x:Lbhi;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    .line 1
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgv;-><init>(Lis;[B)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lbfo;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 4
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v3

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    aput v5, v7, v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfo;->c:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbhh;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    iget-object v6, p0, Lbfo;->d:Ljava/util/TreeSet;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbfo;->e:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbhh;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbfo;->f:Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbhh;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbfo;->g:Ljava/util/TreeSet;

    iget-object v1, p0, Lbfo;->d:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 12
    aget v4, v0, v2

    .line 13
    invoke-static {v4}, Lbfo;->b(I)Lbgt;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lbfo;->h:Ljava/util/EnumSet;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbfo;->i:Ljava/util/EnumSet;

    .line 15
    sget-object v1, Lbgr;->c:Lbgr;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbfo;->i:Ljava/util/EnumSet;

    sget-object v1, Lbgr;->b:Lbgr;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbfo;->i:Ljava/util/EnumSet;

    sget-object v1, Lbgr;->d:Lbgr;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbfo;->i:Ljava/util/EnumSet;

    sget-object v1, Lbgr;->e:Lbgr;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lbfo;->i:Ljava/util/EnumSet;

    sget-object v5, Lbgr;->f:Lbgr;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 23
    aget v4, v0, v2

    .line 24
    invoke-static {v4}, Lbfo;->a(I)Lbgs;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lbfo;->j:Ljava/util/EnumSet;

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v1, v0

    :goto_5
    if-ge v3, v1, :cond_9

    .line 27
    aget v2, v0, v3

    .line 28
    invoke-static {v2}, Lbfo;->c(I)Lbgu;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lbfo;->k:Ljava/util/EnumSet;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 31
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbfo;->n:I

    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbfo;->o:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 34
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lbfo;->p:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbfo;->q:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbfo;->s:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbfo;->t:F

    .line 38
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lbgv;->f(Lbgs;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbfo;->r:I

    if-lez p1, :cond_a

    iget-object p1, p0, Lbfo;->l:Ljava/util/EnumSet;

    .line 40
    sget-object v0, Lbgq;->c:Lbgq;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget p1, p0, Lbfo;->s:I

    if-lez p1, :cond_b

    iget-object p1, p0, Lbfo;->l:Ljava/util/EnumSet;

    .line 41
    sget-object v0, Lbgq;->d:Lbgq;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget p1, p0, Lbfo;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    iget-object p1, p0, Lbfo;->l:Ljava/util/EnumSet;

    .line 42
    sget-object v0, Lbgq;->a:Lbgq;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static a(I)Lbgs;
    .locals 3

    .line 7
    packed-switch p0, :pswitch_data_0

    sget-object v0, Lbfo;->x:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lbgs;->d:Lbgs;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lbgs;->b:Lbgs;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lbgs;->c:Lbgs;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lbgs;->g:Lbgs;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lbgs;->a:Lbgs;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lbgs;->e:Lbgs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lbgt;
    .locals 3

    .line 16
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget v0, Lbhg;->a:I

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lbgt;->h:Lbgt;

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lbgt;->d:Lbgt;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lbgt;->f:Lbgt;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lbgt;->l:Lbgt;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lbgt;->o:Lbgt;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lbgt;->g:Lbgt;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lbgt;->p:Lbgt;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lbgt;->q:Lbgt;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lbgt;->n:Lbgt;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lbgt;->e:Lbgt;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lbgt;->r:Lbgt;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lbgt;->j:Lbgt;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lbgt;->i:Lbgt;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lbgt;->m:Lbgt;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lbgt;->c:Lbgt;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lbgt;->b:Lbgt;

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lbfo;->x:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Lbgu;
    .locals 3

    .line 9
    packed-switch p0, :pswitch_data_0

    sget-object v0, Lbfo;->x:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lbgu;->f:Lbgu;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lbgu;->g:Lbgu;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lbgu;->b:Lbgu;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lbgu;->c:Lbgu;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lbgu;->h:Lbgu;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lbgu;->d:Lbgu;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lbgu;->e:Lbgu;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lbgu;->a:Lbgu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
