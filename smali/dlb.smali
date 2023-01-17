.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifp;


# static fields
.field private static final a:Lmqn;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[F


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Lkts;

.field private final g:Lktq;

.field private final h:Lkro;

.field private i:Lktp;

.field private j:Lkbm;

.field private k:F

.field private l:F

.field private final m:Lktn;

.field private n:Lktn;

.field private final o:Lcoo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/camera/fastzoom/FastZoomEffect"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldlb;->a:Lmqn;

    const-string v0, "\n"

    invoke-static {v0}, Llok;->j(Ljava/lang/String;)Llok;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uniform float zoomFactor;"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v4

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const-string v11, "}"

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    invoke-virtual {v1, v12, v3}, Llok;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldlb;->b:Ljava/lang/String;

    invoke-static {v0}, Llok;->j(Ljava/lang/String;)Llok;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v5

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v4

    const-string v3, "layout(yuv) out vec4 outColor;"

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    .line 2
    const-string v2, "#extension GL_EXT_YUV_target : enable"

    invoke-virtual {v0, v2, v1}, Llok;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlb;->c:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldlb;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lkro;Lcoo;[B[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Ldlb;->e:Ljava/util/Map;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ldlb;->k:F

    const/high16 p3, 0x3b000000    # 0.001953125f

    iput p3, p0, Ldlb;->l:F

    iput-object p1, p0, Ldlb;->h:Lkro;

    iput-object p2, p0, Ldlb;->o:Lcoo;

    sget-object p3, Ldlb;->d:[F

    .line 2
    invoke-static {p3}, Lktt;->a([F)Lktt;

    move-result-object p3

    iget p4, p3, Lktt;->a:I

    iget v0, p3, Lktt;->c:I

    const/4 v1, 0x1

    new-array v2, v1, [Lkqo;

    iget-object v3, p3, Lktt;->b:Lkqo;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    aput v0, v1, v4

    mul-int/lit8 v0, v0, 0x20

    mul-int v0, v0, p4

    div-int/lit8 v0, v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    if-ge v4, p4, :cond_0

    .line 4
    invoke-virtual {p3, v4, v0}, Lktt;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p3, Lkts;

    .line 6
    const v3, 0x8892

    invoke-static {p1, v3, v0}, Lkri;->b(Lkro;ILjava/nio/ByteBuffer;)Lkri;

    move-result-object v0

    invoke-direct {p3, v0, v2, v1, p4}, Lkts;-><init>(Lkri;[Lkqo;[II)V

    iput-object p3, p0, Ldlb;->f:Lkts;

    .line 7
    invoke-static {p1}, Lktq;->a(Lkro;)Lktq;

    move-result-object p3

    iput-object p3, p0, Ldlb;->g:Lktq;

    .line 8
    invoke-static {p1}, Lktn;->o(Lkro;)Lhxz;

    move-result-object p3

    sget-object p4, Ldlb;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, p4}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p4

    invoke-static {p4}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhxz;->G(Lkvu;)V

    sget-object p4, Ldlb;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1, p4}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhxz;->G(Lkvu;)V

    .line 11
    invoke-virtual {p3}, Lhxz;->J()Lktn;

    move-result-object p1

    iput-object p1, p0, Ldlb;->m:Lktn;

    iget-object p1, p2, Lcoo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbm;

    iput-object p1, p0, Ldlb;->j:Lkbm;

    return-void
.end method

.method private final d(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ldlb;->l:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lifq;
    .locals 1

    .line 1
    sget-object v0, Lifq;->e:Lifq;

    return-object v0
.end method

.method public final synthetic b()Lkro;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llaj;->L(Lifp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlb;->i:Lktp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkrv;->a()Lkpq;

    iput-object v1, p0, Ldlb;->i:Lktp;

    :cond_0
    iget-object v0, p0, Ldlb;->n:Lktn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkrv;->a()Lkpq;

    iput-object v1, p0, Ldlb;->n:Lktn;

    :cond_1
    iget-object v0, p0, Ldlb;->f:Lkts;

    .line 3
    invoke-virtual {v0}, Lkts;->a()Lkpq;

    iget-object v0, p0, Ldlb;->m:Lktn;

    .line 4
    invoke-virtual {v0}, Lkrv;->a()Lkpq;

    iget-object v0, p0, Ldlb;->g:Lktq;

    .line 5
    invoke-virtual {v0}, Lktq;->c()V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldlb;->o:Lcoo;

    invoke-virtual {v0}, Lcoo;->i()F

    move-result v0

    iget v1, p0, Ldlb;->k:F

    invoke-direct {p0, v0, v1}, Ldlb;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Lkeu;Lkeu;)I
    .locals 0

    invoke-static {p0, p1, p2}, Llaj;->M(Lifp;Lkeu;Lkeu;)I

    move-result p1

    return p1
.end method

.method public final m(Ljue;Ljvn;Ljue;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Ldlb;->o:Lcoo;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldlb;->j:Lkbm;

    if-nez v2, :cond_1

    iput-object v0, v1, Ldlb;->j:Lkbm;

    :cond_1
    iget-object v2, v1, Ldlb;->j:Lkbm;

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ldlb;->o:Lcoo;

    iget-object v0, v0, Lcoo;->d:Ljava/lang/Object;

    check-cast v0, Lbdh;

    .line 2
    invoke-virtual {v0}, Lbdh;->B()Leel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Ldlb;->i:Lktp;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldlb;->n:Lktn;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, v1, Ldlb;->o:Lcoo;

    iget-object v2, v2, Lcoo;->d:Ljava/lang/Object;

    check-cast v2, Lbdh;

    .line 3
    invoke-virtual {v2}, Lbdh;->B()Leel;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Leel;->b:Ljava/lang/Object;

    check-cast v2, Ljqg;

    iget v3, v2, Ljqg;->a:I

    iget v4, v2, Ljqg;->b:I

    .line 4
    invoke-static {v3, v4}, Lkox;->d(II)Lkox;

    move-result-object v3

    iget-object v4, v1, Ldlb;->h:Lkro;

    new-instance v5, Lkrc;

    .line 5
    invoke-direct {v5, v3}, Lkrc;-><init>(Lkox;)V

    invoke-static {v4, v5}, Lktp;->g(Lkro;Lkrb;)Lktp;

    move-result-object v3

    iput-object v3, v1, Ldlb;->i:Lktp;

    invoke-static {v3}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lktn;->m(Lkvu;)Lktn;

    move-result-object v3

    iput-object v3, v1, Ldlb;->n:Lktn;

    iget v3, v2, Ljqg;->a:I

    int-to-float v3, v3

    iget v2, v2, Ljqg;->b:I

    int-to-float v2, v2

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iput v3, v1, Ldlb;->l:F

    .line 2
    :goto_0
    iget-object v2, v1, Ldlb;->i:Lktp;

    iget-object v3, v1, Ldlb;->n:Lktn;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljue;->c()Lken;

    move-result-object v4

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v5, v1, Ldlb;->o:Lcoo;

    .line 9
    invoke-virtual {v5}, Lcoo;->i()F

    move-result v5

    iget v6, v1, Ldlb;->k:F

    invoke-direct {p0, v5, v6}, Ldlb;->d(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 10
    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Lken;->g()Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 13
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkej;

    if-nez v4, :cond_7

    .line 11
    check-cast v6, Lmmg;

    .line 14
    invoke-virtual {v6}, Lmmg;->q()Lmmt;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v6, Ldlb;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->c()Lmrc;

    move-result-object v6

    .line 16
    check-cast v6, Lmqk;

    const/16 v7, 0x428

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 16
    const-string v8, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-interface {v6, v8, v5, v7}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkej;

    :cond_7
    iget-object v6, v1, Ldlb;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_8

    goto :goto_2

    .line 63
    :cond_8
    iget-object v6, v1, Ldlb;->o:Lcoo;

    iget-object v6, v6, Lcoo;->d:Ljava/lang/Object;

    check-cast v6, Lbdh;

    .line 21
    invoke-virtual {v6}, Lbdh;->B()Leel;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v8, v6, Leel;->a:Ljava/lang/Object;

    check-cast v8, Lide;

    .line 22
    invoke-virtual {v8}, Lide;->j()Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_a

    iget-object v9, v6, Leel;->a:Ljava/lang/Object;

    check-cast v9, Lide;

    .line 24
    invoke-virtual {v9}, Lide;->f()Lkaz;

    move-result-object v9

    .line 25
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-interface {v9, v10}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SizeF;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    invoke-interface {v9, v11}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    .line 28
    invoke-static {v9}, Lmfh;->Q([F)F

    move-result v9

    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkbc;

    iget-object v12, v6, Leel;->a:Ljava/lang/Object;

    iget-object v13, v11, Lkbc;->a:Ljava/lang/String;

    check-cast v12, Lide;

    .line 30
    invoke-virtual {v12, v13}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-interface {v12, v13}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SizeF;

    if-eqz v12, :cond_9

    .line 32
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    iget-object v14, v1, Ldlb;->e:Ljava/util/Map;

    iget-object v11, v11, Lkbc;->a:Ljava/lang/String;

    div-float/2addr v13, v9

    div-float/2addr v13, v12

    .line 33
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_a
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    invoke-interface {v4, v6}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_b

    sget-object v0, Ldlb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 35
    const-string v2, "Scaler crop region unexpectedly missing."

    const/16 v3, 0x427

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_b
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    invoke-interface {v4, v8}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_c

    sget-object v0, Ldlb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 37
    const-string v2, "Focal length unexpectedly missing."

    const/16 v3, 0x426

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_c
    iget-object v8, v1, Ldlb;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    iget-object v8, v1, Ldlb;->e:Ljava/util/Map;

    .line 39
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v8, v8, v4

    goto :goto_3

    .line 63
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    :goto_3
    iget-object v0, v0, Leel;->a:Ljava/lang/Object;

    check-cast v0, Lide;

    .line 40
    invoke-virtual {v0, v5}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    invoke-interface {v0, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_e

    sget-object v0, Ldlb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 42
    const-string v2, "Active array size unexpectedly missing."

    const/16 v3, 0x425

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 43
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v8

    iget-object v4, v1, Ldlb;->o:Lcoo;

    .line 44
    invoke-virtual {v4}, Lcoo;->i()F

    move-result v4

    div-float/2addr v4, v0

    .line 45
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v0, v1, Ldlb;->k:F

    .line 46
    invoke-interface/range {p1 .. p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v5

    if-nez v5, :cond_f

    :try_start_0
    sget-object v0, Ldlb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 47
    check-cast v0, Lmqk;

    const/16 v2, 0x424

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "inputImage unexpectedly null"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_f
    invoke-interface {v5}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v8, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v8, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v1, Ldlb;->h:Lkro;

    .line 51
    invoke-static {v0, v8}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Ldlb;->h:Lkro;

    .line 52
    invoke-static {v0, v8}, Lktn;->j(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lktn;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ldlb;->g:Lktq;

    .line 53
    invoke-virtual {v0, v9, v3}, Lktq;->e(Lkso;Lktn;)V

    iget-object v0, v1, Ldlb;->f:Lkts;

    iget v3, v0, Lkts;->c:I

    rem-int/lit8 v3, v3, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_10

    goto :goto_4

    .line 63
    :cond_10
    const/4 v7, 0x0

    .line 54
    :goto_4
    invoke-static {v7}, Llat;->E(Z)V

    new-instance v3, Lnti;

    .line 55
    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v3, v7, v0, v12}, Lnti;-><init>(ILkts;Lksv;)V

    iget-object v0, v1, Ldlb;->m:Lktn;

    .line 56
    invoke-virtual {v3, v0}, Lnti;->b(Lktn;)Lksj;

    move-result-object v0

    const-string v3, "position"

    .line 57
    invoke-virtual {v0, v3, v11}, Lksj;->a(Ljava/lang/String;I)V

    const-string v3, "zoomFactor"

    .line 58
    invoke-virtual {v0, v3, v4}, Lksj;->d(Ljava/lang/String;F)V

    const-string v3, "imgTex"

    .line 59
    invoke-virtual {v0, v3, v2}, Lksj;->c(Ljava/lang/String;Lktp;)V

    .line 60
    invoke-virtual {v0, v10}, Lksj;->k(Lktn;)V

    iget-object v0, v1, Ldlb;->h:Lkro;

    .line 61
    invoke-static {v0}, Lkrz;->d(Lkro;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :try_start_5
    invoke-virtual {v10}, Lkrv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Lkrv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 63
    invoke-interface {v5}, Lkeu;->close()V

    return-void

    .line 48
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v10}, Lkrv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Ldoo;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v9}, Lkrv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Ldoo;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, Ldoo;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 46
    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_11

    .line 48
    :try_start_f
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    .line 46
    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 48
    :try_start_10
    invoke-static {v2, v3}, Ldoo;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 7
    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_12

    .line 46
    :try_start_11
    invoke-interface {v5}, Lkeu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    .line 48
    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 46
    invoke-static {v2, v3}, Ldoo;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    throw v2

    .line 8
    :cond_13
    :goto_a
    return-void

    .line 3
    :cond_14
    :goto_b
    return-void
.end method

.method public final synthetic n(Lkso;Lktn;)I
    .locals 0

    invoke-static {}, Llaj;->N()I

    move-result p1

    return p1
.end method
