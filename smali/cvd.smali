.class public final synthetic Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcoh;Lhhr;JI)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;Ljrp;JI)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ldef;JLj$/time/Instant;I)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvd;->a:J

    iput-object p4, p0, Lcvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfio;JLfit;I)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvd;->a:J

    iput-object p4, p0, Lcvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfix;Lgpw;JI)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lihl;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;JLjava/util/Map;I)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcvd;->a:J

    iput-object p4, p0, Lcvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvu;JLjava/util/Set;I)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvd;->a:J

    iput-object p4, p0, Lcvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzh;JLjava/util/Set;I)V
    .locals 0

    iput p5, p0, Lcvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvd;->a:J

    iput-object p4, p0, Lcvd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcvd;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v2, v1, Lcvd;->a:J

    iget-object v4, v1, Lcvd;->c:Ljava/lang/Object;

    check-cast v0, Ljzh;

    .line 122
    iget-object v0, v0, Ljzh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_5

    .line 123
    :pswitch_0
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v2, v1, Lcvd;->a:J

    iget-object v4, v1, Lcvd;->c:Ljava/lang/Object;

    check-cast v0, Ljvu;

    iget-object v0, v0, Ljvu;->a:Ljvf;

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Ljvf;->cy(JLjava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v5, v1, Lcvd;->a:J

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 2
    sget-object v2, Ligo;->b:Ligo;

    .line 3
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 5
    check-cast v4, Ligo;

    iput-wide v5, v4, Ligo;->a:J

    .line 6
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Ligo;

    .line 7
    invoke-virtual {v2}, Lnit;->g()[B

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v2, v1, Lcvd;->a:J

    iget-object v4, v1, Lcvd;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfio;

    iget-object v6, v5, Lfio;->b:Lfix;

    iget-object v6, v6, Lfix;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Microvideo ended at <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v5, v5, Lfio;->b:Lfix;

    monitor-enter v5

    :try_start_0
    move-object v6, v4

    check-cast v6, Lfit;

    iget-object v6, v6, Lfit;->c:Lmop;

    .line 10
    invoke-virtual {v6}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v7, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-static {v6, v2}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v2

    check-cast v4, Lfit;

    iput-object v2, v4, Lfit;->c:Lmop;

    check-cast v0, Lfio;

    iget-object v0, v0, Lfio;->b:Lfix;

    .line 13
    invoke-virtual {v0}, Lfix;->k()V

    .line 14
    monitor-exit v5

    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v3, v1, Lcvd;->a:J

    check-cast v2, Lgpw;

    check-cast v0, Lfix;

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lfix;->i(Lgpw;J)V

    return-void

    :pswitch_4
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_1
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    .line 16
    invoke-interface {v0, v6, v7}, Ldeh;->b(J)Ldep;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    .line 17
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v0, Ldep;->f:J

    iput-wide v9, v0, Ldep;->g:J

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->h:Ldeh;

    .line 18
    invoke-interface {v9, v0}, Ldeh;->c(Ldep;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 14
    :catch_0
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in deletedImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_3

    .line 18
    :cond_2
    return-void

    .line 21
    :cond_3
    throw v0

    .line 18
    :pswitch_5
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_2
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    .line 22
    invoke-interface {v0, v6, v7}, Ldeh;->b(J)Ldep;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    .line 23
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v0, Ldep;->d:J

    iput-wide v9, v0, Ldep;->g:J

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->h:Ldeh;

    .line 24
    invoke-interface {v9, v0}, Ldeh;->c(Ldep;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 21
    :catch_1
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in persistedImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_5

    .line 24
    :cond_4
    return-void

    .line 27
    :cond_5
    throw v0

    .line 24
    :pswitch_6
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_3
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    .line 28
    invoke-interface {v0, v6, v7}, Ldeh;->b(J)Ldep;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v9, v0, Ldep;->k:Z

    if-nez v9, :cond_7

    iput-boolean v5, v0, Ldep;->k:Z

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->h:Ldeh;

    .line 29
    invoke-interface {v9, v0}, Ldeh;->c(Ldep;)V

    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->i:Ldeq;

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    const-string v10, "marked stuck"

    .line 30
    invoke-static {v6, v7, v9, v10}, Ldef;->j(JLj$/time/Instant;Ljava/lang/String;)Ldev;

    move-result-object v9

    invoke-interface {v0, v9}, Ldeq;->b(Ldev;)V

    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->i:Ldeq;

    .line 31
    invoke-interface {v0, v6, v7}, Ldeq;->a(J)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldef;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->d:Ljqr;

    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v0, v10, v5

    const-string v0, "Stuck shot %s detected. Log contents:\n%s"

    invoke-static {v0, v10}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljqr;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->d:Ljqr;

    new-array v9, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    invoke-static {v10, v9}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 27
    :catch_2
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in markShotStuckImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_8

    .line 33
    :cond_7
    return-void

    .line 37
    :cond_8
    throw v0

    .line 34
    :pswitch_7
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_4
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    .line 38
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-interface {v0, v6, v7, v9, v10}, Ldeh;->a(JJ)I

    move-result v0

    if-eq v0, v5, :cond_9

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->d:Ljqr;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    aput-object v8, v10, v3

    const-string v0, "makingProgress updated %d rows for id=%d with time=%s (expected 1)"

    .line 40
    invoke-static {v0, v10}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v9, v0}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 37
    :catch_3
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in makingProgressImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_a

    .line 41
    :cond_9
    return-void

    .line 44
    :cond_a
    throw v0

    .line 41
    :pswitch_8
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_5
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    .line 45
    invoke-interface {v0, v6, v7}, Ldeh;->b(J)Ldep;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    .line 46
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v0, Ldep;->e:J

    iput-wide v9, v0, Ldep;->g:J

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->h:Ldeh;

    .line 47
    invoke-interface {v9, v0}, Ldeh;->c(Ldep;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 44
    :catch_4
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in canceledImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_c

    .line 47
    :cond_b
    return-void

    .line 50
    :cond_c
    throw v0

    .line 47
    :pswitch_9
    iget-object v2, v1, Lcvd;->b:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    iget-object v8, v1, Lcvd;->c:Ljava/lang/Object;

    :try_start_6
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->h:Ldeh;

    .line 51
    invoke-interface {v0, v6, v7}, Ldeh;->b(J)Ldep;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v9, v0, Ldep;->l:Z

    if-nez v9, :cond_e

    iput-boolean v5, v0, Ldep;->l:Z

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->h:Ldeh;

    .line 52
    invoke-interface {v9, v0}, Ldeh;->c(Ldep;)V

    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->i:Ldeq;

    move-object v9, v8

    check-cast v9, Lj$/time/Instant;

    const-string v10, "marked failed"

    .line 53
    invoke-static {v6, v7, v9, v10}, Ldef;->j(JLj$/time/Instant;Ljava/lang/String;)Ldev;

    move-result-object v9

    invoke-interface {v0, v9}, Ldeq;->b(Ldev;)V

    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->i:Ldeq;

    .line 54
    invoke-interface {v0, v6, v7}, Ldeq;->a(J)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldef;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    check-cast v9, Ldef;

    iget-object v9, v9, Ldef;->d:Ljqr;

    new-array v10, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v0, v10, v5

    const-string v0, "Failed shot %s detected. Log contents:\n%s"

    invoke-static {v0, v10}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljqr;->d(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v2

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->d:Ljqr;

    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "Attempted to mark shot %s as failed, but couldn\'t find it"

    invoke-static {v10, v9}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    .line 96
    :catch_5
    move-exception v0

    check-cast v2, Ldef;

    iget-object v9, v2, Ldef;->d:Ljqr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    const-string v4, "SQLite error in markShotFailedImpl for id=%d time=%s"

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v9, v3, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v2, Ldef;->f:Z

    if-nez v2, :cond_f

    .line 56
    :cond_e
    return-void

    .line 60
    :cond_f
    throw v0

    .line 57
    :pswitch_a
    iget-object v0, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v2, v1, Lcvd;->a:J

    iget-object v4, v1, Lcvd;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyv;

    .line 62
    invoke-interface {v5, v2, v3, v4}, Lcyv;->cB(JLjava/util/Map;)V

    goto :goto_1

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v2, v1, Lcvd;->a:J

    iget-object v4, v1, Lcvd;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyo;

    .line 64
    invoke-interface {v5, v2, v3, v4}, Lcyo;->g(JLjava/util/Map;)V

    goto :goto_2

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v7, v1, Lcvd;->a:J

    .line 65
    sget-object v4, Lgpy;->n:Lgpy;

    check-cast v2, Lhhr;

    iget-object v3, v2, Lhhr;->d:Lcmb;

    .line 66
    invoke-interface {v3}, Lcmb;->d()Lmgy;

    move-result-object v5

    iget-object v3, v2, Lhhr;->d:Lcmb;

    .line 67
    invoke-interface {v3}, Lcmb;->c()Lmgy;

    move-result-object v6

    iget-object v9, v2, Lhhr;->l:Ljava/lang/String;

    iget-boolean v11, v2, Lhhr;->m:Z

    iget-object v12, v2, Lhhr;->n:Lgpx;

    move-object v3, v0

    check-cast v3, Lcoh;

    const-string v10, ""

    .line 68
    invoke-virtual/range {v3 .. v12}, Lcoh;->e(Lgpy;Lmgy;Lmgy;JLjava/lang/String;Ljava/lang/String;ZLgpx;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcvd;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcvd;->c:Ljava/lang/Object;

    iget-wide v6, v1, Lcvd;->a:J

    check-cast v0, Lcvf;

    iget-object v8, v0, Lcvf;->e:Ldbq;

    .line 69
    invoke-virtual {v8}, Ldbq;->e()V

    iget-object v8, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 70
    invoke-virtual {v8}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->v()Lcvj;

    move-result-object v8

    check-cast v3, Ljrp;

    iget v9, v3, Ljrp;->u:I

    move-object v10, v8

    check-cast v10, Lcvo;

    iget-object v11, v10, Lcvo;->a:Lajf;

    .line 71
    invoke-virtual {v11}, Lajf;->m()V

    :try_start_7
    new-instance v11, Lcvi;

    invoke-direct {v11, v9}, Lcvi;-><init>(I)V

    .line 70
    move-object v12, v8

    check-cast v12, Lcvo;

    iget-object v12, v12, Lcvo;->a:Lajf;

    .line 72
    invoke-virtual {v12}, Lajf;->l()V

    .line 70
    move-object v12, v8

    check-cast v12, Lcvo;

    iget-object v12, v12, Lcvo;->a:Lajf;

    .line 73
    invoke-virtual {v12}, Lajf;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    :try_start_8
    move-object v12, v8

    check-cast v12, Lcvo;

    iget-object v12, v12, Lcvo;->b:Laja;

    .line 74
    invoke-virtual {v12, v11}, Laja;->c(Ljava/lang/Object;)V

    .line 70
    move-object v11, v8

    check-cast v11, Lcvo;

    iget-object v11, v11, Lcvo;->a:Lajf;

    .line 75
    invoke-virtual {v11}, Lajf;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 70
    :try_start_9
    move-object v11, v8

    check-cast v11, Lcvo;

    iget-object v11, v11, Lcvo;->a:Lajf;

    .line 76
    invoke-virtual {v11}, Lajf;->n()V

    const-string v11, "SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?"

    .line 78
    invoke-static {v11, v5}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v11

    int-to-long v12, v9

    .line 79
    invoke-virtual {v11, v5, v12, v13}, Lajm;->e(IJ)V

    .line 70
    move-object v9, v8

    check-cast v9, Lcvo;

    iget-object v9, v9, Lcvo;->a:Lajf;

    .line 80
    invoke-virtual {v9}, Lajf;->l()V

    .line 70
    move-object v9, v8

    check-cast v9, Lcvo;

    iget-object v9, v9, Lcvo;->a:Lajf;

    .line 81
    invoke-static {v9, v11, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v9, "errorCode"

    .line 82
    invoke-static {v4, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v12, "failuresBeforeReboot"

    .line 83
    invoke-static {v4, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failuresAfterReboot"

    .line 84
    invoke-static {v4, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "rebootCount"

    .line 85
    invoke-static {v4, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lastFailureTimestamp"

    .line 86
    invoke-static {v4, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 88
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v9, Lcvi;

    .line 89
    invoke-direct {v9, v2}, Lcvi;-><init>(I)V

    .line 90
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lcvi;->b:I

    .line 91
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lcvi;->c:I

    .line 92
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lcvi;->d:I

    .line 93
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcvi;->e:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v2, v9

    goto :goto_3

    .line 106
    :cond_12
    nop

    .line 94
    :goto_3
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual {v11}, Lajm;->j()V

    .line 70
    check-cast v8, Lcvo;

    iget-object v4, v8, Lcvo;->a:Lajf;

    .line 97
    invoke-virtual {v4}, Lajf;->p()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 70
    iget-object v4, v10, Lcvo;->a:Lajf;

    .line 98
    invoke-virtual {v4}, Lajf;->n()V

    .line 100
    iget-wide v8, v2, Lcvi;->e:J

    invoke-static {v6, v7, v8, v9}, Lcvf;->a(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcvf;->d:Lmhq;

    .line 101
    invoke-interface {v4}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-ltz v4, :cond_13

    iget-object v2, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->v()Lcvj;

    move-result-object v2

    invoke-virtual {v2}, Lcvj;->a()V

    new-instance v2, Lcvi;

    iget v3, v3, Ljrp;->u:I

    .line 103
    invoke-direct {v2, v3}, Lcvi;-><init>(I)V

    .line 104
    :cond_13
    iget v3, v2, Lcvi;->d:I

    if-nez v3, :cond_14

    .line 105
    iget v3, v2, Lcvi;->b:I

    add-int/2addr v3, v5

    iput v3, v2, Lcvi;->b:I

    goto :goto_4

    .line 106
    :cond_14
    iget v3, v2, Lcvi;->c:I

    add-int/2addr v3, v5

    iput v3, v2, Lcvi;->c:I

    .line 107
    :goto_4
    iput-wide v6, v2, Lcvi;->e:J

    iget-object v3, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->v()Lcvj;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcvo;

    iget-object v6, v4, Lcvo;->a:Lajf;

    .line 109
    invoke-virtual {v6}, Lajf;->l()V

    .line 108
    iget-object v6, v4, Lcvo;->a:Lajf;

    .line 110
    invoke-virtual {v6}, Lajf;->m()V

    .line 108
    :try_start_c
    move-object v6, v3

    check-cast v6, Lcvo;

    iget-object v6, v6, Lcvo;->c:Laja;

    .line 111
    invoke-virtual {v6, v2}, Laja;->a(Ljava/lang/Object;)V

    .line 108
    check-cast v3, Lcvo;

    iget-object v3, v3, Lcvo;->a:Lajf;

    .line 112
    invoke-virtual {v3}, Lajf;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 108
    iget-object v3, v4, Lcvo;->a:Lajf;

    .line 113
    invoke-virtual {v3}, Lajf;->n()V

    .line 115
    iget v3, v2, Lcvi;->a:I

    .line 116
    iget v4, v2, Lcvi;->b:I

    .line 117
    iget v6, v2, Lcvi;->c:I

    .line 118
    iget-wide v7, v2, Lcvi;->e:J

    .line 119
    iget v2, v2, Lcvi;->d:I

    iget-object v7, v0, Lcvf;->c:Leug;

    .line 120
    invoke-interface {v7, v3, v4, v6, v2}, Leug;->d(IIII)V

    const-string v2, "Suspected camera device error"

    .line 121
    invoke-virtual {v0, v2, v5}, Lcvf;->d(Ljava/lang/String;Z)V

    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 108
    iget-object v2, v4, Lcvo;->a:Lajf;

    .line 113
    invoke-virtual {v2}, Lajf;->n()V

    .line 114
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 94
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual {v11}, Lajm;->j()V

    .line 96
    throw v0

    .line 99
    :catchall_3
    move-exception v0

    .line 70
    check-cast v8, Lcvo;

    iget-object v2, v8, Lcvo;->a:Lajf;

    .line 76
    invoke-virtual {v2}, Lajf;->n()V

    .line 77
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 60
    :catchall_4
    move-exception v0

    .line 70
    iget-object v2, v10, Lcvo;->a:Lajf;

    .line 98
    invoke-virtual {v2}, Lajf;->n()V

    .line 99
    throw v0

    .line 122
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvf;

    .line 123
    invoke-virtual {v5, v2, v3, v4}, Ljvf;->cy(JLjava/util/Set;)V

    goto :goto_5

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
