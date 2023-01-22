.class public final synthetic Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhz;

.field public final synthetic b:Lkeu;

.field public final synthetic c:Lhhv;

.field public final synthetic d:Ljue;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lmgy;


# direct methods
.method public synthetic constructor <init>(Lhhz;Lkeu;Lhhv;Ljue;ZJLmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->a:Lhhz;

    iput-object p2, p0, Lhhy;->b:Lkeu;

    iput-object p3, p0, Lhhy;->c:Lhhv;

    iput-object p4, p0, Lhhy;->d:Ljue;

    iput-boolean p5, p0, Lhhy;->e:Z

    iput-wide p6, p0, Lhhy;->f:J

    iput-object p8, p0, Lhhy;->g:Lmgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhhy;->a:Lhhz;

    iget-object v2, v0, Lhhy;->b:Lkeu;

    iget-object v3, v0, Lhhy;->c:Lhhv;

    iget-object v4, v0, Lhhy;->d:Ljue;

    iget-boolean v5, v0, Lhhy;->e:Z

    iget-wide v7, v0, Lhhy;->f:J

    iget-object v11, v0, Lhhy;->g:Lmgy;

    iget-object v6, v1, Lhhz;->f:Ldjp;

    invoke-interface {v2}, Lkeu;->c()I

    move-result v9

    move v14, v9

    .line 2
    invoke-interface {v2}, Lkeu;->b()I

    move-result v10

    move v15, v10

    .line 3
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v12

    .line 4
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lket;

    invoke-interface/range {v16 .. v16}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v32, v11

    sget-object v11, Ldjp;->f:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, Ldjp;->c:Ljava/lang/Object;

    iget-object v9, v3, Lhhv;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Lhhv;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    check-cast v0, Lire;

    .line 9
    invoke-virtual {v0, v9, v10}, Lire;->g(II)V

    iget-object v0, v6, Ldjp;->c:Ljava/lang/Object;

    iget-object v9, v3, Lhhv;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Lhhv;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    check-cast v0, Lire;

    .line 11
    invoke-virtual {v0, v9, v10}, Lire;->h(II)V

    iget-object v0, v6, Ldjp;->c:Ljava/lang/Object;

    sget-object v9, Ldjp;->f:[B

    const/4 v10, 0x0

    move-object v13, v9

    iget-wide v11, v3, Lhhv;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v3, Lhhv;->c:J

    move-wide/from16 v18, v11

    iget-wide v11, v3, Lhhv;->b:J

    move-wide/from16 v20, v11

    iget-wide v11, v3, Lhhv;->d:J

    move-wide/from16 v22, v11

    iget v9, v3, Lhhv;->f:F

    move/from16 v24, v9

    move/from16 v26, v9

    iget v3, v3, Lhhv;->e:F

    move/from16 v25, v3

    sget-object v27, Ldjp;->g:[F

    sget-object v28, Ldjp;->h:[F

    move-object v12, v0

    check-cast v12, Lire;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 12
    invoke-virtual/range {v12 .. v31}, Lire;->j([BIIJJJJFFF[F[F[FIZ)J

    iget-object v0, v6, Ldjp;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Ldjp;->h:[F

    iget-object v3, v1, Lhhz;->e:Ljava/util/Queue;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lhhz;->d:Ljava/util/Queue;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lhhz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lhhz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 17
    check-cast v0, Lmqk;

    const/16 v2, 0xe1f

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    iget-object v1, v1, Lhhz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Number of frames to skip: %d"

    invoke-interface {v0, v2, v1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v1, Lhhz;->e:Ljava/util/Queue;

    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljue;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhhz;->d:Ljava/util/Queue;

    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    iget-object v3, v1, Lhhz;->f:Ldjp;

    .line 22
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v3, Ldjp;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, Ldjp;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 27
    invoke-interface {v2}, Lkeu;->c()I

    move-result v12

    .line 28
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 29
    invoke-interface {v2}, Lkeu;->c()I

    move-result v14

    iget-object v4, v3, Ldjp;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lkeu;->c()I

    move-result v15

    .line 31
    invoke-interface {v2}, Lkeu;->c()I

    move-result v17

    .line 32
    invoke-interface {v2}, Lkeu;->b()I

    move-result v18

    check-cast v4, Ljava/nio/ByteBuffer;

    mul-int/lit8 v16, v15, 0x3

    .line 33
    move-object v15, v4

    invoke-static/range {v11 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    iget-object v4, v3, Ldjp;->d:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v3, Ldjp;->e:Ljava/lang/Object;

    iget-object v4, v1, Lhhz;->f:Ldjp;

    iget-object v4, v4, Ldjp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Lhxz;

    iget-object v11, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    check-cast v11, Lhid;

    iget-object v11, v11, Lhid;->l:Lhic;

    iput-object v3, v11, Lhic;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v11, Lhic;->b:[F

    iget-object v0, v4, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object v3, v0, Lhid;->l:Lhic;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhid;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    iget-object v3, v0, Lhid;->l:Lhic;

    iget-object v4, v0, Lhid;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 42
    invoke-virtual {v3, v4}, Lhic;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 43
    const-string v3, "getWarpingResult"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lhid;->l:Lhic;

    iget-object v0, v0, Lhic;->c:Lhib;

    iget-object v3, v0, Lhib;->g:[I

    iget v4, v0, Lhib;->h:I

    .line 44
    aget v3, v3, v4

    const v4, 0x88eb

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v0, Lhib;->c:I

    iget v14, v0, Lhib;->b:I

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    .line 45
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-object v3, v0, Lhib;->g:[I

    .line 46
    invoke-virtual {v0}, Lhib;->a()I

    move-result v11

    .line 47
    aget v3, v3, v11

    .line 48
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v3, v0, Lhib;->c:I

    iget v11, v0, Lhib;->b:I

    mul-int/lit8 v3, v3, 0x4

    mul-int v3, v3, v11

    .line 50
    const/4 v11, 0x1

    invoke-static {v4, v10, v3, v11}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lhib;->i:Llbv;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    iget-object v4, v0, Lhib;->i:Llbv;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    invoke-virtual {v0}, Lhib;->a()I

    move-result v4

    iput v4, v0, Lhib;->h:I

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 60
    invoke-interface {v2}, Lkeu;->c()I

    move-result v6

    .line 61
    invoke-interface {v2}, Lkeu;->b()I

    move-result v10

    .line 62
    invoke-static {v3, v0, v4, v6, v10}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lhid;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 39
    check-cast v1, Lmqk;

    const/16 v2, 0xe20

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    iget-object v0, v0, Lhid;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "warpImage: This thread does not own the OpenGL context: %s =\\= %s"

    invoke-interface {v1, v3, v0, v2}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Transform should have 144 elements but only find 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v12

    iget-object v0, v1, Lhhz;->g:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lhht;

    iget-object v0, v0, Lhht;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhfi;

    .line 65
    move-object v10, v2

    move-object/from16 v11, v32

    invoke-virtual/range {v6 .. v12}, Lhfi;->f(JLjue;Lkeu;Lmgy;Lmgy;)V

    return-void
.end method
