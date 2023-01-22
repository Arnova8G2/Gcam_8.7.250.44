.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field public a:Ledx;

.field public final b:Lebi;

.field private final c:[F


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lebq;->c:[F

    iput-object p1, p0, Lebq;->b:Lebi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebq;->a:Ledx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebq;->a:Ledx;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 3
    iget-boolean v0, v0, Lebi;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lebq;->c:[F

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, v0, Lebi;->h:Z

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lebq;->c:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 7
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lebq;->c:[F

    .line 8
    invoke-static {v0, v1, v3, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 9
    iget-boolean v3, v0, Lebi;->m:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lebq;->c:[F

    .line 10
    iget v0, v0, Lebi;->g:F

    invoke-static {v3, v1, v6, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v0, p0, Lebq;->b:Lebi;

    .line 11
    iget v3, v0, Lebi;->g:F

    iget v0, v0, Lebi;->q:F

    div-float v7, v3, v0

    sub-float v7, v4, v7

    .line 12
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v0, v0, v7

    add-float/2addr v3, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lebq;->c:[F

    .line 13
    invoke-static {v0, v1, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 14
    iget-boolean v3, v0, Lebi;->m:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lebq;->c:[F

    .line 15
    iget v0, v0, Lebi;->g:F

    neg-float v0, v0

    invoke-static {v3, v1, v0, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v0, p0, Lebq;->b:Lebi;

    .line 16
    iget v3, v0, Lebi;->g:F

    iget v0, v0, Lebi;->p:F

    div-float v7, v3, v0

    sub-float v7, v4, v7

    .line 17
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v0, v0, v7

    add-float/2addr v3, v0

    move v2, v3

    const v3, 0x3f666666    # 0.9f

    .line 12
    :goto_0
    iget-object v0, p0, Lebq;->c:[F

    .line 18
    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 19
    iget-boolean v2, v0, Lebi;->h:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lebq;->c:[F

    .line 20
    iget v7, v0, Lebi;->g:F

    iget v0, v0, Lebi;->q:F

    div-float/2addr v7, v0

    .line 21
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    const/high16 v3, -0x40c00000    # -0.75f

    sub-float/2addr v3, v0

    .line 20
    invoke-static {v2, v1, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Lebq;->c:[F

    .line 22
    iget v7, v0, Lebi;->g:F

    iget v0, v0, Lebi;->p:F

    div-float/2addr v7, v0

    .line 23
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    const/high16 v3, -0x41800000    # -0.25f

    add-float/2addr v0, v3

    .line 22
    invoke-static {v2, v1, v0, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    :goto_1
    iget-object v0, p0, Lebq;->a:Ledx;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lebq;->c:[F

    .line 25
    invoke-virtual {v0, v1}, Ledx;->e([F)V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 26
    iget-boolean v1, v0, Lebi;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lebq;->a:Ledx;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, v0, Lebi;->d:F

    invoke-virtual {v1, v0, v4}, Ledx;->d(FF)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p0, Lebq;->a:Ledx;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v2, v0, Lebi;->a:F

    add-float/2addr v2, v2

    iget v0, v0, Lebi;->e:F

    invoke-virtual {v1, v2, v0}, Ledx;->d(FF)V

    .line 28
    :goto_2
    iget-object v0, p0, Lebq;->a:Ledx;

    .line 31
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ledx;->b()V

    iget-object v0, p0, Lebq;->b:Lebi;

    .line 32
    iget-object v0, v0, Lebi;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    .line 17
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method
