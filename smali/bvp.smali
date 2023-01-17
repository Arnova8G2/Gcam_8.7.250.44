.class public final Lbvp;
.super Ljvf;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Leug;

.field private final c:Ljava/lang/Boolean;

.field private final d:F

.field private final e:Ljlt;

.field private final f:Lkbm;

.field private final g:Z

.field private final h:Libi;

.field private final i:Lkbc;

.field private j:I

.field private final k:Ljava/util/List;

.field private l:Lken;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aaa/Stats3AEventManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbvp;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Leug;Ljava/lang/Boolean;Lkaz;Ljlt;Lkbc;Libi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvp;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbvp;->l:Lken;

    const/4 v0, -0x1

    iput v0, p0, Lbvp;->m:I

    iput v0, p0, Lbvp;->n:I

    iput v0, p0, Lbvp;->o:I

    iput-object p1, p0, Lbvp;->b:Leug;

    iput-object p2, p0, Lbvp;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lbvp;->e:Ljlt;

    .line 2
    invoke-interface {p3}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    int-to-float p1, p2

    iput p1, p0, Lbvp;->d:F

    .line 4
    invoke-interface {p3}, Lkaz;->k()Lkbm;

    move-result-object p1

    iput-object p1, p0, Lbvp;->f:Lkbm;

    iput-object p5, p0, Lbvp;->i:Lkbc;

    .line 5
    invoke-interface {p3}, Lkaz;->M()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3}, Lkaz;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p2, p0, Lbvp;->g:Z

    iput-object p6, p0, Lbvp;->h:Libi;

    return-void
.end method

.method private final p(Lken;)Lbvo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lily;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_0

    sget-object v2, Lily;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {v1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    sget-object v2, Lmfy;->o:Lmfy;

    .line 5
    invoke-static {v2, v4}, Lmfy;->o(Lnki;Ljava/io/InputStream;)Lnki;

    move-result-object v2

    check-cast v2, Lmfy;

    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v4, Lily;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    sget-object v4, Lmfw;->h:Lmfw;

    .line 9
    invoke-static {v4, v5}, Lmfw;->o(Lnki;Ljava/io/InputStream;)Lnki;

    move-result-object v4

    check-cast v4, Lmfw;

    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    sget-object v5, Lily;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v1, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    sget-object v5, Lmfx;->k:Lmfx;

    .line 13
    invoke-static {v5, v6}, Lmfx;->o(Lnki;Ljava/io/InputStream;)Lnki;

    move-result-object v5

    check-cast v5, Lmfx;

    goto :goto_2

    .line 16
    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    .line 16
    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_3
    if-eqz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    .line 16
    :cond_4
    const/4 v9, 0x0

    .line 13
    :goto_4
    if-eqz v5, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    .line 16
    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    iget v15, v2, Lmfy;->a:F

    .line 17
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->c:F

    .line 18
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->d:F

    .line 19
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->e:F

    .line 20
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->f:F

    .line 21
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v15, v2, Lmfy;->g:Z

    if-eq v7, v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    .line 30
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 22
    :goto_6
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->h:F

    .line 23
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->i:F

    .line 24
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->j:F

    .line 25
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->k:F

    .line 26
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->l:F

    .line 27
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->m:F

    .line 28
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lmfy;->n:F

    .line 29
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/16 v3, 0xd

    if-ge v15, v3, :cond_8

    sget-object v3, Lmgg;->a:Lmgg;

    .line 16
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 29
    :cond_8
    :goto_8
    const/4 v3, 0x5

    if-eqz v9, :cond_b

    iget v15, v4, Lmfw;->a:I

    int-to-float v15, v15

    .line 31
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v15, v4, Lmfw;->b:Z

    if-eq v7, v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    .line 36
    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    .line 32
    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v4, Lmfw;->c:I

    int-to-float v15, v15

    .line 33
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v15, v4, Lmfw;->e:Z

    if-eq v7, v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    .line 36
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34
    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v4, Lmfw;->g:F

    .line 35
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 36
    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-ge v15, v3, :cond_c

    sget-object v3, Lmgg;->a:Lmgg;

    .line 30
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    goto :goto_b

    .line 35
    :cond_c
    :goto_c
    const/16 v3, 0x9

    if-eqz v10, :cond_d

    iget v15, v5, Lmfx;->a:I

    int-to-float v15, v15

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->b:I

    int-to-float v15, v15

    .line 38
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->c:I

    int-to-float v15, v15

    .line 39
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->d:I

    int-to-float v15, v15

    .line 40
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->e:I

    int-to-float v15, v15

    .line 41
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    .line 42
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->f:I

    int-to-float v15, v15

    .line 43
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    .line 44
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->g:I

    int-to-float v15, v15

    .line 45
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    .line 46
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->h:I

    int-to-float v15, v15

    .line 47
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    .line 48
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lmfx;->i:I

    int-to-float v15, v15

    .line 49
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 74
    :cond_d
    const/4 v15, 0x0

    :goto_d
    if-ge v15, v3, :cond_e

    sget-object v3, Lmgg;->a:Lmgg;

    .line 36
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x9

    goto :goto_d

    .line 49
    :cond_e
    :goto_e
    nop

    .line 50
    invoke-static {v1, v6, v7, v6}, Lbvp;->q(Lken;ZZZ)Lmgy;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v1, v7, v6, v6}, Lbvp;->q(Lken;ZZZ)Lmgy;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v15, 0x3

    if-eqz v9, :cond_f

    iget-object v13, v4, Lmfw;->f:Lnko;

    .line 53
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_f

    .line 54
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    .line 55
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    .line 56
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_f

    .line 74
    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 56
    :goto_f
    invoke-static {v14}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v14

    .line 57
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v14

    .line 58
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v13

    .line 59
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1, v6, v6, v7}, Lbvp;->q(Lken;ZZZ)Lmgy;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v0, Lbvp;->d:F

    .line 61
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    invoke-interface {v1, v13}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/hardware/camera2/params/Face;

    if-eqz v13, :cond_11

    array-length v14, v13

    if-lez v14, :cond_11

    int-to-float v3, v14

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v16, 0x0

    :goto_10
    if-ge v6, v14, :cond_10

    .line 64
    aget-object v18, v13, v6

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    mul-int v15, v19, v18

    int-to-float v15, v15

    add-float v16, v16, v15

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x3

    goto :goto_10

    .line 66
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_11

    .line 74
    :cond_11
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_11
    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 67
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 68
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbvp;->e:Ljlt;

    .line 69
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    goto :goto_12

    .line 74
    :cond_12
    sget-object v3, Lmgg;->a:Lmgg;

    .line 72
    :goto_12
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v7, v3, :cond_13

    const/4 v13, 0x0

    goto :goto_13

    .line 79
    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    :goto_13
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 79
    :cond_14
    sget-object v3, Lmgg;->a:Lmgg;

    .line 74
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    invoke-interface {v1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v6, 0x4

    if-eqz v9, :cond_17

    iget v4, v4, Lmfw;->d:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_15

    .line 82
    :pswitch_0
    const/4 v4, 0x6

    goto :goto_15

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_15

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_15

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_15

    :pswitch_4
    const/4 v4, 0x2

    .line 78
    :goto_15
    if-nez v4, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-eq v4, v7, :cond_16

    .line 80
    add-int/lit8 v4, v4, -0x2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 78
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v2, "Can\'t get the number of an unknown enum value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_17
    sget-object v4, Lmgg;->a:Lmgg;

    .line 79
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_16
    if-eqz v8, :cond_18

    iget v2, v2, Lmfy;->b:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 85
    :cond_18
    sget-object v2, Lmgg;->a:Lmgg;

    .line 82
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_17
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    invoke-interface {v1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_19

    iget v2, v5, Lmfx;->j:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 89
    :cond_19
    sget-object v2, Lmgg;->a:Lmgg;

    .line 85
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_18
    iget-object v2, v0, Lbvp;->f:Lkbm;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 87
    invoke-interface {v1, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    sget-object v4, Lkbm;->c:Lkbm;

    if-ne v2, v4, :cond_1a

    const/4 v1, 0x4

    goto :goto_1a

    .line 101
    :cond_1a
    sget-object v4, Lkbm;->a:Lkbm;

    if-eqz v1, :cond_1f

    iget-boolean v5, v0, Lbvp;->g:Z

    if-nez v5, :cond_1b

    goto :goto_19

    :cond_1b
    iget-object v5, v0, Lbvp;->i:Lkbc;

    iget-object v5, v5, Lkbc;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-ne v2, v4, :cond_1c

    const/16 v1, 0xb

    goto :goto_1a

    :cond_1c
    const/16 v1, 0x9

    goto :goto_1a

    :cond_1d
    if-ne v2, v4, :cond_1e

    const/16 v1, 0xc

    goto :goto_1a

    :cond_1e
    const/16 v1, 0xa

    goto :goto_1a

    .line 101
    :cond_1f
    :goto_19
    if-ne v2, v4, :cond_20

    const/4 v1, 0x2

    goto :goto_1a

    :cond_20
    const/4 v1, 0x3

    .line 90
    :goto_1a
    invoke-static {v11}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 92
    invoke-static {v12}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 93
    iget-object v5, v0, Lbvp;->h:Libi;

    .line 94
    sget-object v8, Libi;->a:Libi;

    invoke-virtual {v5}, Libi;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    const/4 v3, 0x1

    goto :goto_1b

    .line 101
    :sswitch_0
    const/4 v3, 0x5

    goto :goto_1b

    :sswitch_1
    const/4 v3, 0x4

    goto :goto_1b

    :sswitch_2
    goto :goto_1b

    :sswitch_3
    const/4 v3, 0x3

    goto :goto_1b

    :sswitch_4
    const/4 v3, 0x2

    .line 94
    :goto_1b
    new-instance v5, Lbvo;

    invoke-direct {v5, v2, v4, v1, v3}, Lbvo;-><init>(Lmmb;Lmmb;II)V

    iget-object v1, v5, Lbvo;->a:Lmmb;

    .line 95
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x28

    if-ne v1, v3, :cond_21

    iget-object v1, v5, Lbvo;->b:Lmmb;

    .line 96
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v1

    if-ne v1, v2, :cond_21

    const/4 v8, 0x1

    goto :goto_1c

    .line 101
    :cond_21
    const/4 v8, 0x0

    .line 96
    :goto_1c
    const-string v9, "Incorrect number of data fields. expected floats=%s, integers=%s. received floats=%s, integers=%s"

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v5, Lbvo;->a:Lmmb;

    .line 99
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v5, Lbvo;->b:Lmmb;

    .line 100
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 101
    invoke-static/range {v8 .. v13}, Llat;->V(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 92
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 93
    const-string v2, "Null dataFieldsInteger"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 91
    const-string v2, "Null dataFieldsFloat"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static q(Lken;ZZZ)Lmgy;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    sget-object v2, Lbvp;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 3
    const-string v3, "Error retrieving CONTROL_AF_REGIONS."

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p3

    mul-int v1, v1, p3

    int-to-float p3, v1

    add-float/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized r(Ljava/util/List;II)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    move/from16 v5, p3

    if-eq v5, v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-ne v5, v4, :cond_2

    .line 4
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvo;

    iget-object v7, v6, Lbvo;->a:Lmmb;

    iget-object v10, v6, Lbvo;->b:Lmmb;

    iget v11, v6, Lbvo;->c:I

    iget v6, v6, Lbvo;->d:I

    goto :goto_0

    .line 264
    :cond_2
    move-object/from16 v9, p1

    move-object v10, v7

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    .line 4
    :goto_0
    const/4 v12, 0x1

    if-ne v5, v3, :cond_7

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x28

    if-ge v10, v11, :cond_6

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvo;

    iget-object v15, v15, Lbvo;->a:Lmmb;

    .line 7
    invoke-virtual {v15, v10}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmgy;

    .line 8
    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 9
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    int-to-float v11, v6

    div-float/2addr v13, v11

    .line 10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    goto :goto_3

    .line 11
    :cond_5
    sget-object v11, Lmgg;->a:Lmgg;

    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-static/range {p1 .. p1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvo;

    iget-object v10, v6, Lbvo;->b:Lmmb;

    iget v11, v6, Lbvo;->c:I

    iget v6, v6, Lbvo;->d:I

    goto :goto_4

    .line 264
    :cond_7
    nop

    .line 12
    :goto_4
    nop

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmgy;

    .line 14
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmgy;

    .line 15
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmgy;

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmgy;

    .line 17
    const/4 v3, 0x4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmgy;

    .line 18
    const/4 v3, 0x5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmgy;

    .line 19
    const/4 v3, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmgy;

    .line 20
    const/4 v3, 0x7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    .line 21
    const/16 v4, 0x8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lmgy;

    .line 22
    const/16 v4, 0x9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    .line 23
    const/16 v12, 0xa

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgy;

    .line 24
    const/16 v8, 0xb

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgy;

    .line 25
    const/16 v9, 0xc

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgy;

    .line 26
    move/from16 v25, v5

    const/16 v5, 0xd

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgy;

    .line 27
    move/from16 v26, v6

    const/16 v6, 0xe

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgy;

    .line 28
    move/from16 v27, v11

    const/16 v11, 0xf

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgy;

    .line 29
    const/16 v2, 0x10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lmgy;

    .line 30
    const/16 v2, 0x11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 31
    move-object/from16 v29, v2

    const/16 v2, 0x12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 32
    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 33
    move-object/from16 v31, v2

    const/16 v2, 0x14

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 34
    move-object/from16 v32, v2

    const/16 v2, 0x15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 35
    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 36
    move-object/from16 v34, v2

    const/16 v2, 0x17

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 37
    move-object/from16 v35, v2

    const/16 v2, 0x18

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 38
    move-object/from16 v36, v2

    const/16 v2, 0x19

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 39
    move-object/from16 v37, v2

    const/16 v2, 0x1a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 40
    move-object/from16 v38, v2

    const/16 v2, 0x1b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 41
    move-object/from16 v39, v2

    const/16 v2, 0x1c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 42
    move-object/from16 v40, v2

    const/16 v2, 0x1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 43
    move-object/from16 v41, v2

    const/16 v2, 0x1e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 44
    move-object/from16 v42, v2

    const/16 v2, 0x1f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 45
    move-object/from16 v43, v2

    const/16 v2, 0x20

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lmgy;

    .line 46
    const/16 v2, 0x21

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 47
    move-object/from16 v45, v2

    const/16 v2, 0x22

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 48
    move-object/from16 v46, v2

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 49
    move-object/from16 v47, v2

    const/16 v2, 0x24

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 50
    move-object/from16 v48, v2

    const/16 v2, 0x25

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 51
    move-object/from16 v49, v2

    const/16 v2, 0x26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 52
    move-object/from16 v50, v2

    const/16 v2, 0x27

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 53
    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lmgy;

    .line 54
    const/4 v7, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lmgy;

    .line 55
    const/4 v7, 0x2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lmgy;

    .line 56
    const/4 v7, 0x3

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgy;

    .line 57
    move-object/from16 v17, v2

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lmgy;

    .line 58
    const/4 v2, 0x5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 59
    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 60
    sget-object v10, Lnaf;->ad:Lnaf;

    .line 61
    invoke-virtual {v10}, Lnki;->m()Lnkd;

    move-result-object v10

    .line 60
    move-object/from16 v22, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v55, v7

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_8
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 62
    check-cast v7, Lnaf;

    move-object/from16 v56, v11

    iget v11, v7, Lnaf;->a:I

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->c:I

    .line 63
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_9

    .line 65
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_9
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 66
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->d:F

    .line 67
    :cond_a
    invoke-virtual {v14}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v14}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_b

    .line 69
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_b
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 70
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->e:F

    .line 71
    :cond_c
    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 72
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_d

    .line 73
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_d
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 74
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    const/16 v13, 0x10

    or-int/2addr v11, v13

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->f:F

    .line 75
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 76
    invoke-virtual/range {v16 .. v16}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_f

    .line 77
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_f
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 78
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    const/16 v13, 0x20

    or-int/2addr v11, v13

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->g:F

    .line 79
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 80
    invoke-virtual/range {v18 .. v18}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_11

    .line 81
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_11
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 82
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->h:F

    .line 83
    :cond_12
    invoke-virtual/range {v19 .. v19}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 84
    invoke-virtual/range {v19 .. v19}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_13

    .line 85
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_13
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 86
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->i:F

    .line 87
    :cond_14
    invoke-virtual/range {v21 .. v21}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 88
    invoke-virtual/range {v21 .. v21}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lnkd;->c:Z

    if-eqz v7, :cond_15

    .line 89
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lnkd;->c:Z

    :cond_15
    iget-object v7, v10, Lnkd;->b:Lnki;

    .line 90
    check-cast v7, Lnaf;

    iget v11, v7, Lnaf;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lnaf;->a:I

    iput v2, v7, Lnaf;->j:F

    .line 91
    :cond_16
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 92
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_17

    .line 93
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_17
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 94
    check-cast v3, Lnaf;

    iget v7, v3, Lnaf;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->k:F

    .line 95
    :cond_18
    invoke-virtual/range {v23 .. v23}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 96
    invoke-virtual/range {v23 .. v23}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_19

    .line 97
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_19
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 98
    check-cast v3, Lnaf;

    iget v7, v3, Lnaf;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->l:F

    .line 99
    :cond_1a
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 100
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_1b

    .line 101
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_1b
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 102
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->m:F

    .line 103
    :cond_1c
    invoke-virtual {v12}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 104
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_1d

    .line 105
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_1d
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 106
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->n:F

    .line 107
    :cond_1e
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 108
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_1f

    .line 109
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_1f
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 110
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->o:F

    .line 111
    :cond_20
    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 112
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_21

    .line 113
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_21
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 114
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lnaf;->a:I

    iput v2, v3, Lnaf;->p:F

    .line 115
    :cond_22
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v2

    const v3, 0x8000

    if-eqz v2, :cond_24

    .line 116
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v10, Lnkd;->c:Z

    if-eqz v4, :cond_23

    .line 117
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lnkd;->c:Z

    :cond_23
    iget-object v4, v10, Lnkd;->b:Lnki;

    .line 118
    check-cast v4, Lnaf;

    iget v5, v4, Lnaf;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lnaf;->a:I

    iput v2, v4, Lnaf;->q:F

    .line 119
    :cond_24
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v2

    const/high16 v4, 0x10000

    if-eqz v2, :cond_26

    .line 120
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_25

    .line 121
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_25
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 122
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->r:F

    .line 123
    :cond_26
    invoke-virtual/range {v56 .. v56}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 124
    invoke-virtual/range {v56 .. v56}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_27

    .line 125
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_27
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 126
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->s:F

    .line 127
    :cond_28
    invoke-virtual/range {v28 .. v28}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 128
    invoke-virtual/range {v28 .. v28}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_29

    .line 129
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_29
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 130
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->t:F

    .line 131
    :cond_2a
    invoke-virtual/range {v29 .. v29}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 132
    invoke-virtual/range {v29 .. v29}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_2b

    .line 133
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_2b
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 134
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->u:F

    .line 135
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 136
    invoke-virtual/range {v30 .. v30}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_2d

    .line 137
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_2d
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 138
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->v:F

    .line 139
    :cond_2e
    invoke-virtual/range {v31 .. v31}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 140
    invoke-virtual/range {v31 .. v31}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_2f

    .line 141
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_2f
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 142
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->w:F

    .line 143
    :cond_30
    invoke-virtual/range {v32 .. v32}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 144
    invoke-virtual/range {v32 .. v32}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_31

    .line 145
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_31
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 146
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->x:F

    .line 147
    :cond_32
    invoke-virtual/range {v33 .. v33}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 148
    invoke-virtual/range {v33 .. v33}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_33

    .line 149
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_33
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 150
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->y:F

    .line 151
    :cond_34
    invoke-virtual/range {v34 .. v34}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 152
    invoke-virtual/range {v34 .. v34}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_35

    .line 153
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_35
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 154
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->z:F

    .line 155
    :cond_36
    invoke-virtual/range {v35 .. v35}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 156
    invoke-virtual/range {v35 .. v35}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_37

    .line 157
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_37
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 158
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->A:F

    .line 159
    :cond_38
    invoke-virtual/range {v36 .. v36}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 160
    invoke-virtual/range {v36 .. v36}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_39

    .line 161
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_39
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 162
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->B:F

    .line 163
    :cond_3a
    invoke-virtual/range {v37 .. v37}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 164
    invoke-virtual/range {v37 .. v37}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_3b

    .line 165
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_3b
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 166
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->C:F

    .line 167
    :cond_3c
    invoke-virtual/range {v38 .. v38}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 168
    invoke-virtual/range {v38 .. v38}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_3d

    .line 169
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_3d
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 170
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->D:F

    .line 171
    :cond_3e
    invoke-virtual/range {v51 .. v51}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 172
    invoke-virtual/range {v51 .. v51}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_3f

    .line 173
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_3f
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 174
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->E:I

    .line 175
    :cond_40
    invoke-virtual/range {v39 .. v39}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 176
    invoke-virtual/range {v39 .. v39}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_41

    .line 177
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_41
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 178
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->F:F

    .line 179
    :cond_42
    invoke-virtual/range {v40 .. v40}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 180
    invoke-virtual/range {v40 .. v40}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_43

    .line 181
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_43
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 182
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->a:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->a:I

    iput v2, v5, Lnaf;->G:F

    .line 183
    :cond_44
    invoke-virtual/range {v52 .. v52}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 184
    invoke-virtual/range {v52 .. v52}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_45

    .line 185
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_45
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 186
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->H:I

    .line 187
    :cond_46
    invoke-virtual/range {v41 .. v41}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 188
    invoke-virtual/range {v41 .. v41}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_47

    .line 189
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_47
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 190
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->I:F

    .line 191
    :cond_48
    invoke-virtual/range {v42 .. v42}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 192
    invoke-virtual/range {v42 .. v42}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_49

    .line 193
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_49
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 194
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->J:F

    .line 195
    :cond_4a
    invoke-virtual/range {v43 .. v43}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 196
    invoke-virtual/range {v43 .. v43}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_4b

    .line 197
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_4b
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 198
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->K:F

    .line 199
    :cond_4c
    invoke-virtual/range {v44 .. v44}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 200
    invoke-virtual/range {v44 .. v44}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_4d

    .line 201
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_4d
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 202
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->L:F

    .line 203
    :cond_4e
    invoke-virtual/range {v53 .. v53}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 204
    invoke-virtual/range {v53 .. v53}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_4f

    .line 205
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_4f
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 206
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    const/16 v7, 0x20

    or-int/2addr v6, v7

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->M:I

    .line 207
    :cond_50
    invoke-virtual/range {v45 .. v45}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 208
    invoke-virtual/range {v45 .. v45}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_51

    .line 209
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_51
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 210
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->N:F

    .line 211
    :cond_52
    invoke-virtual/range {v46 .. v46}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 212
    invoke-virtual/range {v46 .. v46}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_53

    .line 213
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_53
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 214
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->O:F

    .line 215
    :cond_54
    invoke-virtual/range {v47 .. v47}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 216
    invoke-virtual/range {v47 .. v47}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_55

    .line 217
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_55
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 218
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->P:F

    .line 219
    :cond_56
    invoke-virtual/range {v48 .. v48}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 220
    invoke-virtual/range {v48 .. v48}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_57

    .line 221
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_57
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 222
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->Q:F

    .line 223
    :cond_58
    invoke-virtual/range {v49 .. v49}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 224
    invoke-virtual/range {v49 .. v49}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_59

    .line 225
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_59
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 226
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->R:F

    .line 227
    :cond_5a
    invoke-virtual/range {v55 .. v55}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 228
    invoke-virtual/range {v55 .. v55}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_5b

    .line 229
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_5b
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 230
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->T:I

    .line 231
    :cond_5c
    invoke-virtual/range {v54 .. v54}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 232
    invoke-virtual/range {v54 .. v54}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_5d

    .line 233
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_5d
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 234
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->U:I

    .line 235
    :cond_5e
    invoke-virtual/range {v50 .. v50}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 236
    invoke-virtual/range {v50 .. v50}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lnkd;->c:Z

    if-eqz v5, :cond_5f

    .line 237
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnkd;->c:Z

    :cond_5f
    iget-object v5, v10, Lnkd;->b:Lnki;

    .line 238
    check-cast v5, Lnaf;

    iget v6, v5, Lnaf;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lnaf;->b:I

    iput v2, v5, Lnaf;->W:F

    .line 239
    :cond_60
    invoke-virtual/range {v17 .. v17}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 240
    invoke-virtual/range {v17 .. v17}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_61

    .line 241
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_61
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 242
    check-cast v3, Lnaf;

    iget v5, v3, Lnaf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lnaf;->b:I

    iput v2, v3, Lnaf;->X:F

    .line 243
    :cond_62
    invoke-virtual/range {v20 .. v20}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 244
    invoke-virtual/range {v20 .. v20}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_63

    .line 245
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_63
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 246
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lnaf;->b:I

    iput v2, v3, Lnaf;->Y:I

    .line 247
    :cond_64
    invoke-virtual/range {v22 .. v22}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 248
    invoke-virtual/range {v22 .. v22}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_65

    .line 249
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_65
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 250
    check-cast v3, Lnaf;

    iget v4, v3, Lnaf;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lnaf;->b:I

    iput v2, v3, Lnaf;->Z:I

    :cond_66
    move/from16 v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_68

    iget v3, v1, Lbvp;->m:I

    iget-boolean v4, v10, Lnkd;->c:Z

    if-eqz v4, :cond_67

    .line 251
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lnkd;->c:Z

    :cond_67
    iget-object v4, v10, Lnkd;->b:Lnki;

    .line 252
    check-cast v4, Lnaf;

    iget v5, v4, Lnaf;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lnaf;->b:I

    iput v3, v4, Lnaf;->aa:I

    iget v3, v1, Lbvp;->n:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lnaf;->b:I

    iput v3, v4, Lnaf;->ab:I

    iget v3, v1, Lbvp;->o:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lnaf;->b:I

    iput v3, v4, Lnaf;->ac:I

    :cond_68
    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_69

    .line 253
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lnkd;->c:Z

    :cond_69
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 254
    check-cast v3, Lnaf;

    add-int/lit8 v11, v27, -0x1

    if-eqz v27, :cond_6c

    iput v11, v3, Lnaf;->S:I

    iget v4, v3, Lnaf;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lnaf;->b:I

    add-int/lit8 v6, v26, -0x1

    if-eqz v26, :cond_6b

    iput v6, v3, Lnaf;->V:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lnaf;->b:I

    .line 257
    invoke-virtual {v10}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnaf;

    iget-object v4, v1, Lbvp;->b:Leug;

    .line 258
    sget-object v5, Lnag;->e:Lnag;

    .line 259
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_6a

    .line 260
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lnkd;->c:Z

    :cond_6a
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 261
    check-cast v6, Lnag;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lnag;->b:I

    iget v2, v6, Lnag;->a:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v6, Lnag;->a:I

    add-int/lit8 v7, v25, -0x1

    iput v7, v6, Lnag;->c:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v6, Lnag;->a:I

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lnag;->d:Lnaf;

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v6, Lnag;->a:I

    .line 263
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnag;

    .line 264
    invoke-interface {v4, v2}, Leug;->I(Lnag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6b
    nop

    .line 256
    const/4 v2, 0x0

    :try_start_2
    throw v2

    :cond_6c
    nop

    .line 255
    const/4 v2, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvp;->l:Lken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_2
    invoke-direct {p0, v0}, Lbvp;->p(Lken;)Lbvo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbvp;->r(Ljava/util/List;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cF(Lken;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbvp;->l:Lken;

    iget v0, p0, Lbvp;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvp;->j:I

    iget v0, p0, Lbvp;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lbvp;->j:I

    iput v0, p0, Lbvp;->m:I

    .line 3
    :cond_3
    :goto_0
    iget v0, p0, Lbvp;->n:I

    if-ne v0, v3, :cond_6

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lbvp;->j:I

    iput v0, p0, Lbvp;->n:I

    .line 8
    :cond_6
    :goto_1
    iget v0, p0, Lbvp;->o:I

    if-ne v0, v3, :cond_9

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, p0, Lbvp;->j:I

    iput v0, p0, Lbvp;->o:I

    .line 13
    :cond_9
    :goto_2
    iget v0, p0, Lbvp;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_a

    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :try_start_2
    invoke-direct {p0, p1}, Lbvp;->p(Lken;)Lbvo;

    move-result-object p1

    iget-object v0, p0, Lbvp;->k:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 6
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 17
    :goto_3
    :try_start_3
    iget p1, p0, Lbvp;->j:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lbvp;->k:Ljava/util/List;

    .line 18
    invoke-direct {p0, p1, v4, v2}, Lbvp;->r(Ljava/util/List;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
