.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lgpg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgrm;

.field public final e:Lded;

.field private final f:Lcjt;

.field private final g:Lclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/mediastore/CamcorderMediaStorePublisher"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcoh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgpg;Lcjt;Lclz;Ljava/util/concurrent/Executor;Lgrm;Lded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoh;->b:Lgpg;

    iput-object p2, p0, Lcoh;->f:Lcjt;

    iput-object p3, p0, Lcoh;->g:Lclz;

    iput-object p4, p0, Lcoh;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcoh;->d:Lgrm;

    iput-object p6, p0, Lcoh;->e:Lded;

    return-void
.end method


# virtual methods
.method public final a(Lgpx;Lgpl;Lgpy;Lgpz;Z)Lkff;
    .locals 8

    new-instance v7, Lcog;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcog;-><init>(Lcoh;Lgpy;Lgpl;Lgpx;ZLgpz;)V

    return-object v7
.end method

.method public final b(Lclu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcoh;Lclu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lclv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcoh;Lclv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final da()V
    .locals 0

    return-void
.end method

.method public final df(Lfjz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoh;->f:Lcjt;

    invoke-interface {v0}, Lcjt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclv;

    .line 3
    invoke-virtual {p0, v1}, Lcoh;->d(Lclv;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lfjz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    .line 5
    invoke-virtual {p0, v0}, Lcoh;->b(Lclu;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclv;

    iget-object v2, p0, Lcoh;->e:Lded;

    iget-object v1, v1, Lclv;->t:Lgpx;

    iget-wide v3, v1, Lgpx;->b:J

    .line 7
    invoke-interface {v2, v3, v4}, Lded;->i(J)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lfjz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    iget-object v1, p0, Lcoh;->e:Lded;

    iget-object v0, v0, Lclu;->h:Lgpx;

    iget-wide v2, v0, Lgpx;->b:J

    .line 9
    invoke-interface {v1, v2, v3}, Lded;->i(J)V

    goto :goto_3

    .line 5
    :cond_3
    return-void
.end method

.method public final e(Lgpy;Lmgy;Lmgy;JLjava/lang/String;Ljava/lang/String;ZLgpx;)V
    .locals 16

    .line 2
    move-object/from16 v7, p0

    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcoh;->g:Lclz;

    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpl;

    iget-object v2, v2, Lgpl;->a:Lkfb;

    iget-object v3, v1, Lclz;->a:Ldaa;

    .line 4
    sget-object v4, Lczm;->R:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lclz;->b:Ljqr;

    .line 5
    const-string v1, "Not fixing creation time; disabled by flag."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p4 .. p5}, Lclz;->a(J)I

    move-result v4

    .line 7
    :try_start_0
    invoke-interface {v0}, Lkfb;->d()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v5}, Lknw;->c(Ljava/io/FileInputStream;)Lknw;

    move-result-object v0

    const-string v6, "moov"

    invoke-virtual {v0, v6}, Lknw;->f(Ljava/lang/String;)Lknw;

    move-result-object v0

    const-string v6, "mvhd"

    .line 9
    invoke-virtual {v0, v6}, Lknw;->e(Ljava/lang/String;)Lknw;

    move-result-object v6

    invoke-virtual {v6}, Lknw;->b()Lknw;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lknw;->g()Lkny;

    move-result-object v8

    iget-wide v8, v8, Lkny;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6}, Lknw;->g()Lkny;

    move-result-object v6

    iget-wide v8, v6, Lkny;->b:J

    const-wide/16 v12, 0x8

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lknw;->b()Lknw;

    move-result-object v0

    const-string v6, "trak"

    .line 13
    invoke-static {v6}, Lkob;->d(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v0, v0, Lknw;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v8

    if-nez v8, :cond_1

    .line 19
    invoke-static {}, Llbv;->y()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0}, Lkny;->b()Lkny;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0}, Lknz;->b(Lkny;)Lkny;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 17
    invoke-static {v9}, Lknz;->c(Lkny;)[B

    move-result-object v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 18
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkny;

    .line 20
    invoke-static {v6}, Lknw;->d(Lkny;)Lknw;

    move-result-object v8

    const-string v9, "tkhd"

    invoke-virtual {v8, v9}, Lknw;->e(Ljava/lang/String;)Lknw;

    move-result-object v8

    invoke-virtual {v8}, Lknw;->b()Lknw;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lknw;->g()Lkny;

    move-result-object v9

    iget-wide v14, v9, Lkny;->b:J

    add-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v8}, Lknw;->g()Lkny;

    move-result-object v8

    iget-wide v8, v8, Lkny;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v6}, Lknw;->d(Lkny;)Lknw;

    move-result-object v6

    const-string v8, "mdia"

    invoke-virtual {v6, v8}, Lknw;->e(Ljava/lang/String;)Lknw;

    move-result-object v6

    const-string v8, "mdhd"

    invoke-virtual {v6, v8}, Lknw;->e(Ljava/lang/String;)Lknw;

    move-result-object v6

    invoke-virtual {v6}, Lknw;->b()Lknw;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lknw;->g()Lkny;

    move-result-object v8

    iget-wide v8, v8, Lkny;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6}, Lknw;->g()Lkny;

    move-result-object v6

    iget-wide v8, v6, Lkny;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 27
    invoke-static {v5}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Ljava/io/DataInputStream;

    .line 28
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/high16 v8, -0x80000000

    xor-int v9, v6, v8

    xor-int v10, v4, v8

    invoke-static {v9, v10}, Lczo;->f(II)I

    move-result v10

    if-gtz v10, :cond_6

    .line 37
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v12, 0xa

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long v10, p4, v10

    invoke-static {v10, v11}, Lclz;->a(J)I

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lczo;->f(II)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcly;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing modification time too early, won\' fix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcly;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Lcly;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Modification time already too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcly;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 31
    invoke-interface {v2}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 35
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 39
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 36
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 39
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_6
    invoke-static {v3, v2}, Ldde;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    .line 36
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 39
    :try_start_8
    invoke-static {v2, v3}, Ldde;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1
    :catch_0
    move-exception v0

    iget-object v2, v1, Lclz;->b:Ljqr;

    .line 40
    const-string v3, "Couldn\'t fix video duration"

    invoke-interface {v2, v3, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_7
    iget-object v0, v1, Lclz;->b:Ljqr;

    .line 41
    const-string v1, "Successfully fixed creation time."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    :goto_8
    iget-object v0, v7, Lcoh;->d:Lgrm;

    .line 42
    sget-object v1, Lgrd;->ap:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    sget-object v0, Lgpz;->b:Lgpz;

    goto :goto_9

    :cond_9
    sget-object v0, Lgpz;->a:Lgpz;

    :goto_9
    move-object v5, v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    .line 45
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgpl;

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v4, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcoh;->a(Lgpx;Lgpl;Lgpy;Lgpz;Z)Lkff;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lgpo;->f(Lkff;)V

    .line 47
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 48
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Lkfb;->h(Ljava/lang/String;)V

    .line 49
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    invoke-virtual {v0}, Lgpl;->c()V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    invoke-virtual {v0}, Lgpo;->h()V

    return-void

    .line 18
    :cond_b
    sget-object v0, Lcoh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 1
    const-string v1, "No MediaGroup or MediaFile. Could not insert %s video into MediaStore failed"

    const/16 v2, 0x2b3

    move-object/from16 v3, p6

    invoke-static {v0, v1, v3, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method
