.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqq;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

.field private g:Leyk;

.field private h:Ldpz;

.field private i:Ldqs;

.field private final j:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/frequentfaces/FrequentFacesControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldqk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmgy;Landroid/content/Context;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqk;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    invoke-static {p1}, Llat;->E(Z)V

    iput-object p2, p0, Ldqk;->b:Landroid/content/Context;

    iput-object p3, p0, Ldqk;->j:Ldaa;

    .line 4
    sget-object p1, Lczx;->d:Ldab;

    invoke-interface {p3, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "FaceFamiliarityProcessorVMImpl"

    :goto_0
    iput-object p1, p0, Ldqk;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized h(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v1, Ldqk;->g:Leyk;

    iget-object v4, v1, Ldqk;->h:Ldpz;

    iget-object v5, v1, Ldqk;->i:Ldqs;

    iget-object v6, v1, Ldqk;->f:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    if-nez v6, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v5, v2, v3}, Ldqs;->a(J)Ljos;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v7, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_3
    invoke-interface {v0, v2, v3}, Leyk;->c(J)Lkeu;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    const/4 v3, 0x1

    const/4 v15, 0x0

    :try_start_4
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ldpz;->a(J)Lgjb;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_3

    .line 6
    :goto_0
    :try_start_5
    invoke-interface {v2}, Lkeu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    iget-object v0, v1, Ldqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v7, v4, Lgjb;->q:[Lgje;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x2

    if-nez v7, :cond_5

    :try_start_7
    sget-object v0, Ldqk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v6, "Failure in FF analysis -- null face metadata: %b"

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x45a

    invoke-static {v0, v6, v7, v9}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 9
    sget-object v0, Lnpz;->m:Lnpz;

    .line 10
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-wide v6, v4, Lgjb;->c:J

    iget-boolean v9, v0, Lnkd;->c:Z

    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v15, v0, Lnkd;->c:Z

    :cond_4
    iget-object v9, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast v9, Lnpz;

    iget v10, v9, Lnpz;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Lnpz;->a:I

    iput-wide v6, v9, Lnpz;->c:J

    .line 9
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnpz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1
    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 12
    :cond_5
    :try_start_8
    invoke-interface {v2}, Lkeu;->c()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v4, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 13
    invoke-interface {v2}, Lkeu;->b()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v4, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 14
    sget-object v11, Lnqh;->c:Lnqh;

    .line 15
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    iget-boolean v12, v11, Lnkd;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v12, :cond_6

    .line 14
    :try_start_9
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v15, v11, Lnkd;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    iget-object v12, v11, Lnkd;->b:Lnki;

    .line 16
    check-cast v12, Lnqh;

    iget v13, v12, Lnqh;->a:I

    or-int/2addr v13, v3

    iput v13, v12, Lnqh;->a:I

    iput-boolean v0, v12, Lnqh;->b:Z

    .line 14
    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnqh;

    .line 17
    sget-object v11, Lnpt;->k:Lnpt;

    .line 18
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    iget v12, v4, Lgjb;->s:I

    rsub-int v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    iget-boolean v13, v11, Lnkd;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v13, :cond_7

    .line 19
    :try_start_b
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v15, v11, Lnkd;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    :try_start_c
    iget-object v13, v11, Lnkd;->b:Lnki;

    .line 20
    check-cast v13, Lnpt;

    iget v14, v13, Lnpt;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lnpt;->a:I

    iput v12, v13, Lnpt;->c:I

    .line 21
    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Lnpt;

    .line 22
    sget-object v12, Lnpz;->m:Lnpz;

    .line 23
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-wide v13, v4, Lgjb;->c:J

    iget-boolean v3, v12, Lnkd;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_8

    .line 24
    :try_start_d
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v15, v12, Lnkd;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    iget-object v3, v12, Lnkd;->b:Lnki;

    .line 25
    check-cast v3, Lnpz;

    iget v15, v3, Lnpz;->a:I

    or-int/2addr v15, v8

    iput v15, v3, Lnpz;->a:I

    iput-wide v13, v3, Lnpz;->c:J

    .line 26
    invoke-static {v4, v9, v10}, Ldml;->c(Lgjb;FF)Lnov;

    move-result-object v3

    iget-boolean v9, v12, Lnkd;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v9, :cond_9

    .line 27
    :try_start_f
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v12, Lnkd;->c:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    :try_start_10
    iget-object v9, v12, Lnkd;->b:Lnki;

    .line 28
    check-cast v9, Lnpz;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lnpz;->e:Lnov;

    iget v3, v9, Lnpz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v9, Lnpz;->a:I

    iget-boolean v10, v4, Lgjb;->r:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v9, Lnpz;->a:I

    iput-boolean v10, v9, Lnpz;->f:Z

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lnpz;->d:Lnpt;

    or-int/lit8 v3, v3, 0x20

    iput v3, v9, Lnpz;->a:I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lnpz;->k:Lnqh;

    const/high16 v0, 0x200000

    or-int/2addr v0, v3

    iput v0, v9, Lnpz;->a:I

    .line 32
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnpz;

    array-length v0, v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_a

    .line 33
    :try_start_11
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 35
    const/4 v3, 0x0

    :try_start_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lket;

    .line 36
    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lket;

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    .line 38
    invoke-interface {v7}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 39
    invoke-interface {v7}, Lket;->getPixelStride()I

    move-result v9

    .line 40
    invoke-interface {v7}, Lket;->getRowStride()I

    move-result v11

    .line 41
    invoke-interface {v10}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 42
    invoke-interface {v10}, Lket;->getPixelStride()I

    move-result v13

    .line 43
    invoke-interface {v10}, Lket;->getRowStride()I

    move-result v14

    .line 44
    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 45
    invoke-interface {v0}, Lket;->getPixelStride()I

    move-result v16

    .line 46
    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v0

    .line 47
    invoke-interface {v2}, Lkeu;->c()I

    move-result v17

    .line 48
    invoke-interface {v2}, Lkeu;->b()I

    move-result v19

    .line 49
    move-object v7, v8

    move v8, v9

    move v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move v15, v0

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILnpz;)Lnpz;

    move-result-object v0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v0

    sget-object v0, Ldqk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v7, "Couldn\'t get planes for analysis."

    .line 34
    const/16 v8, 0x459

    invoke-static {v0, v7, v8, v6}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lnpz;->m:Lnpz;

    goto :goto_1

    .line 32
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, v18

    .line 9
    :goto_1
    iget-object v0, v0, Lnpz;->e:Lnov;

    if-nez v0, :cond_b

    .line 50
    sget-object v0, Lnov;->b:Lnov;

    :cond_b
    iget-object v6, v0, Lnov;->a:Lnkr;

    .line 51
    invoke-interface {v6}, Lnkr;->size()I

    move-result v6

    iget-object v4, v4, Lgjb;->q:[Lgje;

    .line 52
    array-length v4, v4

    if-ne v6, v4, :cond_c

    const/4 v15, 0x1

    goto :goto_2

    .line 6
    :cond_c
    const/4 v15, 0x0

    .line 52
    :goto_2
    invoke-static {v15}, Llat;->P(Z)V

    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_3
    iget-object v6, v0, Lnov;->a:Lnkr;

    .line 54
    invoke-interface {v6}, Lnkr;->size()I

    move-result v6

    if-ge v15, v6, :cond_13

    iget-object v6, v0, Lnov;->a:Lnkr;

    .line 55
    invoke-interface {v6, v15}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnou;

    .line 56
    sget-object v7, Lnqf;->j:Lkya;

    invoke-virtual {v6, v7}, Lnkg;->j(Lkya;)V

    iget-object v8, v6, Lnkg;->l:Lnjz;

    .line 57
    iget-object v9, v7, Lkya;->d:Ljava/lang/Object;

    check-cast v9, Lnkh;

    invoke-virtual {v8, v9}, Lnjz;->k(Lnkh;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    .line 59
    iget-object v8, v7, Lkya;->c:Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_d
    invoke-virtual {v7, v8}, Lkya;->g(Ljava/lang/Object;)V

    .line 56
    :goto_4
    check-cast v8, Lnqf;

    iget v7, v8, Lnqf;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    .line 70
    :cond_e
    const/4 v7, 0x0

    .line 60
    :goto_5
    invoke-static {}, Ldqm;->a()Ldql;

    move-result-object v9

    iget-wide v10, v6, Lnou;->i:J

    .line 61
    invoke-virtual {v9, v10, v11}, Ldql;->d(J)V

    iget-wide v10, v6, Lnou;->j:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iput-object v6, v9, Ldql;->a:Lmgy;

    iget v6, v8, Lnqf;->d:F

    .line 63
    invoke-virtual {v9, v6}, Ldql;->c(F)V

    if-eqz v7, :cond_10

    iget-object v6, v8, Lnqf;->h:Lnqg;

    if-nez v6, :cond_f

    .line 64
    sget-object v6, Lnqg;->d:Lnqg;

    :cond_f
    iget-object v6, v6, Lnqg;->b:Lnko;

    .line 65
    invoke-static {v6}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    goto :goto_6

    .line 70
    :cond_10
    sget-object v6, Lmgg;->a:Lmgg;

    .line 66
    :goto_6
    iput-object v6, v9, Ldql;->b:Lmgy;

    if-eqz v7, :cond_12

    iget-object v6, v8, Lnqf;->h:Lnqg;

    if-nez v6, :cond_11

    .line 67
    sget-object v6, Lnqg;->d:Lnqg;

    :cond_11
    iget v6, v6, Lnqg;->c:F

    goto :goto_7

    .line 70
    :cond_12
    const/4 v6, 0x0

    .line 68
    :goto_7
    invoke-virtual {v9, v6}, Ldql;->b(F)V

    .line 69
    invoke-virtual {v9}, Ldql;->a()Ldqm;

    move-result-object v6

    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 58
    :cond_13
    new-instance v6, Ljos;

    .line 71
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Ljos;-><init>(JLjava/util/List;)V

    .line 72
    invoke-virtual {v5, v6}, Ldqs;->c(Ljos;)V

    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    iget-object v0, v1, Ldqk;->e:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 74
    :try_start_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v7, Lddk;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v0, v6, v8, v9}, Lddk;-><init>(Ljava/util/Map$Entry;Ljos;I[B)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_8

    .line 76
    :catch_1
    move-exception v0

    :try_start_15
    sget-object v5, Ldqk;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    .line 75
    check-cast v5, Lmqk;

    invoke-interface {v5, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v5, 0x45c

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "Cannot execute onFrequentFacesAvailable"

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_8

    .line 76
    :cond_14
    monitor-exit p0

    goto/16 :goto_0

    .line 4
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1
    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    move-object v4, v0

    .line 4
    :goto_a
    :try_start_17
    invoke-interface {v2}, Lkeu;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_b

    .line 34
    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x1

    :try_start_18
    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v0, v3

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 77
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_b

    :catch_2
    move-exception v0

    .line 4
    :goto_b
    :try_start_19
    throw v4

    .line 1
    :cond_15
    :goto_c
    sget-object v0, Ldqk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v2, "No video framestore or metadata framestore attached"

    .line 2
    const/16 v3, 0x45b

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    monitor-exit p0

    return-void

    .line 49
    :catchall_5
    move-exception v0

    .line 1
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 0
    :catchall_6
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final b(Leyk;Ldpz;Ldqs;)Ljqe;
    .locals 10

    .line 1
    iget-object v0, p0, Ldqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, p0, Ldqk;->j:Ldaa;

    .line 3
    sget-object v4, Lczx;->a:Ldac;

    .line 4
    invoke-interface {v0, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lgkf;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lgkf;-><init>(JI)V

    .line 5
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ldqk;->b:Landroid/content/Context;

    iget-object v4, p0, Ldqk;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ff.pb"

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v6, Lnox;->g:Lnox;

    .line 9
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_0
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 11
    check-cast v7, Lnox;

    iget v8, v7, Lnox;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lnox;->a:I

    const/16 v9, 0x3e8

    iput v9, v7, Lnox;->c:I

    or-int/2addr v8, v5

    iput v8, v7, Lnox;->a:I

    const/16 v9, 0x80

    iput v9, v7, Lnox;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lnox;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Lnox;->f:F

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lnox;->a:I

    const v9, 0x3f570a3d    # 0.84f

    iput v9, v7, Lnox;->d:F

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lnox;->a:I

    const v8, 0x3f3ae148    # 0.73f

    iput v8, v7, Lnox;->e:F

    .line 12
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lnox;

    .line 13
    sget-object v7, Lnqv;->i:Lnqv;

    .line 14
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v1, v7, Lnkd;->c:Z

    :cond_1
    iget-object v1, v7, Lnkd;->b:Lnki;

    .line 16
    check-cast v1, Lnqv;

    iget v8, v1, Lnqv;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lnqv;->a:I

    iput-object v4, v1, Lnqv;->c:Ljava/lang/String;

    or-int/lit8 v4, v8, 0x1

    iput v4, v1, Lnqv;->a:I

    iput-boolean v5, v1, Lnqv;->b:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lnqv;->a:I

    iput-object v0, v1, Lnqv;->d:Ljava/lang/String;

    or-int/lit16 v0, v4, 0x200

    iput v0, v1, Lnqv;->a:I

    const-string v4, "library"

    iput-object v4, v1, Lnqv;->f:Ljava/lang/String;

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lnqv;->a:I

    const-string v4, "namespace"

    iput-object v4, v1, Lnqv;->e:Ljava/lang/String;

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, v1, Lnqv;->a:I

    iput-wide v2, v1, Lnqv;->h:J

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lnqv;->g:Lnox;

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lnqv;->a:I

    .line 19
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnqv;

    .line 20
    new-instance v6, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    invoke-direct {v6, v0}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;-><init>(Lnqv;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldqk;->g:Leyk;

    iput-object p2, p0, Ldqk;->h:Ldpz;

    iput-object p3, p0, Ldqk;->i:Ldqs;

    iput-object v6, p0, Ldqk;->f:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldqj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldqj;-><init>(Ldqk;Leyk;Ldpz;Ldqs;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ldqp;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqk;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cY(Lgjb;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lgjb;->c:J

    invoke-direct {p0, v0, v1}, Ldqk;->h(J)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Leyk;Ldpz;Ldqs;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqk;->g:Leyk;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Ldqk;->g:Leyk;

    :cond_0
    iget-object p1, p0, Ldqk;->h:Ldpz;

    if-ne p1, p2, :cond_1

    iput-object v1, p0, Ldqk;->h:Ldpz;

    :cond_1
    iget-object p1, p0, Ldqk;->i:Ldqs;

    if-ne p1, p3, :cond_2

    iput-object v1, p0, Ldqk;->i:Ldqs;

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->close()V

    iget-object p1, p0, Ldqk;->f:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    if-ne p1, p4, :cond_3

    iput-object v1, p0, Ldqk;->f:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldqk;->h(J)V

    return-void
.end method

.method public final declared-synchronized g(Ldqp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqk;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
