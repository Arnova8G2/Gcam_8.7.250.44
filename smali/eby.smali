.class public final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field private final a:[Lebu;

.field private final b:Lebw;

.field private final c:[F

.field private d:Lebx;

.field private e:Lebx;

.field private f:Z

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field private k:Z

.field private final l:Leak;

.field private final m:Ledt;

.field private final n:Ledt;

.field private final o:Ljava/util/Map;

.field private final p:[F

.field private q:Ledx;

.field private r:Ledv;

.field private final s:Lebi;

.field private final t:Leao;

.field private final u:Lebb;

.field private final v:Landroid/content/Context;

.field private final w:Lii;


# direct methods
.method public constructor <init>(Lebi;Leao;Lebb;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lebu;

    iput-object v1, p0, Leby;->a:[Lebu;

    new-instance v1, Lii;

    invoke-direct {v1}, Lii;-><init>()V

    iput-object v1, p0, Leby;->w:Lii;

    new-instance v1, Lebw;

    invoke-direct {v1}, Lebw;-><init>()V

    iput-object v1, p0, Leby;->b:Lebw;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Leby;->c:[F

    sget-object v2, Lebx;->a:Lebx;

    iput-object v2, p0, Leby;->d:Lebx;

    sget-object v2, Lebx;->a:Lebx;

    iput-object v2, p0, Leby;->e:Lebx;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leby;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Leby;->g:F

    iput v3, p0, Leby;->h:F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Leby;->i:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Leby;->j:[F

    iput-boolean v2, p0, Leby;->k:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Leba;

    .line 2
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leby;->o:Ljava/util/Map;

    new-array v1, v1, [F

    iput-object v1, p0, Leby;->p:[F

    iput-object p1, p0, Leby;->s:Lebi;

    iput-object p2, p0, Leby;->t:Leao;

    iput-object p3, p0, Leby;->u:Lebb;

    iput-object p4, p0, Leby;->v:Landroid/content/Context;

    .line 3
    sget-object p1, Leba;->a:Leba;

    .line 4
    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Leba;->b:Leba;

    .line 5
    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leak;

    invoke-direct {p1}, Leak;-><init>()V

    iput-object p1, p0, Leby;->l:Leak;

    new-instance p1, Ledt;

    sget-object p2, Lebx;->a:Lebx;

    .line 7
    invoke-direct {p1, p2}, Ledt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leby;->m:Ledt;

    new-instance p1, Ledt;

    .line 8
    sget-object p2, Lebv;->a:Lebv;

    invoke-direct {p1, p2}, Ledt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leby;->n:Ledt;

    new-instance p1, Ledx;

    .line 9
    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Leby;->q:Ledx;

    new-instance p1, Ledv;

    .line 10
    invoke-direct {p1}, Ledv;-><init>()V

    iput-object p1, p0, Leby;->r:Ledv;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Lebx;FFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lebx;->k:Lebx;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    if-ne v11, v4, :cond_8

    .line 2
    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3
    const/16 v4, 0x302

    const/16 v11, 0x303

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Leby;->c:[F

    iget-object v11, v0, Leby;->s:Lebi;

    .line 4
    iget-object v11, v11, Lebi;->i:[F

    sget-object v12, Lebp;->a:[F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_0

    mul-int/lit8 v13, v12, 0x4

    aget v14, v11, v10

    .line 5
    aput v14, v4, v13

    add-int/lit8 v14, v13, 0x1

    aget v15, v11, v8

    .line 6
    aput v15, v4, v14

    add-int/2addr v13, v6

    aget v14, v11, v6

    .line 7
    aput v14, v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Leby;->o:Ljava/util/Map;

    .line 8
    sget-object v5, Leba;->a:Leba;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 28
    :cond_1
    const/high16 v4, 0x41c80000    # 25.0f

    .line 9
    :goto_1
    iget-object v5, v0, Leby;->u:Lebb;

    .line 10
    invoke-virtual {v5}, Lebb;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v8, v0, Leby;->g:F

    iget-object v11, v0, Leby;->s:Lebi;

    .line 12
    iget v11, v11, Lebi;->l:F

    sub-float/2addr v5, v4

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    const v4, 0x3f3d70a4    # 0.74f

    mul-float v5, v5, v4

    mul-float v5, v5, v8

    div-float/2addr v5, v11

    const v4, 0x3d75c28f    # 0.06f

    div-float/2addr v4, v11

    add-float/2addr v5, v4

    iget-object v4, v0, Leby;->p:[F

    .line 13
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leby;->p:[F

    .line 14
    invoke-static {v4, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v13, v0, Leby;->p:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Leby;->s:Lebi;

    .line 15
    iget-object v15, v1, Lebi;->f:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leby;->s:Lebi;

    .line 16
    iget-boolean v2, v1, Lebi;->h:Z

    const v4, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_4

    .line 17
    iget v2, v1, Lebi;->e:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v6, v5, v7

    sub-float/2addr v2, v6

    iget-object v6, v0, Leby;->p:[F

    .line 18
    iget-boolean v1, v1, Lebi;->m:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    neg-float v2, v2

    .line 18
    :goto_2
    nop

    .line 19
    invoke-static {v6, v10, v9, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leby;->s:Lebi;

    .line 20
    iget-boolean v1, v1, Lebi;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Leby;->c:[F

    .line 21
    invoke-static {v1, v4, v4, v9, v9}, Lebp;->a([FFFFF)V

    goto :goto_4

    .line 37
    :cond_3
    iget-object v1, v0, Leby;->c:[F

    .line 22
    invoke-static {v1, v9, v9, v4, v4}, Lebp;->a([FFFFF)V

    goto :goto_4

    .line 23
    :cond_4
    iget v2, v1, Lebi;->d:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v6, v5, v7

    sub-float/2addr v2, v6

    iget-object v6, v0, Leby;->p:[F

    .line 24
    iget-boolean v1, v1, Lebi;->m:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    neg-float v2, v2

    .line 24
    :goto_3
    nop

    .line 25
    invoke-static {v6, v10, v2, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leby;->s:Lebi;

    .line 26
    iget-boolean v1, v1, Lebi;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Leby;->c:[F

    .line 27
    invoke-static {v1, v9, v4, v9, v4}, Lebp;->a([FFFFF)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Leby;->c:[F

    .line 28
    invoke-static {v1, v4, v9, v4, v9}, Lebp;->a([FFFFF)V

    .line 21
    :goto_4
    iget-object v1, v0, Leby;->r:Ledv;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leby;->p:[F

    iget-object v1, v1, Ledv;->a:[F

    .line 30
    const/16 v4, 0x10

    invoke-static {v2, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Leby;->r:Ledv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leby;->c:[F

    .line 32
    invoke-virtual {v1, v2}, Ledv;->e([F)V

    iget-object v1, v0, Leby;->s:Lebi;

    .line 33
    iget-boolean v1, v1, Lebi;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Leby;->r:Ledv;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v2, v3

    div-float v4, v5, v7

    neg-float v5, v5

    div-float/2addr v5, v7

    .line 35
    invoke-virtual {v1, v2, v4, v3, v5}, Ledv;->d(FFFF)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v1, v0, Leby;->r:Ledv;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v2, v5

    div-float/2addr v2, v7

    div-float/2addr v5, v7

    neg-float v4, v3

    .line 37
    invoke-virtual {v1, v2, v3, v5, v4}, Ledv;->d(FFFF)V

    .line 35
    :goto_5
    iget-object v1, v0, Leby;->r:Ledv;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ledv;->b()V

    return-void

    .line 28
    :cond_8
    iget-object v3, v0, Leby;->m:Ledt;

    iget v3, v3, Ledt;->a:F

    iget-object v4, v0, Leby;->s:Lebi;

    .line 40
    iget-object v4, v4, Lebi;->i:[F

    const/4 v12, 0x3

    aput v3, v4, v12

    iget-object v3, v0, Leby;->p:[F

    .line 41
    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Leby;->w:Lii;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lebx;->ordinal()I

    move-result v4

    const/16 v13, 0x8

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v14, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unhandled WarningRenderState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    iget-object v7, v0, Leby;->s:Lebi;

    .line 44
    iget-boolean v7, v7, Lebi;->h:Z

    if-eq v8, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 82
    :cond_9
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 44
    :goto_6
    check-cast v4, [F

    .line 45
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lii;->a:I

    goto/16 :goto_e

    .line 82
    :pswitch_2
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    iget-object v11, v0, Leby;->s:Lebi;

    .line 46
    iget-boolean v11, v11, Lebi;->h:Z

    if-eq v8, v11, :cond_a

    goto :goto_7

    .line 47
    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    .line 46
    :goto_7
    check-cast v4, [F

    .line 47
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lii;->a:I

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iget-object v4, v0, Leby;->s:Lebi;

    .line 48
    iget-boolean v6, v4, Lebi;->m:Z

    if-eqz v6, :cond_c

    iget-object v6, v3, Lii;->b:Ljava/lang/Object;

    .line 49
    iget-boolean v4, v4, Lebi;->h:Z

    if-eq v8, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    .line 50
    :cond_b
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 49
    :goto_8
    check-cast v6, [F

    .line 50
    invoke-static {v6, v10, v9, v9, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v5, v3, Lii;->a:I

    goto/16 :goto_e

    :cond_c
    iget-object v6, v3, Lii;->b:Ljava/lang/Object;

    .line 51
    iget-boolean v4, v4, Lebi;->h:Z

    if-eq v8, v4, :cond_d

    goto :goto_9

    .line 52
    :cond_d
    const/high16 v7, 0x42b40000    # 90.0f

    .line 51
    :goto_9
    check-cast v6, [F

    .line 52
    invoke-static {v6, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v12, v3, Lii;->a:I

    goto/16 :goto_e

    .line 61
    :pswitch_4
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    iget-object v7, v0, Leby;->s:Lebi;

    .line 62
    iget-boolean v7, v7, Lebi;->h:Z

    if-eq v8, v7, :cond_e

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_a

    .line 63
    :cond_e
    const/4 v7, 0x0

    .line 62
    :goto_a
    check-cast v4, [F

    .line 63
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Lii;->a:I

    goto/16 :goto_e

    :pswitch_5
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    iget-object v11, v0, Leby;->s:Lebi;

    .line 64
    iget-boolean v11, v11, Lebi;->h:Z

    if-eq v8, v11, :cond_f

    const/high16 v7, -0x3d4c0000    # -90.0f

    goto :goto_b

    .line 65
    :cond_f
    nop

    .line 64
    :goto_b
    check-cast v4, [F

    .line 65
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v13, v3, Lii;->a:I

    goto/16 :goto_e

    :pswitch_6
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 66
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v12, v3, Lii;->a:I

    goto/16 :goto_e

    :pswitch_7
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 67
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v6

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v5, v3, Lii;->a:I

    goto/16 :goto_e

    .line 57
    :pswitch_8
    iget-object v4, v0, Leby;->s:Lebi;

    .line 58
    iget-boolean v7, v4, Lebi;->m:Z

    if-nez v7, :cond_11

    iget-boolean v4, v4, Lebi;->h:Z

    if-eqz v4, :cond_10

    goto :goto_c

    .line 59
    :cond_10
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 60
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 61
    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v10

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v6, v3, Lii;->a:I

    goto :goto_e

    .line 58
    :cond_11
    :goto_c
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 59
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v8

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v8, v3, Lii;->a:I

    goto :goto_e

    .line 52
    :pswitch_9
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 53
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leby;->s:Lebi;

    .line 54
    iget-boolean v7, v4, Lebi;->m:Z

    if-eqz v7, :cond_13

    iget-boolean v4, v4, Lebi;->h:Z

    if-eqz v4, :cond_12

    goto :goto_d

    .line 56
    :cond_12
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 57
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v10

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v8, v3, Lii;->a:I

    goto :goto_e

    .line 54
    :cond_13
    :goto_d
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 55
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 56
    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Leby;->a:[Lebu;

    aget-object v4, v4, v8

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v6, v3, Lii;->a:I

    goto :goto_e

    .line 67
    :pswitch_a
    iget-object v4, v3, Lii;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 68
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    iput-object v4, v3, Lii;->c:Ljava/lang/Object;

    iput v13, v3, Lii;->a:I

    .line 45
    :goto_e
    iget-object v3, v0, Leby;->w:Lii;

    iget v3, v3, Lii;->a:I

    iget-object v4, v0, Leby;->b:Lebw;

    iget v6, v0, Leby;->h:F

    iget-object v7, v0, Leby;->s:Lebi;

    .line 69
    iget v11, v7, Lebi;->a:F

    mul-float v6, v6, v11

    iget-object v12, v0, Leby;->l:Leak;

    iget v12, v12, Leak;->a:F

    iput-boolean v8, v4, Lebw;->a:Z

    add-int/lit8 v13, v3, -0x1

    if-eqz v3, :cond_1c

    const v16, 0x3df5c28f    # 0.12f

    const v18, 0x3e99999a    # 0.3f

    const v19, 0x3e4ccccd    # 0.2f

    packed-switch v13, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v3, :pswitch_data_2

    const-string v2, "CENTER_UP_ANIM"

    goto/16 :goto_14

    .line 72
    :pswitch_b
    iget-boolean v3, v7, Lebi;->h:Z

    if-eqz v3, :cond_14

    mul-float v1, v12, v6

    goto :goto_f

    :cond_14
    mul-float v12, v12, v6

    neg-float v2, v12

    :goto_f
    iput-boolean v10, v4, Lebw;->a:Z

    goto/16 :goto_13

    .line 71
    :pswitch_c
    iget-boolean v3, v7, Lebi;->h:Z

    if-eqz v3, :cond_15

    mul-float v12, v12, v6

    neg-float v1, v12

    goto :goto_10

    .line 100
    :cond_15
    mul-float v2, v12, v6

    .line 71
    :goto_10
    iput-boolean v10, v4, Lebw;->a:Z

    goto/16 :goto_13

    .line 73
    :pswitch_d
    iget-boolean v1, v7, Lebi;->h:Z

    add-float v12, v12, v18

    mul-float v12, v12, v6

    if-eqz v1, :cond_16

    sub-float v1, v14, v12

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    sub-float/2addr v11, v12

    const/4 v1, 0x0

    :goto_11
    iput-boolean v10, v4, Lebw;->a:Z

    move v2, v1

    move v1, v11

    goto :goto_13

    .line 74
    :pswitch_e
    iget-boolean v1, v7, Lebi;->h:Z

    if-eqz v1, :cond_17

    add-float v12, v12, v18

    mul-float v12, v12, v6

    add-float/2addr v12, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    neg-float v1, v11

    add-float v12, v12, v18

    mul-float v12, v12, v6

    add-float/2addr v1, v12

    const/4 v12, 0x0

    :goto_12
    iput-boolean v10, v4, Lebw;->a:Z

    move v2, v12

    goto :goto_13

    .line 75
    :pswitch_f
    iget-boolean v3, v7, Lebi;->h:Z

    if-eqz v3, :cond_18

    add-float v12, v12, v19

    mul-float v12, v12, v6

    sub-float/2addr v2, v12

    .line 76
    iget v3, v7, Lebi;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_13

    :cond_18
    const/high16 v4, 0x40000000    # 2.0f

    add-float v12, v12, v19

    mul-float v12, v12, v6

    sub-float/2addr v1, v12

    .line 77
    iget v3, v7, Lebi;->d:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_13

    .line 78
    :pswitch_10
    iget-boolean v3, v7, Lebi;->h:Z

    if-eqz v3, :cond_19

    add-float v12, v12, v19

    mul-float v12, v12, v6

    add-float/2addr v2, v12

    .line 79
    iget v3, v7, Lebi;->e:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    goto :goto_13

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    add-float v12, v12, v19

    mul-float v12, v12, v6

    add-float/2addr v1, v12

    .line 80
    iget v3, v7, Lebi;->d:F

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    goto :goto_13

    :pswitch_11
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    add-float/2addr v1, v6

    .line 81
    iget v3, v7, Lebi;->d:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    goto :goto_13

    :pswitch_12
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    sub-float/2addr v1, v6

    .line 82
    iget v3, v7, Lebi;->d:F

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    iput-boolean v10, v4, Lebw;->a:Z

    .line 71
    :goto_13
    iget-object v3, v0, Leby;->p:[F

    .line 83
    invoke-static {v3, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leby;->b:Lebw;

    iget-boolean v1, v1, Lebw;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Leby;->p:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Leby;->s:Lebi;

    .line 84
    iget-object v2, v2, Lebi;->f:[F

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1a
    iget-object v1, v0, Leby;->p:[F

    iget v2, v0, Leby;->g:F

    .line 85
    invoke-static {v1, v10, v2, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Leby;->w:Lii;

    iget-object v2, v1, Lii;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v13, v0, Leby;->p:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v1, Lii;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [F

    const/16 v16, 0x0

    .line 86
    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leby;->q:Ledx;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leby;->w:Lii;

    iget-object v2, v2, Lii;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lebu;

    iget-object v4, v3, Lebu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v4, v1, Ledx;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lebu;->b:F

    iget-object v6, v0, Leby;->s:Lebi;

    .line 90
    iget v6, v6, Lebi;->a:F

    mul-float v7, v4, v6

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lebu;->c:F

    mul-float v4, v4, v2

    mul-float v4, v4, v6

    add-float/2addr v7, v7

    add-float/2addr v4, v4

    .line 93
    invoke-virtual {v1, v7, v4}, Ledx;->d(FF)V

    iget-object v1, v0, Leby;->q:Ledx;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leby;->s:Lebi;

    .line 95
    iget-object v2, v2, Lebi;->i:[F

    iget-object v3, v1, Ledx;->e:[F

    .line 96
    invoke-static {v2, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v8, v1, Ledx;->d:Z

    iget-object v1, v0, Leby;->q:Ledx;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leby;->p:[F

    .line 98
    invoke-virtual {v1, v2}, Ledx;->f([F)V

    iget-object v1, v0, Leby;->q:Ledx;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v1}, Ledx;->b()V

    :cond_1b
    return-void

    .line 70
    :pswitch_13
    const-string v2, "CENTER_DOWN_ANIM"

    goto :goto_14

    :pswitch_14
    const-string v2, "START_INNER_RIGHT"

    goto :goto_14

    :pswitch_15
    const-string v2, "START_INNER_LEFT"

    goto :goto_14

    :pswitch_16
    const-string v2, "INNER_RIGHT"

    goto :goto_14

    :pswitch_17
    const-string v2, "INNER_LEFT"

    goto :goto_14

    :pswitch_18
    const-string v2, "OUTER_MIDDLE_RIGHT"

    goto :goto_14

    :pswitch_19
    const-string v2, "OUTER_MIDDLE_LEFT"

    .line 69
    :goto_14
    const-string v3, "Unhandled WarningPositionEnum: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1c
    nop

    .line 70
    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leby;->q:Ledx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledx;->a()V

    iput-object v1, p0, Leby;->q:Ledx;

    :cond_0
    iget-object v0, p0, Leby;->r:Ledv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ledv;->a()V

    iput-object v1, p0, Leby;->r:Ledv;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leby;->k:Z

    iget-object v1, p0, Leby;->s:Lebi;

    iget v1, v1, Lebi;->g:F

    const v2, 0x3be56042    # 0.007f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Leby;->k:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Leby;->l:Leak;

    .line 2
    invoke-virtual {v1}, Leak;->a()V

    iget-object v1, p0, Leby;->m:Ledt;

    .line 3
    invoke-virtual {v1}, Ledt;->a()V

    iget-object v1, p0, Leby;->n:Ledt;

    .line 4
    invoke-virtual {v1}, Ledt;->a()V

    :cond_1
    iget-boolean v1, p0, Leby;->k:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Leby;->m:Ledt;

    .line 5
    invoke-virtual {v0}, Ledt;->a()V

    iget-object v0, p0, Leby;->m:Ledt;

    .line 6
    sget-object v1, Lebx;->a:Lebx;

    iput-object v1, v0, Ledt;->c:Ljava/lang/Object;

    iget-object v0, p0, Leby;->n:Ledt;

    .line 7
    invoke-virtual {v0}, Ledt;->a()V

    :cond_2
    iget-object v0, p0, Leby;->s:Lebi;

    .line 8
    iget v1, v0, Lebi;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v2, v1

    add-float/2addr v5, v1

    iput v5, p0, Leby;->g:F

    .line 9
    iget v0, v0, Lebi;->l:F

    mul-float v5, v5, v0

    iput v5, p0, Leby;->g:F

    const v1, 0x3f333333    # 0.7f

    mul-float v2, v2, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    iput v2, p0, Leby;->h:F

    iput-boolean v3, p0, Leby;->f:Z

    iget-object v0, p0, Leby;->u:Lebb;

    iget-object v1, p0, Leby;->o:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Lebb;->h(Ljava/util/Map;)V

    iget-object v0, p0, Leby;->o:Ljava/util/Map;

    .line 11
    sget-object v1, Leba;->a:Leba;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    :goto_1
    iget-object v1, p0, Leby;->s:Lebi;

    .line 13
    iget-boolean v1, v1, Lebi;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Leby;->u:Lebb;

    .line 14
    invoke-virtual {v1}, Lebb;->f()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Leby;->u:Lebb;

    .line 15
    invoke-virtual {v1}, Lebb;->f()F

    move-result v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v1, p0, Leby;->o:Ljava/util/Map;

    sget-object v2, Leba;->b:Leba;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    .line 30
    :cond_7
    const/high16 v1, 0x420c0000    # 35.0f

    .line 17
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-object v5, p0, Leby;->u:Lebb;

    .line 18
    invoke-virtual {v5}, Lebb;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_8

    .line 31
    sget-object v0, Lebx;->k:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto/16 :goto_4

    .line 38
    :cond_8
    iget-object v1, p0, Leby;->u:Lebb;

    iget-wide v5, v1, Lebb;->p:D

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_9

    .line 19
    sget-object v0, Lebx;->c:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto/16 :goto_4

    :cond_9
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_a

    .line 20
    sget-object v0, Lebx;->b:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto/16 :goto_4

    :cond_a
    iget-wide v7, v1, Lebb;->f:D

    double-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_b

    .line 21
    sget-object v0, Lebx;->f:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto :goto_4

    :cond_b
    const/high16 v9, -0x3ee00000    # -10.0f

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_c

    .line 22
    sget-object v0, Lebx;->g:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto :goto_4

    :cond_c
    iget-wide v9, v1, Lebb;->g:D

    double-to-float v1, v9

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_d

    .line 23
    sget-object v0, Lebx;->h:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    iput-boolean v4, p0, Leby;->f:Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 24
    sget-object v0, Lebx;->k:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    :cond_e
    const-wide/high16 v8, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_f

    .line 25
    sget-object v0, Lebx;->c:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    :cond_f
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    cmpl-double v0, v5, v8

    if-ltz v0, :cond_10

    .line 26
    sget-object v0, Lebx;->b:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    :cond_10
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_11

    .line 27
    sget-object v0, Lebx;->f:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    :cond_11
    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_12

    .line 28
    sget-object v0, Lebx;->g:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    :cond_12
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_13

    .line 29
    sget-object v0, Lebx;->h:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    goto :goto_4

    .line 30
    :cond_13
    sget-object v0, Lebx;->a:Lebx;

    iput-object v0, p0, Leby;->d:Lebx;

    .line 31
    :goto_4
    iget-boolean v0, p0, Leby;->k:Z

    if-eqz v0, :cond_14

    iput-boolean v3, p0, Leby;->f:Z

    :cond_14
    iget-object v0, p0, Leby;->u:Lebb;

    .line 32
    invoke-virtual {v0}, Lebb;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Leby;->s:Lebi;

    iget-boolean v0, v0, Lebi;->n:Z

    if-eqz v0, :cond_1d

    .line 33
    :cond_15
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 34
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Leby;->s:Lebi;

    .line 35
    iget v1, v0, Lebi;->b:F

    iget v5, v0, Lebi;->c:F

    .line 36
    iget-boolean v6, v0, Lebi;->h:Z

    if-eqz v6, :cond_16

    .line 37
    iget v0, v0, Lebi;->d:F

    div-float/2addr v0, v2

    goto :goto_5

    .line 38
    :cond_16
    iget v0, v0, Lebi;->e:F

    div-float/2addr v0, v2

    .line 37
    :goto_5
    iget-object v2, p0, Leby;->q:Ledx;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Leby;->t:Leao;

    .line 39
    invoke-virtual {v2}, Leao;->b()Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v2, p0, Leby;->n:Ledt;

    iget-boolean v6, p0, Leby;->f:Z

    if-eqz v6, :cond_18

    .line 40
    sget-object v6, Lebv;->b:Lebv;

    goto :goto_6

    :cond_18
    sget-object v6, Lebv;->a:Lebv;

    :goto_6
    iput-object v6, v2, Ledt;->c:Ljava/lang/Object;

    iget-object v2, p0, Leby;->n:Ledt;

    .line 41
    invoke-virtual {v2}, Ledt;->b()V

    iget-object v2, p0, Leby;->s:Lebi;

    .line 42
    iget-object v2, v2, Lebi;->i:[F

    iget-object v6, p0, Leby;->j:[F

    iget-object v7, p0, Leby;->i:[F

    iget-object v8, p0, Leby;->n:Ledt;

    iget v8, v8, Ledt;->a:F

    sget-object v9, Lebp;->a:[F

    aget v9, v7, v3

    aget v10, v6, v3

    sub-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    aput v9, v2, v3

    aget v3, v7, v4

    aget v9, v6, v4

    sub-float/2addr v3, v9

    mul-float v3, v3, v8

    add-float/2addr v3, v9

    aput v3, v2, v4

    const/4 v3, 0x2

    aget v4, v7, v3

    aget v6, v6, v3

    sub-float/2addr v4, v6

    mul-float v4, v4, v8

    add-float/2addr v4, v6

    aput v4, v2, v3

    iget-object v2, p0, Leby;->m:Ledt;

    iget-boolean v3, p0, Leby;->k:Z

    if-eqz v3, :cond_19

    sget-object v3, Lebx;->i:Lebx;

    goto :goto_7

    .line 50
    :cond_19
    iget-object v3, p0, Leby;->d:Lebx;

    .line 42
    :goto_7
    iput-object v3, v2, Ledt;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Ledt;->b()V

    iget-boolean v2, p0, Leby;->k:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Leby;->l:Leak;

    .line 44
    invoke-virtual {v2}, Leak;->b()V

    sget-object v2, Lebx;->i:Lebx;

    .line 45
    invoke-direct {p0, v2, v1, v5, v0}, Leby;->d(Lebx;FFF)V

    sget-object v2, Lebx;->j:Lebx;

    .line 46
    invoke-direct {p0, v2, v1, v5, v0}, Leby;->d(Lebx;FFF)V

    goto :goto_8

    .line 51
    :cond_1a
    iget-object v2, p0, Leby;->m:Ledt;

    iget-object v2, v2, Ledt;->b:Ljava/lang/Object;

    sget-object v3, Lebx;->a:Lebx;

    if-eq v2, v3, :cond_1c

    iget-object v3, p0, Leby;->e:Lebx;

    if-eq v3, v2, :cond_1b

    iget-object v2, p0, Leby;->l:Leak;

    .line 47
    invoke-virtual {v2}, Leak;->a()V

    :cond_1b
    iget-object v2, p0, Leby;->l:Leak;

    .line 48
    invoke-virtual {v2}, Leak;->b()V

    iget-object v2, p0, Leby;->m:Ledt;

    iget-object v2, v2, Ledt;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lebx;

    .line 50
    invoke-direct {p0, v2, v1, v5, v0}, Leby;->d(Lebx;FFF)V

    .line 46
    :cond_1c
    :goto_8
    iget-object v0, p0, Leby;->m:Ledt;

    iget-object v0, v0, Ledt;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lebx;

    iput-object v0, p0, Leby;->e:Lebx;

    return-void

    .line 39
    :cond_1d
    :goto_9
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Leby;->q:Ledx;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Ledx;->c(FF)V

    :cond_0
    iget-object v0, p0, Leby;->r:Ledv;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Ledv;->c(FF)V

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Leby;->v:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leby;->a:[Lebu;

    new-instance v2, Lebu;

    invoke-direct {v2}, Lebu;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v1, Lcom/google/android/libraries/vision/opengl/Texture;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lebu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Leby;->a:[Lebu;

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Lebu;->c:F

    iget-object v0, p0, Leby;->a:[Lebu;

    aget-object v0, v0, v3

    .line 8
    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Lebu;->b:F

    iget-object v0, p0, Leby;->v:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080268

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leby;->a:[Lebu;

    new-instance v2, Lebu;

    invoke-direct {v2}, Lebu;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v1, Lcom/google/android/libraries/vision/opengl/Texture;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lebu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Leby;->a:[Lebu;

    aget-object v1, v1, v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Lebu;->c:F

    iget-object v0, p0, Leby;->a:[Lebu;

    aget-object v0, v0, v3

    .line 13
    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lebu;->b:F

    iget-object v0, p0, Leby;->v:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080267

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Leby;->a:[Lebu;

    new-instance v2, Lebu;

    invoke-direct {v2}, Lebu;-><init>()V

    aput-object v2, v0, p2

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, Lebu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Leby;->a:[Lebu;

    aget-object v0, v0, p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Lebu;->c:F

    iget-object p1, p0, Leby;->a:[Lebu;

    aget-object p1, p1, p2

    .line 17
    iput v1, p1, Lebu;->b:F

    return-void
.end method
