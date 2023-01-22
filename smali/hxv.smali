.class public Lhxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhym;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljqg;

.field private final c:Ldaa;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/DefaultViewfinderSizeSelector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhxv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldaa;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Ljqg;

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Ljqg;-><init>(II)V

    iput-object p1, p0, Lhxv;->b:Ljqg;

    iput-object p2, p0, Lhxv;->c:Ldaa;

    iput-object p3, p0, Lhxv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Ljqg;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llat;->E(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lhxv;->b:Ljqg;

    iget v4, v3, Ljqg;->a:I

    iget v3, v3, Ljqg;->b:I

    .line 3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3

    .line 5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljqg;

    iget v13, v12, Ljqg;->a:I

    int-to-double v13, v13

    iget v15, v12, Ljqg;->b:I

    int-to-double v5, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    sub-double v13, v13, p2

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v5, v13

    if-lez v15, :cond_0

    goto :goto_3

    :cond_0
    iget v5, v12, Ljqg;->b:I

    sub-int/2addr v5, v3

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v13, v5, v10

    if-gez v13, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    cmpl-double v13, v5, v10

    if-nez v13, :cond_2

    iget v12, v12, Ljqg;->b:I

    if-ge v12, v3, :cond_2

    goto :goto_1

    .line 6
    :goto_2
    move-wide v10, v5

    move v9, v8

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_3
    if-ne v9, v4, :cond_6

    sget-object v5, Lhxv;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 8
    const-string v6, "No preview size match the aspect ratio. available sizes: %s"

    const/16 v8, 0xf56

    invoke-static {v5, v6, v0, v8}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    .line 9
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljqg;

    iget v10, v9, Ljqg;->b:I

    sub-int/2addr v10, v3

    .line 11
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v5

    if-gez v12, :cond_4

    iget v4, v9, Ljqg;->b:I

    sub-int/2addr v4, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    move-wide v5, v4

    move v4, v8

    goto :goto_5

    :cond_4
    nop

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9
    :cond_5
    move v9, v4

    .line 12
    :cond_6
    if-ltz v9, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    const/4 v2, 0x0

    .line 13
    :goto_6
    invoke-static {v2}, Llat;->P(Z)V

    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method

.method public b(Ljava/util/List;Ljpt;Lkbm;Libi;Lkbc;)Ljqg;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Llat;->E(Z)V

    .line 3
    sget-object p5, Libi;->c:Libi;

    if-eq p4, p5, :cond_1

    sget-object p5, Libi;->i:Libi;

    if-eq p4, p5, :cond_1

    .line 4
    sget-object p4, Lkbm;->a:Lkbm;

    if-ne p3, p4, :cond_0

    iget-object p4, p0, Lhxv;->c:Ldaa;

    .line 5
    sget-object p5, Ldaf;->ae:Ldab;

    invoke-interface {p4, p5}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 38
    :cond_0
    iget-object p4, p0, Lhxv;->c:Ldaa;

    .line 6
    sget-object p5, Ldaf;->ad:Ldab;

    invoke-interface {p4, p5}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object p4

    .line 7
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p4}, Lhad;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object p4, p0, Lhxv;->c:Ldaa;

    .line 9
    sget-object p5, Ldaf;->bi:Ldab;

    .line 10
    invoke-interface {p4, p5}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object p4

    .line 11
    sget-object p5, Lkbm;->a:Lkbm;

    if-ne p3, p5, :cond_2

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-static {p4}, Ljvf;->I(Ljava/lang/String;)Ljqg;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p3}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljpt;->m(Ljpt;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Ljpt;->a:Ljpt;

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljpt;->a()D

    move-result-wide p3

    new-instance p5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    .line 19
    invoke-static {v0, p3, p4}, Ljpt;->n(Ljqg;D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljpt;->a()D

    move-result-wide p3

    const/16 p1, 0x5a0

    const/16 v0, 0x438

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p3, v1

    if-gtz v3, :cond_5

    const/16 v3, 0x5a0

    goto :goto_2

    .line 38
    :cond_5
    const/16 v3, 0x438

    .line 21
    :goto_2
    iget-object v4, p0, Lhxv;->c:Ldaa;

    .line 22
    sget-object v5, Ldah;->Y:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lhxv;->c:Ldaa;

    sget-object v6, Ldah;->Z:Ldab;

    .line 23
    invoke-interface {v4, v6}, Ldaa;->k(Ldab;)Z

    move-result v4

    iget-object v6, p0, Lhxv;->c:Ldaa;

    sget-object v7, Ldah;->n:Ldac;

    .line 24
    invoke-interface {v6, v7}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v4, :cond_7

    cmpl-double v4, p3, v1

    if-lez v4, :cond_6

    const/16 p1, 0x438

    goto :goto_3

    .line 38
    :cond_6
    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 25
    :goto_3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljqg;

    iget p5, p4, Ljqg;->b:I

    if-gt p5, v3, :cond_9

    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lhxv;->d:Ljava/lang/String;

    .line 29
    new-instance p4, Landroid/media/MediaCodecList;

    invoke-direct {p4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 30
    invoke-virtual {p4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p4

    array-length p5, p4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p5, :cond_d

    aget-object v1, p4, v0

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    .line 32
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 38
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 32
    :goto_7
    if-nez v1, :cond_e

    sget-object p4, Lhxv;->a:Lmqn;

    invoke-virtual {p4}, Lmqi;->c()Lmrc;

    move-result-object p4

    .line 33
    const-string p5, "No codec info found for codec \'%s\'! Will not filter preview sizes!"

    const/16 v0, 0xf58

    invoke-static {p4, p5, p3, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_9

    .line 34
    :cond_e
    invoke-virtual {v1, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljqg;

    iget v0, p5, Ljqg;->a:I

    iget v1, p5, Ljqg;->b:I

    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object p1, p4

    .line 39
    :goto_9
    invoke-virtual {p2}, Ljpt;->a()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lhxv;->a(Ljava/util/List;D)Ljqg;

    move-result-object p1

    return-object p1
.end method
