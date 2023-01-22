.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[F

.field public c:Lhib;

.field private final d:Llbv;


# direct methods
.method public constructor <init>(Llbv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->d:Llbv;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lhic;->c:Lhib;

    iget-object v8, p0, Lhic;->a:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lhic;->b:[F

    .line 2
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    iget v3, p1, Lhib;->c:I

    iget v4, p1, Lhib;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    .line 3
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v0, p1, Lhib;->a:Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lhib;->a:Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p1, Lhib;->d:I

    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    iget-object v6, p1, Lhib;->a:Ljava/nio/FloatBuffer;

    .line 6
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p1, Lhib;->d:I

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    iget-object v0, p1, Lhib;->e:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, v10}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lhib;->e:Ljava/nio/ShortBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object p1, p1, Lhib;->e:Ljava/nio/ShortBuffer;

    .line 10
    const/4 v1, 0x4

    const/16 v2, 0x1403

    invoke-static {v1, v0, v2, p1}, Landroid/opengl/GLES30;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .line 1
    new-instance v7, Lhib;

    iget-object v1, p0, Lhic;->d:Llbv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lhib;-><init>(Llbv;II[B[B[B)V

    iput-object v7, p0, Lhic;->c:Lhib;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
