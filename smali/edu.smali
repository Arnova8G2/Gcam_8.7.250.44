.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private final e:[F

.field private f:Llkb;

.field private g:F

.field private h:Lokf;

.field private i:Lokf;

.field private j:Lokf;

.field private k:Lokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/rendering/shaders/LineShader"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledu;->b:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ledu;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ledu;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ledu;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ledu;->g:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->f:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ledu;->f:Llkb;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledu;->f:Llkb;

    if-nez v0, :cond_0

    new-instance v0, Llkb;

    const-string v1, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v0, v1, v2}, Llkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ledu;->f:Llkb;

    .line 2
    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledu;->h:Lokf;

    iget-object v0, p0, Ledu;->f:Llkb;

    .line 3
    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledu;->i:Lokf;

    iget-object v0, p0, Ledu;->f:Llkb;

    .line 4
    const-string v1, "fillColor"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledu;->j:Lokf;

    iget-object v0, p0, Ledu;->f:Llkb;

    .line 5
    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llkb;->e(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p0, Ledu;->k:Lokf;

    :cond_0
    iget-object v0, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ledu;->f:Llkb;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Llkb;->a()V

    iget-object v1, p0, Ledu;->k:Lokf;

    .line 8
    invoke-virtual {v1}, Lokf;->e()V

    iget-object v1, p0, Ledu;->k:Lokf;

    iget-object v2, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    .line 9
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lokf;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ledu;->h:Lokf;

    iget-object v2, p0, Ledu;->d:[F

    .line 10
    invoke-virtual {v1, v2}, Lokf;->a([F)V

    iget-object v1, p0, Ledu;->i:Lokf;

    iget-object v2, p0, Ledu;->e:[F

    .line 11
    invoke-virtual {v1, v2}, Lokf;->a([F)V

    iget-object v1, p0, Ledu;->j:Lokf;

    iget-object v2, p0, Ledu;->a:[F

    .line 12
    invoke-virtual {v1, v2}, Lokf;->b([F)V

    iget v1, p0, Ledu;->g:F

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v1, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Ledu;->k:Lokf;

    .line 15
    invoke-virtual {v1}, Lokf;->d()V

    .line 16
    invoke-virtual {v0}, Llkb;->c()V

    return-void
.end method

.method public final c([FF)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    .line 1
    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Ledu;->g:F

    .line 2
    invoke-static {p1}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object p2, Ledu;->b:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const/16 v0, 0x5ca

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Tried to draw a set of lines with %d floats"

    array-length p1, p1

    invoke-interface {p2, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ledu;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final d(FF)V
    .locals 8

    .line 1
    div-float v3, p1, p2

    iget-object v0, p0, Ledu;->e:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method
