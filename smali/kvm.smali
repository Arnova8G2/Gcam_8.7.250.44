.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkvn;I)V
    .locals 0

    iput p2, p0, Lkvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lkvn;I)V
    .locals 0

    iput p2, p0, Lkvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkvm;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemCopier does not support copying from buffer \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    move v0, p1

    const/4 p1, 0x0

    .line 1
    :goto_0
    if-ltz p1, :cond_2

    if-lt p0, v0, :cond_1

    .line 2
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes at offset 0 on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte buffer!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to copy from negative buffer index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MemCopier found to copy between buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 4

    iget v0, p0, Lkvm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move-object v3, v0

    check-cast v3, [Lkvn;

    aget-object v3, v3, v2

    .line 1
    invoke-interface {v3, p1, p2}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    return v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 8

    iget v0, p0, Lkvm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move v4, v7

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lkvn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, [Lkvn;

    aget-object v2, v2, v1

    .line 1
    invoke-interface {v2, p1, p2}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move v4, v7

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lkvn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkvm;->f()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lkvm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 6
    invoke-static {v0, p5}, Lkvm;->e(II)V

    .line 7
    invoke-static {v1, p5}, Lkvm;->e(II)V

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move v4, v7

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lkvn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 11

    .line 10
    move-object v0, p0

    move/from16 v8, p7

    move/from16 v9, p8

    iget v1, v0, Lkvm;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v4, p1

    move-object v5, p2

    if-ne v8, v9, :cond_2

    move v6, p3

    if-ne v8, v6, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int v3, v8, p4

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-virtual/range {p3 .. p8}, Lkvm;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move-object v3, v1

    check-cast v3, [Lkvn;

    aget-object v3, v3, v2

    .line 1
    move-object v4, p1

    move-object v5, p2

    invoke-interface {v3, p1, p2}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object v1, v3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkvm;->f()V

    return-void

    .line 4
    :pswitch_1
    move-object v4, p1

    move-object v5, p2

    invoke-direct {p0, p1, p2}, Lkvm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    mul-int v3, p4, v8

    .line 6
    invoke-static {v1, v3}, Lkvm;->e(II)V

    mul-int v1, p4, v9

    .line 7
    invoke-static {v2, v1}, Lkvm;->e(II)V

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    .line 10
    :cond_2
    move v6, p3

    :cond_3
    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 9
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v7

    move v7, v10

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 21

    .line 26
    move-object/from16 v9, p0

    move/from16 v0, p7

    iget v1, v9, Lkvm;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lkvm;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    .line 25
    :pswitch_0
    iget-object v1, v9, Lkvm;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move-object v3, v1

    check-cast v3, [Lkvn;

    aget-object v10, v3, v2

    .line 11
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v10, v3, v4}, Lkvn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 12
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lkvm;->f()V

    return-void

    .line 14
    :pswitch_1
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {p0 .. p2}, Lkvm;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/lit8 v5, p3, -0x1

    mul-int v6, v0, v5

    add-int/lit8 v7, p4, -0x1

    mul-int v8, p9, v7

    add-int v10, v8, v6

    .line 16
    invoke-static {v6, v8, v10}, Lkvm;->c(III)I

    move-result v11

    .line 17
    invoke-static {v6, v8, v10}, Lkvm;->b(III)I

    move-result v6

    .line 18
    invoke-static {v1, v11}, Lkvm;->e(II)V

    .line 19
    invoke-static {v1, v6}, Lkvm;->e(II)V

    mul-int v1, p10, v7

    add-int v6, v1, v5

    .line 20
    invoke-static {v5, v1, v6}, Lkvm;->c(III)I

    move-result v7

    .line 21
    invoke-static {v5, v1, v6}, Lkvm;->b(III)I

    move-result v1

    .line 22
    invoke-static {v2, v7}, Lkvm;->e(II)V

    .line 23
    invoke-static {v2, v1}, Lkvm;->e(II)V

    iget-object v10, v9, Lkvm;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 24
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    .line 26
    :cond_2
    iget-object v10, v9, Lkvm;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 25
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4
    iget v0, p0, Lkvm;->a:I

    const-string v1, "]"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "greedy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2}, Llok;->j(Ljava/lang/String;)Llok;

    move-result-object v2

    iget-object v3, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Llok;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
