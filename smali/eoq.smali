.class public Leoq;
.super Leom;
.source "PG"


# static fields
.field public static final f:Lmqn;


# instance fields
.field public final g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public final j:[F

.field public k:I

.field public l:Z

.field private final m:[F

.field private n:I

.field private final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/opengl/Sprite"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leoq;->f:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leom;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leoq;->g:Landroid/graphics/Point;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leoq;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leoq;->m:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoq;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoq;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Leoq;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lljn;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lljn;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leoq;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f([FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Leoq;->l:Z

    if-nez v2, :cond_0

    sget-object v1, Leoq;->f:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Sprite not initialized."

    const/16 v3, 0x768

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v2, v0, Leoq;->e:Leoo;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Leoo;->c()V

    iget-object v2, v0, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Leoq;->e:Leoo;

    iget-object v4, v0, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v2, v4}, Leoo;->g(Ljava/nio/FloatBuffer;)V

    iget-object v2, v0, Leoq;->e:Leoo;

    iget-object v4, v0, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v2, v4}, Leoo;->e(Ljava/nio/FloatBuffer;)V

    iget-object v5, v0, Leoq;->j:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 7
    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v12, v0, Leoq;->j:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    .line 8
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Leoq;->j:[F

    .line 9
    invoke-static {v2, v3, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget-object v1, v0, Leoq;->e:Leoo;

    iget-object v2, v0, Leoq;->j:[F

    .line 10
    invoke-virtual {v1, v2}, Leoo;->f([F)V

    iget-object v1, v0, Leoq;->d:Ljava/util/Vector;

    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Leoq;->d:Ljava/util/Vector;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljn;

    invoke-virtual {v1}, Lljn;->f()V

    iget-object v1, v0, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Leoq;->k:I

    iget-object v2, v0, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 14
    const/4 v3, 0x4

    const/16 v4, 0x1403

    invoke-static {v3, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final g(Landroid/content/Context;IF)V
    .locals 9

    .line 1
    new-instance v0, Lljn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lljn;-><init>([B[B)V

    iget-object v1, p0, Leoq;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Leoq;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Leoq;->g:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Leoq;->d:Ljava/util/Vector;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    new-array v1, p2, [I

    .line 8
    invoke-static {p2, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    iput v1, v0, Lljn;->a:I

    .line 9
    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    const v1, 0x812f

    const/16 v3, 0x2802

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    const/16 v3, 0x2803

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    .line 15
    invoke-static {v0}, Leon;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x6

    iput p1, p0, Leoq;->k:I

    const/4 v0, 0x4

    iput v0, p0, Leoq;->n:I

    .line 19
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leoq;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Leoq;->n:I

    add-int/2addr v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leoq;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Leoq;->k:I

    add-int/2addr v1, v1

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Leoq;->c:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Leoq;->g:Landroid/graphics/Point;

    .line 29
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Leoq;->h:F

    iget-object v1, p0, Leoq;->g:Landroid/graphics/Point;

    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Leoq;->i:F

    const/16 v1, 0x8

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 31
    aget v6, v3, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v3, p1, [S

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_2

    iget-object v5, p0, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 32
    aget-short v6, v3, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Leoq;->m:[F

    .line 33
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v3, p0, Leoq;->h:F

    iget v4, p0, Leoq;->i:F

    const/16 v5, 0xc

    new-array v6, v5, [F

    neg-float v7, v3

    aput v7, v6, v2

    aput v4, v6, p2

    const/4 v8, 0x2

    aput p3, v6, v8

    const/4 v8, 0x3

    aput v3, v6, v8

    aput v4, v6, v0

    const/4 v0, 0x5

    aput p3, v6, v0

    aput v3, v6, p1

    neg-float p1, v4

    const/4 v0, 0x7

    aput p1, v6, v0

    aput p3, v6, v1

    const/16 v0, 0x9

    aput v7, v6, v0

    const/16 v0, 0xa

    aput p1, v6, v0

    const/16 p1, 0xb

    aput p3, v6, p1

    :goto_3
    if-ge v2, v5, :cond_3

    iget-object p1, p0, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 34
    aget p3, v6, v2

    invoke-virtual {p1, v2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean p2, p0, Leoq;->l:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method
