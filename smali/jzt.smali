.class public final Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static l:I


# instance fields
.field public final a:Lkex;

.field public final b:I

.field public final c:Ljqg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljqr;

.field public final g:Ljrh;

.field public final h:Ljava/util/Deque;

.field public final i:Ljava/util/Queue;

.field public j:Z

.field public final k:Lhxz;

.field private final m:Ljki;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljrc;

.field private final p:Ljzq;

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Lkeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljzt;->l:I

    return-void
.end method

.method public constructor <init>(Lkex;Ljki;Ljava/util/concurrent/Executor;Ljqr;Ljrc;Lhxz;Ljzq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Ljzt;->j:Z

    const/4 p8, 0x1

    iput-boolean p8, p0, Ljzt;->s:Z

    iput-object p1, p0, Ljzt;->a:Lkex;

    invoke-interface {p1}, Lkex;->b()I

    move-result p8

    iput p8, p0, Ljzt;->b:I

    iput-object p2, p0, Ljzt;->m:Ljki;

    iput-object p3, p0, Ljzt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljzt;->f:Ljqr;

    iput-object p5, p0, Ljzt;->o:Ljrc;

    iput-object p6, p0, Ljzt;->k:Lhxz;

    .line 2
    invoke-interface {p1}, Lkex;->d()I

    move-result p2

    invoke-interface {p1}, Lkex;->a()I

    move-result p3

    invoke-static {p2, p3}, Ljqg;->h(II)Ljqg;

    move-result-object p2

    iput-object p2, p0, Ljzt;->c:Ljqg;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Ljzt;->h:Ljava/util/Deque;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p3, Lmpu;

    .line 5
    invoke-direct {p3, p2}, Lmpu;-><init>(Ljava/util/Queue;)V

    iput-object p3, p0, Ljzt;->i:Ljava/util/Queue;

    new-instance p2, Ljzd;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljzd;-><init>(Ljzt;I)V

    iput-object p2, p0, Ljzt;->n:Ljava/lang/Runnable;

    new-instance p2, Ljzd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljzd;-><init>(Ljzt;I)V

    iput-object p2, p0, Ljzt;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ljzt;->p:Ljzq;

    .line 6
    invoke-static {}, Ljzt;->d()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Ljzt;->q:J

    .line 7
    invoke-static {p1}, Lkcd;->e(Lkex;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PckImageCount_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object p2

    iput-object p2, p0, Ljzt;->g:Ljrh;

    .line 8
    invoke-static {p1}, Lkcd;->e(Lkex;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "distribute_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzt;->r:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Ljzt;

    monitor-enter v0

    :try_start_0
    sget v1, Ljzt;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljzt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Ljzt;->o:Ljrc;

    const-string v2, "distribute"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljuj;->a:Ljuj;

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v1, Ljzt;->j:Z

    if-eqz v2, :cond_0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Ljzt;->o:Ljrc;

    .line 52
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, v1, Ljzt;->s:Z

    if-nez v2, :cond_1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ljzt;->o:Ljrc;

    goto :goto_1

    .line 52
    :cond_1
    :try_start_3
    iget-object v2, v1, Ljzt;->u:Lkeu;

    if-nez v2, :cond_2

    iget-object v2, v1, Ljzt;->o:Ljrc;

    const-string v3, "acquire"

    .line 2
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v1, Ljzt;->a:Lkex;

    .line 3
    invoke-interface {v2}, Lkex;->g()Lkeu;

    move-result-object v2

    iput-object v2, v1, Ljzt;->u:Lkeu;

    iget-object v2, v1, Ljzt;->o:Ljrc;

    .line 4
    invoke-interface {v2}, Ljrc;->f()V

    :cond_2
    iget-object v2, v1, Ljzt;->u:Lkeu;

    if-nez v2, :cond_3

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Ljzt;->o:Ljrc;

    goto :goto_1

    .line 52
    :cond_3
    :try_start_4
    iget-object v3, v1, Ljzt;->t:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    iget-object v3, v1, Ljzt;->h:Ljava/util/Deque;

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljzy;

    .line 6
    invoke-interface {v6}, Ljzy;->c()Ljuj;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljzy;->c()Ljuj;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v7, v8}, Ljuj;->a(Ljuj;)I

    move-result v7

    if-lez v7, :cond_4

    :cond_5
    nop

    .line 5
    move-object v5, v6

    goto :goto_2

    .line 9
    :cond_6
    if-eqz v5, :cond_8

    iget-object v3, v1, Ljzt;->p:Ljzq;

    invoke-interface {v5}, Ljzy;->c()Ljuj;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Ljuj;->b:J

    .line 11
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v5, v3, Ljzq;->b:J

    sub-long/2addr v7, v5

    iget-wide v5, v3, Ljzq;->a:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Ljzt;->o:Ljrc;

    goto :goto_1

    .line 12
    :cond_8
    :goto_3
    :try_start_5
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v5

    iget-object v3, v1, Ljzt;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzy;

    .line 14
    invoke-interface {v7}, Ljzy;->c()Ljuj;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v1, Ljzt;->p:Ljzq;

    iget-wide v9, v7, Ljuj;->b:J

    .line 15
    invoke-virtual {v8, v9, v10, v5, v6}, Ljzq;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 30
    :cond_a
    move-object v7, v4

    .line 15
    :goto_4
    const/4 v3, 0x2

    if-eqz v7, :cond_f

    iget-object v5, v1, Ljzt;->h:Ljava/util/Deque;

    .line 16
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    .line 17
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljzy;

    .line 19
    invoke-interface {v8}, Ljzy;->c()Ljuj;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-wide v10, v9, Ljuj;->d:J

    iget-wide v12, v7, Ljuj;->d:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_c

    iget-wide v9, v9, Ljuj;->b:J

    iget-wide v11, v7, Ljuj;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_b

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    goto :goto_7

    .line 50
    :cond_f
    iget-object v7, v1, Ljzt;->h:Ljava/util/Deque;

    .line 23
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    .line 24
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljzy;

    .line 26
    invoke-interface {v9}, Ljzy;->c()Ljuj;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v1, Ljzt;->p:Ljzq;

    iget-wide v12, v10, Ljuj;->b:J

    .line 27
    invoke-virtual {v11, v12, v13, v5, v6}, Ljzq;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    if-nez v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :cond_11
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 24
    :cond_12
    move-object v6, v8

    .line 22
    :goto_7
    iput-object v6, v1, Ljzt;->t:Ljava/util/List;

    :cond_13
    iget-object v3, v1, Ljzt;->t:Ljava/util/List;

    if-eqz v3, :cond_19

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_a

    .line 32
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljzy;

    .line 33
    invoke-interface {v6}, Ljzy;->c()Ljuj;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ljzt;->p:Ljzq;

    iget-wide v9, v6, Ljuj;->b:J

    .line 35
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Ljzq;->a(JJ)Z

    move-result v8

    if-ne v7, v8, :cond_15

    move-object v0, v6

    goto :goto_8

    :cond_16
    new-instance v5, Ljzr;

    .line 36
    invoke-direct {v5, v1, v2, v0}, Ljzr;-><init>(Ljzt;Lkeu;Ljuj;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljzt;->s:Z

    iput-object v4, v1, Ljzt;->u:Lkeu;

    iput-object v4, v1, Ljzt;->t:Ljava/util/List;

    .line 37
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v1, Ljzt;->o:Ljrc;

    iget-object v6, v1, Ljzt;->r:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v6}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v2, Lkbs;

    .line 39
    invoke-direct {v2, v5}, Lkbs;-><init>(Lkeu;)V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljzy;

    .line 41
    invoke-interface {v6}, Ljzy;->c()Ljuj;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Ljuj;->b:J

    iget-wide v11, v0, Ljuj;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_17

    iget-wide v9, v8, Ljuj;->c:J

    iget-wide v11, v0, Ljuj;->c:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_17

    .line 47
    invoke-virtual {v2}, Lkbs;->k()Lkeu;

    move-result-object v8

    invoke-interface {v6, v8}, Ljzy;->k(Lkeu;)V

    goto :goto_9

    :cond_17
    iget-object v9, v1, Ljzt;->f:Ljqr;

    .line 43
    invoke-interface {v6}, Ljzy;->d()Ljvn;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v8, Ljuj;->c:J

    iget-wide v13, v8, Ljuj;->b:J

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Distributing null to "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for frame "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " because it is older than "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-interface {v9, v7}, Ljqr;->i(Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v4}, Ljzy;->k(Lkeu;)V

    const/4 v7, 0x1

    goto :goto_9

    .line 48
    :cond_18
    invoke-virtual {v2}, Lkbs;->l()V

    iget-object v2, v1, Ljzt;->o:Ljrc;

    .line 49
    invoke-interface {v2}, Ljrc;->f()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v1, Ljzt;->s:Z

    .line 50
    monitor-exit p0

    goto/16 :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    :cond_19
    :goto_a
    :try_start_9
    iget-object v0, v1, Ljzt;->h:Ljava/util/Deque;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzy;

    .line 56
    invoke-interface {v5}, Ljzy;->c()Ljuj;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljzy;->c()Ljuj;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v6, v7}, Ljuj;->a(Ljuj;)I

    move-result v6

    if-gez v6, :cond_1a

    :cond_1b
    nop

    .line 55
    move-object v3, v5

    goto :goto_b

    .line 59
    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, v1, Ljzt;->p:Ljzq;

    invoke-interface {v3}, Ljzy;->c()Ljuj;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Ljuj;->b:J

    .line 61
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v7

    .line 62
    invoke-virtual {v0, v5, v6, v7, v8}, Ljzq;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v4, v1, Ljzt;->u:Lkeu;

    .line 63
    invoke-interface {v2}, Lkeu;->close()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljzt;->b()V

    .line 65
    :cond_1d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Ljzt;->o:Ljrc;

    goto/16 :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 37
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 52
    :catchall_2
    move-exception v0

    iget-object v2, v1, Ljzt;->o:Ljrc;

    invoke-interface {v2}, Ljrc;->f()V

    .line 67
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzt;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzt;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljzt;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljvn;J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Ljzt;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lfin;

    const/4 v6, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Ljzt;Ljvn;JLjava/util/List;I)V

    .line 2
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzt;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzt;->j:Z

    iget-object v0, p0, Ljzt;->u:Lkeu;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljzt;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Ljzt;->h:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljzt;->u:Lkeu;

    iput-object v2, p0, Ljzt;->t:Ljava/util/List;

    iget-object v3, p0, Ljzt;->h:Ljava/util/Deque;

    .line 5
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lkeu;->close()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljzy;

    .line 9
    invoke-interface {v4, v2}, Ljzy;->k(Lkeu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljzt;->m:Ljki;

    .line 10
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljzt;->a:Lkex;

    invoke-static {v0}, Lkcd;->e(Lkex;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ljzt;->q:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
