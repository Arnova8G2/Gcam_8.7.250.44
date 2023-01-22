.class public final Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field public final a:Ledx;

.field private final b:Lebi;

.field private final c:Ledv;

.field private final d:Ledu;

.field private final e:[F

.field private final f:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Lebi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lecg;->e:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lecg;->f:[F

    iput-object p2, p0, Lecg;->b:Lebi;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Lecg;->a:Ledx;

    iput-object p1, p2, Ledx;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const p1, 0x812d

    iput p1, p2, Ledx;->c:I

    new-instance p1, Ledv;

    .line 2
    invoke-direct {p1}, Ledv;-><init>()V

    iput-object p1, p0, Lecg;->c:Ledv;

    new-instance p1, Ledu;

    .line 3
    invoke-direct {p1}, Ledu;-><init>()V

    iput-object p1, p0, Lecg;->d:Ledu;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lecg;->a:Ledx;

    invoke-virtual {v0}, Ledx;->a()V

    iget-object v0, p0, Lecg;->c:Ledv;

    .line 2
    invoke-virtual {v0}, Ledv;->a()V

    iget-object v0, p0, Lecg;->d:Ledu;

    .line 3
    invoke-virtual {v0}, Ledu;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lecg;->b:Lebi;

    iget v1, v0, Lebi;->j:I

    iget v0, v0, Lebi;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lecg;->a:Ledx;

    .line 3
    invoke-virtual {v0}, Ledx;->b()V

    .line 4
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 5
    const/16 v1, 0x302

    const/16 v3, 0x303

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Lecg;->c:Ledv;

    iget-object v3, p0, Lecg;->e:[F

    .line 6
    invoke-virtual {v1, v3}, Ledv;->e([F)V

    iget-object v1, p0, Lecg;->c:Ledv;

    iget-object v3, p0, Lecg;->b:Lebi;

    .line 7
    iget v3, v3, Lebi;->a:F

    neg-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5, v3, v6}, Ledv;->d(FFFF)V

    iget-object v1, p0, Lecg;->c:Ledv;

    .line 8
    invoke-virtual {v1}, Ledv;->b()V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lecg;->b:Lebi;

    .line 10
    iget-boolean v1, v0, Lebi;->n:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Lebi;->j:I

    iget v0, v0, Lebi;->k:I

    div-int/lit8 v4, v1, 0x4

    div-int/lit8 v7, v0, 0x4

    div-int/2addr v1, v3

    div-int/2addr v0, v3

    invoke-static {v4, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lecg;->b:Lebi;

    .line 12
    iget-boolean v1, v0, Lebi;->h:Z

    const v4, 0x3f666666    # 0.9f

    const v7, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lebi;->j:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v8, v0, Lebi;->k:I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v0, v1, 0x4

    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    div-int/lit8 v7, v8, 0x4

    div-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    div-int/2addr v8, v3

    .line 13
    invoke-static {v0, v7, v1, v8}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lebi;->j:I

    iget v8, v0, Lebi;->k:I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v0, v1, 0x4

    div-int/lit8 v9, v8, 0x4

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v7, v9

    div-int/2addr v1, v3

    div-int/2addr v8, v3

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v4, v8

    .line 17
    invoke-static {v0, v7, v1, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 13
    :goto_0
    nop

    .line 20
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v1, p0, Lecg;->a:Ledx;

    .line 21
    invoke-virtual {v1}, Ledx;->b()V

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    iget-object v0, p0, Lecg;->b:Lebi;

    .line 23
    iget v1, v0, Lebi;->j:I

    iget v0, v0, Lebi;->k:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lecg;->b:Lebi;

    .line 24
    iget-boolean v1, v0, Lebi;->h:Z

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    .line 25
    iget v0, v0, Lebi;->d:F

    div-float/2addr v0, v11

    iget-object v1, p0, Lecg;->f:[F

    neg-float v13, v0

    aput v13, v1, v2

    aput v5, v1, v10

    aput v13, v1, v3

    aput v6, v1, v9

    aput v0, v1, v12

    aput v5, v1, v8

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_1

    .line 26
    :cond_2
    iget v1, v0, Lebi;->e:F

    div-float/2addr v1, v11

    iget-object v5, p0, Lecg;->f:[F

    .line 27
    iget v0, v0, Lebi;->a:F

    neg-float v6, v0

    aput v6, v5, v2

    aput v1, v5, v10

    aput v0, v5, v3

    aput v1, v5, v9

    aput v6, v5, v12

    neg-float v1, v1

    aput v1, v5, v8

    aput v0, v5, v7

    aput v1, v5, v4

    .line 25
    :goto_1
    iget-object v0, p0, Lecg;->d:Ledu;

    iget-object v1, p0, Lecg;->f:[F

    .line 28
    invoke-virtual {v0, v1, v11}, Ledu;->c([FF)V

    iget-object v0, p0, Lecg;->d:Ledu;

    .line 29
    invoke-virtual {v0}, Ledu;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lecg;->c:Ledv;

    invoke-virtual {v0, p1, p2}, Ledv;->c(FF)V

    iget-object v0, p0, Lecg;->d:Ledu;

    .line 2
    invoke-virtual {v0, p1, p2}, Ledu;->d(FF)V

    return-void
.end method
