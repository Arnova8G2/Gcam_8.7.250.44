.class public final Lepf;
.super Leom;
.source "PG"


# instance fields
.field public f:Leop;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Leom;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lepf;->g:I

    :try_start_0
    new-instance v1, Leop;

    .line 2
    invoke-direct {v1}, Leop;-><init>()V

    iput-object v1, p0, Lepf;->f:Leop;

    .line 3
    sget-object v2, Leoh;->d:[F

    invoke-virtual {v1, v2}, Leop;->j([F)V

    .line 4
    const v1, 0xe5b0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leom;->a:Ljava/nio/FloatBuffer;

    .line 7
    const/16 v1, 0x2648

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Leom;->c:Ljava/nio/ShortBuffer;

    .line 8
    const v1, 0x9920

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leom;->b:Ljava/nio/FloatBuffer;

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3f5ccccc    # -5.1000004f

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x23

    if-ge v2, v6, :cond_2

    const/4 v7, 0x0

    const v8, -0x3f5ccccc    # -5.1000004f

    :goto_1
    const v9, 0x3e99999a    # 0.3f

    if-ge v7, v6, :cond_1

    add-int/lit8 v10, v5, 0x1

    int-to-short v10, v10

    const v11, -0x430a3d70    # -0.030000001f

    add-float v12, v4, v11

    .line 11
    invoke-virtual {p0, v5, v12, v8}, Leom;->d(IFF)V

    add-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    const v13, 0x3cf5c290    # 0.030000001f

    add-float v14, v4, v13

    .line 12
    invoke-virtual {p0, v10, v14, v8}, Leom;->d(IFF)V

    add-int/lit8 v10, v12, 0x1

    int-to-short v10, v10

    add-float/2addr v11, v8

    .line 13
    invoke-virtual {p0, v12, v4, v11}, Leom;->d(IFF)V

    add-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    add-float/2addr v13, v8

    .line 14
    invoke-virtual {p0, v10, v4, v13}, Leom;->d(IFF)V

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x4

    if-ge v10, v12, :cond_0

    add-int/lit8 v12, v3, 0x1

    int-to-short v12, v12

    add-int v13, v5, v10

    int-to-short v13, v13

    iget-object v14, p0, Leom;->c:Ljava/nio/ShortBuffer;

    .line 15
    invoke-virtual {v14, v3, v13}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, 0x1

    move v3, v12

    goto :goto_2

    :cond_0
    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move v5, v11

    goto :goto_1

    :cond_1
    add-float/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, Lepf;->g:I
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Leon;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lepf;->f:Leop;

    invoke-virtual {v0}, Leoo;->c()V

    iget-object v0, p0, Lepf;->f:Leop;

    .line 2
    sget-object v1, Leoh;->d:[F

    invoke-virtual {v0, v1}, Leop;->j([F)V

    iget-object v0, p0, Lepf;->f:Leop;

    iget-object v1, p0, Lepf;->a:Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0, v1}, Leoo;->g(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lepf;->f:Leop;

    iget-object v1, p0, Lepf;->b:Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v0, v1}, Leoo;->e(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lepf;->f:Leop;

    .line 5
    invoke-virtual {v0, p1}, Leoo;->f([F)V

    iget-object p1, p0, Lepf;->c:Ljava/nio/ShortBuffer;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lepf;->g:I

    iget-object v0, p0, Lepf;->c:Ljava/nio/ShortBuffer;

    .line 7
    const/4 v1, 0x1

    const/16 v2, 0x1403

    invoke-static {v1, p1, v2, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
