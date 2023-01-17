.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private g:Llkb;

.field private h:Lokf;

.field private i:Lokf;

.field private j:Lokf;

.field private k:Lokf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ledv;->b:[F

    invoke-static {v0}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ledv;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ledv;->d:[F

    .line 2
    invoke-static {v1}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ledv;->e:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    iput-object v1, p0, Ledv;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ledv;->f:[F

    .line 3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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
    iget-object v0, p0, Ledv;->g:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ledv;->g:Llkb;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ledv;->g:Llkb;

    if-nez v0, :cond_0

    new-instance v0, Llkb;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Llkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ledv;->g:Llkb;

    .line 2
    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledv;->h:Lokf;

    iget-object v0, p0, Ledv;->g:Llkb;

    .line 3
    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledv;->i:Lokf;

    iget-object v0, p0, Ledv;->g:Llkb;

    .line 4
    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llkb;->e(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledv;->j:Lokf;

    iget-object v0, p0, Ledv;->g:Llkb;

    .line 5
    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Llkb;->e(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledv;->k:Lokf;

    :cond_0
    iget-object v0, p0, Ledv;->g:Llkb;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Llkb;->a()V

    iget-object v1, p0, Ledv;->j:Lokf;

    .line 8
    invoke-virtual {v1}, Lokf;->e()V

    iget-object v1, p0, Ledv;->j:Lokf;

    iget-object v2, p0, Ledv;->c:Ljava/nio/FloatBuffer;

    .line 9
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lokf;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ledv;->k:Lokf;

    .line 10
    invoke-virtual {v1}, Lokf;->e()V

    iget-object v1, p0, Ledv;->k:Lokf;

    iget-object v2, p0, Ledv;->e:Ljava/nio/FloatBuffer;

    .line 11
    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lokf;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ledv;->h:Lokf;

    iget-object v2, p0, Ledv;->a:[F

    .line 12
    invoke-virtual {v1, v2}, Lokf;->a([F)V

    iget-object v1, p0, Ledv;->i:Lokf;

    iget-object v2, p0, Ledv;->f:[F

    .line 13
    invoke-virtual {v1, v2}, Lokf;->a([F)V

    iget-object v1, p0, Ledv;->c:Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Ledv;->k:Lokf;

    .line 15
    invoke-virtual {v1}, Lokf;->d()V

    iget-object v1, p0, Ledv;->j:Lokf;

    .line 16
    invoke-virtual {v1}, Lokf;->d()V

    .line 17
    invoke-virtual {v0}, Llkb;->c()V

    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 1
    div-float v3, p1, p2

    iget-object v0, p0, Ledv;->f:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    iget-object v0, p0, Ledv;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    .line 1
    invoke-static {v0}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ledv;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    invoke-static {p1}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ledv;->e:Ljava/nio/FloatBuffer;

    return-void
.end method
