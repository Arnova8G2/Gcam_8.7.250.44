.class public final Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbc;


# static fields
.field private static final p:Lmqn;


# instance fields
.field private A:Lmzg;

.field private B:Leun;

.field private C:Lnkd;

.field protected a:J

.field protected final b:Leug;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected h:Ljava/util/List;

.field protected i:Leuk;

.field protected j:Lhbe;

.field protected k:Ljava/lang/Long;

.field protected l:Lmyz;

.field protected m:Lmxj;

.field protected n:Lmxi;

.field o:Z

.field private final q:Lner;

.field private r:Lmvq;

.field private s:Lmvt;

.field private t:Lmxl;

.field private u:Lmwy;

.field private v:Ljava/lang/Long;

.field private w:Lnba;

.field private x:Z

.field private y:Lmze;

.field private final z:Lner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionStatsCollectorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhbd;->p:Lmqn;

    return-void
.end method

.method public constructor <init>(Leug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhbd;->a:J

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhbd;->q:Lner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbd;->c:Z

    iput-boolean v0, p0, Lhbd;->d:Z

    iput-boolean v0, p0, Lhbd;->e:Z

    iput-boolean v0, p0, Lhbd;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhbd;->j:Lhbe;

    iput-boolean v0, p0, Lhbd;->x:Z

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhbd;->z:Lner;

    iput-object p1, p0, Lhbd;->b:Leug;

    return-void
.end method

.method private final G(J)Lmvr;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhbd;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhbd;->z:Lner;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4, v2}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 3
    sget-object p1, Lmvr;->c:Lmvr;

    .line 4
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lnkd;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnkd;->c:Z

    :cond_2
    iget-object p2, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast p2, Lmvr;

    iget v0, p2, Lmvr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmvr;->a:I

    iput-wide v2, p2, Lmvr;->b:J

    .line 7
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmvr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Lhbd;->p:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 8
    const-string v0, "Error retrieving kepler meta."

    const/16 v2, 0xd41

    invoke-static {p2, v0, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbd;->B:Leun;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leun;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhbd;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhbd;->B:Leun;

    if-nez v0, :cond_0

    sget-object v0, Lhbd;->p:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "inferPhotoMode called while atTimeRequestData not present yet"

    const/16 v2, 0xd43

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lhbd;->C:Lnkd;

    if-nez v1, :cond_8

    iget v0, v0, Leun;->s:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lhbd;->l:Lmyz;

    if-eqz v1, :cond_6

    iget v1, v1, Lmyz;->l:I

    invoke-static {v1}, Lloo;->f(I)I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lloo;->f(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v0, 0x20

    return v0

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lhbd;->f:Z

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    return v0

    :cond_8
    const/16 v0, 0x16

    return v0
.end method

.method private final J(IJ)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-wide v4, v1, Lhbd;->a:J

    sub-long v4, v2, v4

    iget-object v0, v1, Lhbd;->i:Leuk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-object v8, Lmyv;->d:Lmyv;

    .line 2
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget-object v9, v0, Leuk;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Leuk;->b:Ljava/util/List;

    .line 3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Leuk;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Leuk;->c:Ljava/util/List;

    .line 7
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leuj;

    iget v10, v10, Leuj;->d:I

    iget-boolean v11, v8, Lnkd;->c:Z

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v6, v8, Lnkd;->c:Z

    :cond_0
    iget-object v11, v8, Lnkd;->b:Lnki;

    .line 8
    check-cast v11, Lmyv;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_1

    iput v12, v11, Lmyv;->b:I

    iget v10, v11, Lmyv;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lmyv;->a:I

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 29
    throw v7

    .line 4
    :cond_2
    sget-object v10, Leuj;->a:Leuj;

    iget v10, v10, Leuj;->d:I

    iget-boolean v11, v8, Lnkd;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v6, v8, Lnkd;->c:Z

    :cond_3
    iget-object v11, v8, Lnkd;->b:Lnki;

    .line 5
    check-cast v11, Lmyv;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_5

    iput v12, v11, Lmyv;->b:I

    iget v10, v11, Lmyv;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lmyv;->a:I

    .line 8
    :goto_0
    iget-object v0, v0, Leuk;->b:Ljava/util/List;

    iget-object v10, v8, Lnkd;->b:Lnki;

    .line 9
    check-cast v10, Lmyv;

    iget-object v11, v10, Lmyv;->c:Lnkr;

    .line 10
    invoke-interface {v11}, Lnkr;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v11

    iput-object v11, v10, Lmyv;->c:Lnkr;

    :cond_4
    iget-object v10, v10, Lmyv;->c:Lnkr;

    .line 11
    invoke-static {v0, v10}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyv;

    monitor-exit v9

    move-object/from16 v17, v0

    goto :goto_1

    .line 28
    :cond_5
    nop

    .line 6
    throw v7

    .line 5
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_6
    move-object/from16 v17, v7

    .line 12
    :goto_1
    iget-object v0, v1, Lhbd;->C:Lnkd;

    if-eqz v0, :cond_8

    long-to-int v8, v4

    iget-boolean v9, v0, Lnkd;->c:Z

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v6, v0, Lnkd;->c:Z

    :cond_7
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast v0, Lmzs;

    sget-object v6, Lmzs;->f:Lmzs;

    iget v6, v0, Lmzs;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lmzs;->a:I

    iput v8, v0, Lmzs;->b:I

    :cond_8
    :try_start_1
    iget-boolean v0, v1, Lhbd;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lhbd;->q:Lner;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9, v6}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgny;

    .line 16
    iget-object v6, v0, Lgny;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    iget-object v8, v0, Lgny;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v0, v0, Lgny;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v6

    goto :goto_4

    .line 28
    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v19, v6

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_9

    .line 24
    :cond_9
    move-object v0, v7

    move-object v8, v0

    move-object/from16 v19, v8

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhbd;->F()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v10, v1, Lhbd;->b:Leug;

    .line 20
    invoke-direct/range {p0 .. p0}, Lhbd;->I()I

    move-result v11

    iget-object v12, v1, Lhbd;->B:Leun;

    iget-object v13, v1, Lhbd;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 21
    invoke-direct/range {p0 .. p0}, Lhbd;->H()Z

    move-result v14

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Long;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 24
    :cond_a
    nop

    .line 22
    :goto_5
    invoke-static {v4, v5}, Ljpb;->Q(J)F

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v4, v1, Lhbd;->h:Ljava/util/List;

    iget-object v5, v1, Lhbd;->k:Ljava/lang/Long;

    iget-object v6, v1, Lhbd;->l:Lmyz;

    iget-object v8, v1, Lhbd;->m:Lmxj;

    iget-object v9, v1, Lhbd;->u:Lmwy;

    iget-object v7, v1, Lhbd;->C:Lnkd;

    if-nez v7, :cond_b

    const/16 v25, 0x0

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v7

    check-cast v7, Lmzs;

    move-object/from16 v25, v7

    .line 23
    :goto_6
    iget-object v7, v1, Lhbd;->r:Lmvq;

    move-object/from16 v26, v7

    iget-object v7, v1, Lhbd;->n:Lmxi;

    move-object/from16 v27, v7

    iget-object v7, v1, Lhbd;->v:Ljava/lang/Long;

    move-object/from16 v28, v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhbd;->b()Ljava/lang/Long;

    move-result-object v29

    iget-boolean v7, v1, Lhbd;->d:Z

    move/from16 v30, v7

    iget-boolean v7, v1, Lhbd;->e:Z

    move/from16 v31, v7

    iget-object v7, v1, Lhbd;->w:Lnba;

    move-object/from16 v32, v7

    iget-object v7, v1, Lhbd;->s:Lmvt;

    move-object/from16 v33, v7

    .line 26
    invoke-direct {v1, v2, v3}, Lhbd;->G(J)Lmvr;

    move-result-object v34

    iget-object v2, v1, Lhbd;->t:Lmxl;

    move-object/from16 v35, v2

    iget-object v2, v1, Lhbd;->y:Lmze;

    move-object/from16 v36, v2

    iget-object v2, v1, Lhbd;->A:Lmzg;

    move-object/from16 v37, v2

    iget-object v2, v1, Lhbd;->B:Leun;

    iget-boolean v2, v2, Leun;->o:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Lhbd;->o:Z

    move/from16 v39, v2

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    .line 27
    move-object/from16 v16, v4

    move/from16 v18, p1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    :goto_7
    invoke-interface/range {v10 .. v39}, Leug;->av(ILeun;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmyv;ILeup;Ljava/lang/Long;Ljava/lang/Integer;Lmyz;Lmxj;Lmwy;Lmzs;Lmvq;Lmxi;Ljava/lang/Long;Ljava/lang/Long;ZZLnba;Lmvt;Lmvr;Lmxl;Lmze;Lmzg;ZZ)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    const/16 v19, 0x0

    goto/16 :goto_c

    .line 29
    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_9
    :try_start_4
    sget-object v6, Lhbd;->p:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 19
    check-cast v6, Lmqk;

    const/16 v7, 0xd45

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v7, "Error retrieving Gcam metadata. %s"

    invoke-interface {v6, v7, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lhbd;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Lhbd;->b:Leug;

    .line 20
    invoke-direct/range {p0 .. p0}, Lhbd;->I()I

    move-result v11

    iget-object v12, v1, Lhbd;->B:Leun;

    iget-object v13, v1, Lhbd;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 21
    invoke-direct/range {p0 .. p0}, Lhbd;->H()Z

    move-result v14

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Long;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    .line 6
    :cond_c
    nop

    .line 22
    :goto_a
    invoke-static {v4, v5}, Ljpb;->Q(J)F

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v1, Lhbd;->h:Ljava/util/List;

    iget-object v4, v1, Lhbd;->k:Ljava/lang/Long;

    iget-object v5, v1, Lhbd;->l:Lmyz;

    iget-object v6, v1, Lhbd;->m:Lmxj;

    iget-object v7, v1, Lhbd;->u:Lmwy;

    iget-object v8, v1, Lhbd;->C:Lnkd;

    if-nez v8, :cond_d

    const/16 v25, 0x0

    goto :goto_b

    .line 24
    :cond_d
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lmzs;

    move-object/from16 v25, v8

    .line 23
    :goto_b
    const/16 v21, 0x0

    iget-object v8, v1, Lhbd;->r:Lmvq;

    move-object/from16 v26, v8

    iget-object v8, v1, Lhbd;->n:Lmxi;

    move-object/from16 v27, v8

    iget-object v8, v1, Lhbd;->v:Ljava/lang/Long;

    move-object/from16 v28, v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhbd;->b()Ljava/lang/Long;

    move-result-object v29

    iget-boolean v8, v1, Lhbd;->d:Z

    move/from16 v30, v8

    iget-boolean v8, v1, Lhbd;->e:Z

    move/from16 v31, v8

    iget-object v8, v1, Lhbd;->w:Lnba;

    move-object/from16 v32, v8

    iget-object v8, v1, Lhbd;->s:Lmvt;

    move-object/from16 v33, v8

    .line 26
    invoke-direct {v1, v2, v3}, Lhbd;->G(J)Lmvr;

    move-result-object v34

    iget-object v2, v1, Lhbd;->t:Lmxl;

    move-object/from16 v35, v2

    iget-object v2, v1, Lhbd;->y:Lmze;

    move-object/from16 v36, v2

    iget-object v2, v1, Lhbd;->A:Lmzg;

    move-object/from16 v37, v2

    iget-object v2, v1, Lhbd;->B:Leun;

    iget-boolean v2, v2, Leun;->o:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Lhbd;->o:Z

    move/from16 v39, v2

    .line 27
    move-object/from16 v16, v0

    move/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto/16 :goto_7

    .line 24
    :cond_e
    return-void

    .line 6
    :catchall_4
    move-exception v0

    .line 27
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lhbd;->F()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v10, v1, Lhbd;->b:Leug;

    .line 20
    invoke-direct/range {p0 .. p0}, Lhbd;->I()I

    move-result v11

    iget-object v12, v1, Lhbd;->B:Leun;

    iget-object v13, v1, Lhbd;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 21
    invoke-direct/range {p0 .. p0}, Lhbd;->H()Z

    move-result v14

    if-eqz v8, :cond_f

    check-cast v8, Ljava/lang/Long;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    .line 24
    :cond_f
    nop

    .line 22
    :goto_d
    invoke-static {v4, v5}, Ljpb;->Q(J)F

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v4, v1, Lhbd;->h:Ljava/util/List;

    iget-object v5, v1, Lhbd;->k:Ljava/lang/Long;

    iget-object v6, v1, Lhbd;->l:Lmyz;

    iget-object v7, v1, Lhbd;->m:Lmxj;

    iget-object v8, v1, Lhbd;->u:Lmwy;

    iget-object v9, v1, Lhbd;->C:Lnkd;

    if-nez v9, :cond_10

    const/16 v25, 0x0

    goto :goto_e

    .line 24
    :cond_10
    invoke-virtual {v9}, Lnkd;->h()Lnki;

    move-result-object v9

    check-cast v9, Lmzs;

    move-object/from16 v25, v9

    .line 23
    :goto_e
    const/16 v21, 0x0

    iget-object v9, v1, Lhbd;->r:Lmvq;

    move-object/from16 v26, v9

    iget-object v9, v1, Lhbd;->n:Lmxi;

    move-object/from16 v27, v9

    iget-object v9, v1, Lhbd;->v:Ljava/lang/Long;

    move-object/from16 v28, v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhbd;->b()Ljava/lang/Long;

    move-result-object v29

    iget-boolean v9, v1, Lhbd;->d:Z

    move/from16 v30, v9

    iget-boolean v9, v1, Lhbd;->e:Z

    move/from16 v31, v9

    iget-object v9, v1, Lhbd;->w:Lnba;

    move-object/from16 v32, v9

    iget-object v9, v1, Lhbd;->s:Lmvt;

    move-object/from16 v33, v9

    .line 26
    invoke-direct {v1, v2, v3}, Lhbd;->G(J)Lmvr;

    move-result-object v34

    iget-object v2, v1, Lhbd;->t:Lmxl;

    move-object/from16 v35, v2

    iget-object v2, v1, Lhbd;->y:Lmze;

    move-object/from16 v36, v2

    iget-object v2, v1, Lhbd;->A:Lmzg;

    move-object/from16 v37, v2

    iget-object v2, v1, Lhbd;->B:Leun;

    iget-boolean v2, v2, Leun;->o:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Lhbd;->o:Z

    move/from16 v39, v2

    .line 27
    move-object/from16 v16, v4

    move/from16 v18, p1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-interface/range {v10 .. v39}, Leug;->av(ILeun;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmyv;ILeup;Ljava/lang/Long;Ljava/lang/Integer;Lmyz;Lmxj;Lmwy;Lmzs;Lmvq;Lmxi;Ljava/lang/Long;Ljava/lang/Long;ZZLnba;Lmvt;Lmvr;Lmxl;Lmze;Lmzg;ZZ)V

    .line 28
    :cond_11
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public final A(Leuk;)V
    .locals 0

    iput-object p1, p0, Lhbd;->i:Leuk;

    return-void
.end method

.method public final B(Lhbe;)V
    .locals 0

    iput-object p1, p0, Lhbd;->j:Lhbe;

    return-void
.end method

.method public final C(Lnba;)V
    .locals 0

    iput-object p1, p0, Lhbd;->w:Lnba;

    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lhbd;->J(IJ)V

    return-void
.end method

.method public final E(Lgny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbd;->q:Lner;

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Z
    .locals 5

    iget-object v0, p0, Lhbd;->B:Leun;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhbd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lhbe;
    .locals 1

    iget-object v0, p0, Lhbd;->j:Lhbe;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbd;->j:Lhbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Lhbe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmvq;)V
    .locals 0

    iput-object p1, p0, Lhbd;->r:Lmvq;

    return-void
.end method

.method public final d(Lmvt;)V
    .locals 0

    iput-object p1, p0, Lhbd;->s:Lmvt;

    return-void
.end method

.method public final e(Leun;)V
    .locals 0

    iput-object p1, p0, Lhbd;->B:Leun;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbd;->o:Z

    return-void
.end method

.method public final g(Lmxl;)V
    .locals 0

    iput-object p1, p0, Lhbd;->t:Lmxl;

    return-void
.end method

.method public final h(Lmwy;)V
    .locals 0

    iput-object p1, p0, Lhbd;->u:Lmwy;

    return-void
.end method

.method public final i(Lmxi;)V
    .locals 0

    iput-object p1, p0, Lhbd;->n:Lmxi;

    return-void
.end method

.method public final j(Lmxj;)V
    .locals 0

    iput-object p1, p0, Lhbd;->m:Lmxj;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhbd;->k:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lmyz;)V
    .locals 0

    iput-object p1, p0, Lhbd;->l:Lmyz;

    return-void
.end method

.method public final m(Lmze;)V
    .locals 0

    iput-object p1, p0, Lhbd;->y:Lmze;

    return-void
.end method

.method public final n(Lmzg;)V
    .locals 0

    iput-object p1, p0, Lhbd;->A:Lmzg;

    return-void
.end method

.method public final o(Lkej;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhbd;->f:Z

    sget-object p2, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_1

    sget-object p2, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, p2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lkek;->h(Lkej;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhbd;->h:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lhbd;->h:Ljava/util/List;

    .line 4
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbd;->j:Lhbe;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lhbe;->c:J

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhbd;->v:Ljava/lang/Long;

    return-void
.end method

.method public final q(Lmzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lnkd;

    .line 3
    invoke-virtual {v0, p1}, Lnkd;->o(Lnki;)V

    iput-object v0, p0, Lhbd;->C:Lnkd;

    return-void
.end method

.method public final r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lhbd;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbd;->e:Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbd;->z:Lner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbd;->z:Lner;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lhbd;->a:J

    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lhbd;->J(IJ)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbd;->x:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbd;->c:Z

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbd;->d:Z

    return-void
.end method
