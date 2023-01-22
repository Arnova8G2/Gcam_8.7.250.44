.class public final Llqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Llqm;->a:Ljava/lang/Object;

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Llqm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Llqm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llqm;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llqe;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqm;[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p1, Llqm;->a:Ljava/lang/Object;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Llqm;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Llqm;->b:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnrw;

    .line 20
    iget-object p2, p2, Lnrw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lmgy;Llat;Llks;Lloo;Llkt;[B[B)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llqm;->b:Ljava/lang/Object;

    new-instance p2, Lrk;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrk;-><init>(Lmgy;I)V

    .line 5
    invoke-static {p2}, Llab;->F(Lnzl;)Lnws;

    move-result-object p1

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrt;Lmrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnti;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Llqm;->b:Ljava/lang/Object;

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    new-instance p1, Llym;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Llym;-><init>(Llqm;[B[B)V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llqm;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance p0, Llqm;

    invoke-direct {p0, p1, v6}, Llqm;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object p0
.end method

.method private static final d(Lnws;)Llku;
    .locals 0

    .line 1
    invoke-interface {p0}, Lnws;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llku;

    return-object p0
.end method

.method private static final e(Lnws;)Llls;
    .locals 0

    .line 1
    invoke-interface {p0}, Lnws;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llls;

    return-object p0
.end method

.method private static final f(Lnws;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Lnws;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Llql;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llql;

    .line 1
    iget v2, v1, Llql;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llql;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Llql;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llql;-><init>(Llqm;Lnyk;)V

    .line 1
    :goto_0
    iget-object v0, v1, Llql;->i:Ljava/lang/Object;

    sget-object v3, Lnys;->a:Lnys;

    iget v4, v1, Llql;->k:I

    packed-switch v4, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    iget-object v4, v1, Llql;->h:Ljava/lang/Object;

    iget-object v7, v1, Llql;->g:Ljava/lang/Object;

    iget-object v8, v1, Llql;->f:Ljava/lang/Object;

    iget-object v9, v1, Llql;->e:Ljava/lang/Object;

    iget-object v10, v1, Llql;->d:Ljava/lang/Object;

    iget-object v11, v1, Llql;->c:Ljava/lang/Object;

    iget-object v12, v1, Llql;->b:Ljava/lang/Object;

    iget-object v13, v1, Llql;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, v1, Llql;->f:Ljava/lang/Object;

    iget-object v7, v1, Llql;->e:Ljava/lang/Object;

    iget-object v8, v1, Llql;->d:Ljava/lang/Object;

    iget-object v9, v1, Llql;->c:Ljava/lang/Object;

    iget-object v10, v1, Llql;->b:Ljava/lang/Object;

    iget-object v11, v1, Llql;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v1, Llql;->f:Ljava/lang/Object;

    iget-object v7, v1, Llql;->e:Ljava/lang/Object;

    iget-object v8, v1, Llql;->d:Ljava/lang/Object;

    iget-object v9, v1, Llql;->c:Ljava/lang/Object;

    iget-object v10, v1, Llql;->b:Ljava/lang/Object;

    iget-object v11, v1, Llql;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50
    :pswitch_3
    iget-object v4, v1, Llql;->f:Ljava/lang/Object;

    iget-object v7, v1, Llql;->e:Ljava/lang/Object;

    iget-object v8, v1, Llql;->d:Ljava/lang/Object;

    iget-object v9, v1, Llql;->c:Ljava/lang/Object;

    iget-object v10, v1, Llql;->b:Ljava/lang/Object;

    iget-object v11, v1, Llql;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v0}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v0

    move-object v11, v2

    move-object v8, v4

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v10, v4

    check-cast v10, Llon;

    iget-object v12, v10, Llon;->a:Llom;

    iget-object v10, v10, Llon;->b:Ljava/util/List;

    iget-object v13, v12, Llom;->g:Ljava/lang/String;

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v13, :cond_13

    iget-object v13, v12, Llom;->h:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v2, v4

    goto/16 :goto_a

    .line 8
    :cond_1
    iget-object v13, v12, Llom;->t:Llng;

    iget-object v13, v13, Llng;->d:Llku;

    .line 9
    sget-object v5, Llku;->c:Llku;

    if-eq v13, v5, :cond_3

    iget-object v5, v12, Llom;->t:Llng;

    iget-object v5, v5, Llng;->d:Llku;

    .line 41
    invoke-virtual {v5}, Llku;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v13, "Bad Resource airlockFileState "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v9

    check-cast v13, Loaw;

    .line 42
    iget-object v6, v13, Loaw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v10, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v13, Loaw;->a:Ljava/lang/Object;

    move-object v5, v11

    check-cast v5, Llqm;

    .line 43
    iget-object v5, v5, Llqm;->a:Ljava/lang/Object;

    sget-object v6, Lnrj;->t:Lnrj;

    iget-object v10, v13, Loaw;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    move-object v13, v0

    check-cast v13, Llqd;

    invoke-static {v13, v6, v10, v12, v14}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v6

    iput-object v11, v1, Llql;->a:Ljava/lang/Object;

    iput-object v0, v1, Llql;->b:Ljava/lang/Object;

    iput-object v9, v1, Llql;->c:Ljava/lang/Object;

    iput-object v8, v1, Llql;->d:Ljava/lang/Object;

    iput-object v7, v1, Llql;->e:Ljava/lang/Object;

    iput-object v4, v1, Llql;->f:Ljava/lang/Object;

    iput-object v15, v1, Llql;->g:Ljava/lang/Object;

    iput-object v15, v1, Llql;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Llql;->k:I

    check-cast v5, Llqe;

    invoke-virtual {v5, v6, v1}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    move-object v10, v0

    .line 44
    :goto_2
    sget-object v0, Llls;->f:Llls;

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_2
    return-object v3

    :cond_3
    iget-object v5, v12, Llom;->t:Llng;

    iget-object v5, v5, Llng;->e:Llls;

    .line 10
    sget-object v6, Llls;->a:Llls;

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v6, v9

    check-cast v6, Loaw;

    .line 11
    iget-object v10, v6, Loaw;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    const-string v13, "Bad Resource uploadState"

    invoke-direct {v5, v13, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v6, Loaw;->a:Ljava/lang/Object;

    move-object v5, v11

    check-cast v5, Llqm;

    .line 12
    iget-object v5, v5, Llqm;->a:Ljava/lang/Object;

    sget-object v10, Lnrj;->t:Lnrj;

    iget-object v6, v6, Loaw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    move-object v13, v0

    check-cast v13, Llqd;

    invoke-static {v13, v10, v6, v12, v14}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v6

    iput-object v11, v1, Llql;->a:Ljava/lang/Object;

    iput-object v0, v1, Llql;->b:Ljava/lang/Object;

    iput-object v9, v1, Llql;->c:Ljava/lang/Object;

    iput-object v8, v1, Llql;->d:Ljava/lang/Object;

    iput-object v7, v1, Llql;->e:Ljava/lang/Object;

    iput-object v4, v1, Llql;->f:Ljava/lang/Object;

    iput-object v15, v1, Llql;->g:Ljava/lang/Object;

    iput-object v15, v1, Llql;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Llql;->k:I

    check-cast v5, Llqe;

    invoke-virtual {v5, v6, v1}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4

    move-object v10, v0

    .line 13
    :goto_3
    sget-object v0, Llls;->f:Llls;

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_4
    return-object v3

    .line 14
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 15
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v8

    move-object v13, v11

    move-object v8, v4

    move-object v4, v5

    move-object v11, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    move-object v5, v11

    check-cast v5, Loaw;

    .line 16
    iget-object v6, v5, Loaw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    new-instance v14, Lrk;

    const/16 v15, 0xf

    invoke-direct {v14, v0, v15}, Lrk;-><init>(Llmx;I)V

    .line 17
    invoke-static {v14}, Llab;->F(Lnzl;)Lnws;

    move-result-object v14

    new-instance v15, Lrk;

    const/16 v2, 0x10

    invoke-direct {v15, v0, v2}, Lrk;-><init>(Llmx;I)V

    .line 18
    invoke-static {v15}, Llab;->F(Lnzl;)Lnws;

    move-result-object v2

    new-instance v15, Llqk;

    move-object/from16 p1, v3

    move-object v3, v13

    check-cast v3, Llqm;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v15, v3, v0, v4}, Llqk;-><init>(Llqm;Llmx;I)V

    .line 19
    invoke-static {v15}, Llab;->F(Lnzl;)Lnws;

    move-result-object v15

    iget-object v4, v0, Llmx;->b:Llkx;

    move-object/from16 v16, v8

    sget-object v8, Llkx;->c:Llkx;

    if-ne v4, v8, :cond_7

    sget-object v2, Llqi;->a:Llqi;

    goto/16 :goto_6

    .line 20
    :cond_7
    invoke-static {v14}, Llqm;->d(Lnws;)Llku;

    move-result-object v4

    sget-object v8, Llku;->c:Llku;

    if-eq v4, v8, :cond_8

    .line 21
    invoke-static {v14}, Llqm;->d(Lnws;)Llku;

    move-result-object v2

    invoke-virtual {v2}, Llku;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Llqh;

    .line 22
    sget-object v8, Lnrj;->t:Lnrj;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Bad Annotachment airlockFileState "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v8, v14}, Llqh;-><init>(Lnrj;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto/16 :goto_6

    .line 23
    :cond_8
    invoke-static {v2}, Llqm;->e(Lnws;)Llls;

    move-result-object v4

    sget-object v8, Llls;->f:Llls;

    if-eq v4, v8, :cond_c

    invoke-static {v2}, Llqm;->e(Lnws;)Llls;

    move-result-object v4

    sget-object v8, Llls;->a:Llls;

    if-ne v4, v8, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {v2}, Llqm;->e(Lnws;)Llls;

    move-result-object v2

    sget-object v4, Llls;->g:Llls;

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Llmx;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    new-instance v2, Llqh;

    .line 32
    sget-object v4, Lnrj;->C:Lnrj;

    new-instance v8, Ljava/lang/IllegalStateException;

    .line 33
    const-string v14, "No blobstoreId on uploaded Annotachment"

    invoke-direct {v8, v14, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {v2, v4, v8}, Llqh;-><init>(Lnrj;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-static {v15}, Llqm;->f(Lnws;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    invoke-static {v15}, Llqm;->f(Lnws;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Annotachment file does not exist: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Llqh;

    .line 29
    sget-object v14, Lnrj;->C:Lnrj;

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v15, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {v4, v14, v15}, Llqh;-><init>(Lnrj;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_6

    :cond_b
    sget-object v2, Llqi;->a:Llqi;

    goto :goto_6

    .line 24
    :cond_c
    :goto_5
    invoke-static {v2}, Llqm;->e(Lnws;)Llls;

    move-result-object v2

    invoke-virtual {v2}, Llls;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Llqh;

    .line 25
    sget-object v8, Lnrj;->t:Lnrj;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Bad Annotachment uploadState "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v8, v14}, Llqh;-><init>(Lnrj;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 19
    :goto_6
    sget-object v4, Llqi;->a:Llqi;

    .line 35
    invoke-static {v2, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, v16

    const/4 v0, 0x0

    goto :goto_8

    .line 36
    :cond_d
    instance-of v4, v2, Llqh;

    if-eqz v4, :cond_10

    .line 37
    check-cast v2, Llqh;

    iget-object v4, v2, Llqh;->b:Ljava/lang/Throwable;

    iput-object v4, v5, Loaw;->a:Ljava/lang/Object;

    .line 38
    iget-object v3, v3, Llqm;->a:Ljava/lang/Object;

    iget-object v2, v2, Llqh;->a:Lnrj;

    .line 39
    iget-object v4, v5, Loaw;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v12

    check-cast v5, Llqd;

    invoke-virtual {v5, v2, v4, v7, v0}, Llqd;->b(Lnrj;Ljava/lang/Throwable;Lllg;Llmx;)Llla;

    move-result-object v0

    iput-object v13, v1, Llql;->a:Ljava/lang/Object;

    iput-object v12, v1, Llql;->b:Ljava/lang/Object;

    iput-object v11, v1, Llql;->c:Ljava/lang/Object;

    iput-object v10, v1, Llql;->d:Ljava/lang/Object;

    iput-object v9, v1, Llql;->e:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v1, Llql;->f:Ljava/lang/Object;

    iput-object v7, v1, Llql;->g:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v1, Llql;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Llql;->k:I

    .line 38
    check-cast v3, Llqe;

    invoke-virtual {v3, v0, v1}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-eq v0, v3, :cond_f

    move-object v8, v4

    move-object v4, v5

    .line 2
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    move-object v4, v8

    move-object v8, v10

    move-object v0, v12

    const/4 v2, 0x1

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto :goto_9

    .line 50
    :cond_e
    move-object/from16 v2, p0

    goto/16 :goto_4

    .line 38
    :cond_f
    return-object v3

    .line 4
    :cond_10
    new-instance v0, Lnwt;

    .line 49
    invoke-direct {v0}, Lnwt;-><init>()V

    throw v0

    .line 31
    :cond_11
    move-object v4, v8

    move-object v8, v10

    move-object v0, v12

    const/4 v2, 0x0

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    .line 2
    :goto_9
    if-eqz v2, :cond_12

    .line 40
    sget-object v2, Llls;->f:Llls;

    move-object v10, v0

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_c

    .line 50
    :cond_12
    check-cast v12, Llom;

    iget-object v2, v12, Llom;->t:Llng;

    iget-object v2, v2, Llng;->e:Llls;

    move-object v10, v0

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_c

    .line 5
    :cond_13
    move-object v2, v4

    :goto_a
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v5, v9

    check-cast v5, Loaw;

    .line 6
    iget-object v6, v5, Loaw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    const-string v10, "No Resource partition specified"

    invoke-direct {v4, v10, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v5, Loaw;->a:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Llqm;

    .line 7
    iget-object v4, v4, Llqm;->a:Ljava/lang/Object;

    sget-object v6, Lnrj;->t:Lnrj;

    iget-object v5, v5, Loaw;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    move-object v10, v0

    check-cast v10, Llqd;

    invoke-static {v10, v6, v5, v12, v14}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v5

    iput-object v11, v1, Llql;->a:Ljava/lang/Object;

    iput-object v0, v1, Llql;->b:Ljava/lang/Object;

    iput-object v9, v1, Llql;->c:Ljava/lang/Object;

    iput-object v8, v1, Llql;->d:Ljava/lang/Object;

    iput-object v7, v1, Llql;->e:Ljava/lang/Object;

    iput-object v2, v1, Llql;->f:Ljava/lang/Object;

    iput-object v15, v1, Llql;->g:Ljava/lang/Object;

    iput-object v15, v1, Llql;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Llql;->k:I

    check-cast v4, Llqe;

    invoke-virtual {v4, v5, v1}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_15

    move-object v10, v0

    move-object v4, v2

    .line 8
    :goto_b
    sget-object v0, Llls;->f:Llls;

    .line 45
    :goto_c
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object v0, v10

    goto/16 :goto_1

    .line 8
    :cond_15
    return-object v3

    .line 31
    :cond_16
    new-instance v0, Llqj;

    check-cast v9, Loaw;

    .line 50
    iget-object v1, v9, Loaw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v8, v1}, Llqj;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Llab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llab;-><init>([C)V

    iget-object v1, p0, Llqm;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Llqm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
