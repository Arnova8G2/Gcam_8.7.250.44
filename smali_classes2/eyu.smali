.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezi;
.implements Lezf;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lfab;

.field public final c:Lmgy;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lfap;

.field private h:J

.field private final i:Leyv;

.field private final j:Leyv;

.field private final k:Leyv;

.field private final l:Z

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leyu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfab;Lfap;Lmgy;Ljki;Ldaa;Ljqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyu;->n:Z

    iput-boolean v0, p0, Leyu;->e:Z

    iput-object p1, p0, Leyu;->b:Lfab;

    iput-object p2, p0, Leyu;->g:Lfap;

    iput-object p3, p0, Leyu;->c:Lmgy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leyu;->h:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leyu;->f:Ljava/util/Set;

    .line 2
    sget-object p1, Ldam;->k:Ldab;

    invoke-interface {p5, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Leyu;->l:Z

    sget-object p1, Ldam;->r:Ldab;

    .line 3
    invoke-interface {p5, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Leyu;->m:Z

    .line 4
    invoke-interface {p5}, Ldaa;->e()V

    new-instance p1, Leyx;

    .line 5
    const-string p2, "Vid"

    invoke-direct {p1, p6, p2}, Leyx;-><init>(Ljqr;Ljava/lang/String;)V

    iput-object p1, p0, Leyu;->i:Leyv;

    new-instance p1, Leyx;

    .line 6
    const-string p2, "Aud"

    invoke-direct {p1, p6, p2}, Leyx;-><init>(Ljqr;Ljava/lang/String;)V

    iput-object p1, p0, Leyu;->j:Leyv;

    new-instance p1, Leyx;

    .line 7
    const-string p2, "Mtn"

    invoke-direct {p1, p6, p2}, Leyx;-><init>(Ljqr;Ljava/lang/String;)V

    iput-object p1, p0, Leyu;->k:Leyv;

    new-instance p1, Leqs;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Leqs;-><init>(Leyu;I)V

    .line 8
    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyt;

    .line 2
    iget-boolean v5, v4, Leyt;->c:Z

    if-nez v5, :cond_0

    .line 3
    iget-boolean v5, v4, Leyt;->f:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v4, Leyt;->b:Lmop;

    .line 5
    invoke-virtual {v4}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Leyu;->h:J

    .line 6
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Leyu;->h:J

    .line 7
    invoke-virtual {p0}, Leyu;->e()V

    iget-object p1, p0, Leyu;->i:Leyv;

    iget-wide v1, p0, Leyu;->h:J

    .line 8
    invoke-interface {p1, v1, v2}, Leyv;->d(J)V

    iget-object p1, p0, Leyu;->j:Leyv;

    iget-wide v1, p0, Leyu;->h:J

    .line 9
    invoke-interface {p1, v1, v2}, Leyv;->d(J)V

    iget-object p1, p0, Leyu;->k:Leyv;

    iget-wide v1, p0, Leyu;->h:J

    .line 10
    invoke-interface {p1, v1, v2}, Leyv;->d(J)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyu;->i:Leyv;

    invoke-interface {v1}, Leyv;->c()V

    iget-object v1, p0, Leyu;->j:Leyv;

    .line 2
    invoke-interface {v1}, Leyv;->c()V

    iget-object v1, p0, Leyu;->k:Leyv;

    .line 3
    invoke-interface {v1}, Leyv;->c()V

    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    .line 5
    iget-object v3, v2, Leyt;->b:Lmop;

    if-nez v3, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v3}, Lmop;->m()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "<%d>"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_1
    const-string v4, "n/a"

    .line 6
    :goto_1
    invoke-virtual {v3}, Lmop;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "<%d>"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_2
    const-string v3, "n/a"

    .line 7
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v3, v8, v6

    const-string v3, "%s to %s"

    .line 8
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_3
    iget-boolean v3, v2, Leyt;->e:Z

    .line 10
    iget-boolean v2, v2, Leyt;->c:Z

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyu;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Llat;->Q(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Leyu;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leyu;->b:Lfab;

    iget-object v3, p0, Leyu;->i:Leyv;

    .line 2
    invoke-interface {v1, v3, p0}, Lfab;->c(Lkoj;Lezf;)V

    iget-object v1, p0, Leyu;->g:Lfap;

    iget-object v3, p0, Leyu;->k:Leyv;

    iget-object v4, v1, Lfap;->a:Landroid/media/MediaFormat;

    .line 3
    invoke-static {v4}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v4

    invoke-interface {v3, v4}, Lkoj;->a(Lnee;)V

    iput-object v3, v1, Lfap;->b:Lkoj;

    iget-object v3, v1, Lfap;->c:Lgny;

    .line 4
    invoke-virtual {v3}, Lgny;->E()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v3

    iput-object v3, v1, Lfap;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, p0, Leyu;->c:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyu;->c:Lmgy;

    .line 6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leys;

    iget-object v3, p0, Leyu;->j:Leyv;

    invoke-virtual {v1, v3, p0}, Leys;->b(Lkoj;Lezf;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Leyu;->j:Leyv;

    .line 7
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v3

    invoke-interface {v1, v3}, Leyv;->a(Lnee;)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Leyu;->n:Z

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyu;->b:Lfab;

    invoke-interface {v0}, Lfab;->e()V

    iget-object v0, p0, Leyu;->c:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyu;->c:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyt;

    .line 4
    iget-object v5, v4, Leyt;->b:Lmop;

    .line 5
    invoke-virtual {v5}, Lmop;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v4, Leyt;->b:Lmop;

    .line 5
    invoke-virtual {v5}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Leyu;->h:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 6
    iget-object v4, v4, Leyt;->b:Lmop;

    .line 7
    invoke-virtual {v4}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    .line 9
    iget-boolean v4, v2, Leyt;->c:Z

    if-nez v4, :cond_2

    .line 10
    iget-boolean v4, v2, Leyt;->f:Z

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 12
    invoke-virtual {v4}, Lmop;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-boolean v4, v2, Leyt;->e:Z

    if-eqz v4, :cond_2

    .line 14
    :cond_3
    iget-boolean v4, v2, Leyt;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Leyu;->m:Z

    goto :goto_2

    .line 31
    :cond_4
    iget-boolean v4, p0, Leyu;->l:Z

    .line 15
    :goto_2
    iget-object v5, v2, Leyt;->a:Lgpw;

    .line 16
    iget-object v5, v2, Leyt;->k:Lgny;

    iget-object v5, v5, Lgny;->a:Ljava/lang/Object;

    if-nez v4, :cond_5

    new-instance v4, Lezt;

    .line 17
    invoke-direct {v4, v5}, Lezt;-><init>(Lkoj;)V

    move-object v5, v4

    goto :goto_3

    .line 31
    :cond_5
    nop

    .line 17
    :goto_3
    iget-object v4, p0, Leyu;->i:Leyv;

    .line 18
    iget-object v6, v2, Leyt;->b:Lmop;

    .line 19
    invoke-virtual {v6}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Leyv;->e(Lkoj;J)Leyw;

    move-result-object v4

    .line 20
    iput-object v4, v2, Leyt;->h:Leyw;

    iget-object v4, p0, Leyu;->k:Leyv;

    .line 21
    iget-object v5, v2, Leyt;->k:Lgny;

    iget-object v5, v5, Lgny;->b:Ljava/lang/Object;

    .line 22
    iget-object v6, v2, Leyt;->b:Lmop;

    .line 23
    invoke-virtual {v6}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    invoke-interface {v4, v5, v6, v7}, Leyv;->e(Lkoj;J)Leyw;

    move-result-object v4

    .line 25
    iput-object v4, v2, Leyt;->j:Leyw;

    .line 26
    iget-object v4, v2, Leyt;->k:Lgny;

    iget-object v4, v4, Lgny;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v5, p0, Leyu;->j:Leyv;

    .line 27
    iget-object v6, v2, Leyt;->b:Lmop;

    .line 28
    invoke-virtual {v6}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29
    invoke-interface {v5, v4, v6, v7}, Leyv;->e(Lkoj;J)Leyw;

    move-result-object v4

    .line 30
    iput-object v4, v2, Leyt;->i:Leyw;

    :cond_6
    nop

    .line 31
    iput-boolean v3, v2, Leyt;->c:Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    .line 33
    iget-boolean v4, v2, Leyt;->c:Z

    if-eqz v4, :cond_8

    .line 34
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 35
    invoke-virtual {v4}, Lmop;->n()Z

    move-result v4

    if-nez v4, :cond_8

    .line 36
    iget-boolean v4, v2, Leyt;->f:Z

    if-nez v4, :cond_8

    .line 37
    iget-boolean v4, v2, Leyt;->e:Z

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v2, Leyt;->a:Lgpw;

    .line 39
    iget-object v4, v2, Leyt;->h:Leyw;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Leyu;->h:J

    .line 41
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Leyw;->a(JZ)V

    .line 42
    iget-object v4, v2, Leyt;->j:Leyw;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Leyu;->h:J

    .line 44
    invoke-virtual {v4, v5, v6, v7}, Leyw;->a(JZ)V

    iget-object v4, p0, Leyu;->c:Lmgy;

    .line 45
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    iget-boolean v4, v2, Leyt;->e:Z

    if-eqz v4, :cond_8

    .line 47
    iget-object v2, v2, Leyt;->i:Leyw;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Leyu;->h:J

    .line 49
    invoke-virtual {v2, v4, v5, v7}, Leyw;->a(JZ)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    .line 51
    iget-boolean v4, v2, Leyt;->c:Z

    if-eqz v4, :cond_a

    .line 52
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 53
    invoke-virtual {v4}, Lmop;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    iget-boolean v4, v2, Leyt;->f:Z

    if-nez v4, :cond_a

    .line 55
    iget-boolean v4, v2, Leyt;->d:Z

    if-nez v4, :cond_a

    .line 56
    iget-object v4, v2, Leyt;->a:Lgpw;

    .line 57
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 58
    invoke-virtual {v4}, Lmop;->j()Ljava/lang/Comparable;

    .line 59
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 60
    invoke-virtual {v4}, Lmop;->k()Ljava/lang/Comparable;

    .line 61
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 62
    invoke-virtual {v4}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    iget-object v4, v2, Leyt;->b:Lmop;

    .line 62
    invoke-virtual {v4}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    iget-object v4, v2, Leyt;->h:Leyw;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v5, v2, Leyt;->b:Lmop;

    .line 67
    invoke-virtual {v5}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Leyw;->a(JZ)V

    .line 68
    iget-object v4, v2, Leyt;->j:Leyw;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v5, v2, Leyt;->b:Lmop;

    .line 71
    invoke-virtual {v5}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Leyw;->a(JZ)V

    .line 72
    iget-object v4, v2, Leyt;->i:Leyw;

    if-eqz v4, :cond_c

    .line 73
    iget-boolean v5, v2, Leyt;->e:Z

    if-eqz v5, :cond_b

    .line 77
    iget-object v5, v2, Leyt;->b:Lmop;

    .line 78
    invoke-virtual {v5}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Leyw;->a(JZ)V

    goto :goto_6

    .line 74
    :cond_b
    iget-object v5, v2, Leyt;->a:Lgpw;

    .line 75
    iget-object v5, v2, Leyt;->b:Lmop;

    .line 76
    invoke-virtual {v5}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Leyw;->a(JZ)V

    .line 78
    :cond_c
    :goto_6
    nop

    .line 79
    iput-boolean v3, v2, Leyt;->d:Z

    goto/16 :goto_5

    .line 76
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Leyu;->f:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyt;

    .line 82
    iget-boolean v4, v3, Leyt;->f:Z

    if-nez v4, :cond_f

    .line 83
    iget-boolean v4, v3, Leyt;->d:Z

    if-eqz v4, :cond_e

    .line 84
    iget-object v4, v3, Leyt;->b:Lmop;

    .line 85
    invoke-virtual {v4}, Lmop;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 86
    iget-object v4, v3, Leyt;->b:Lmop;

    .line 87
    invoke-virtual {v4}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Leyu;->h:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    .line 88
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v2, p0, Leyu;->f:Ljava/util/Set;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final f(Lgpw;Lgny;JZ)Lfcl;
    .locals 10

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyu;->n:Z

    const-string v2, "Must call initialize() before start()!"

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-wide v1, p0, Leyu;->h:J

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    sget-object v1, Leyu;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    const/16 v2, 0x863

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Starting session %s at %d which is before the last promise %d"

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v3, p0, Leyu;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 2
    invoke-interface {v1, v2, p1, p3, p4}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide p3, p0, Leyu;->h:J

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v9, Leyt;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v8}, Leyt;-><init>(Leyu;Lgpw;Lgny;Lmop;Z[B[B)V

    iget-object p1, p0, Leyu;->f:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Leyu;->e()V

    .line 7
    invoke-virtual {p0}, Leyu;->d()V

    .line 8
    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(J)Lokf;
    .locals 13

    .line 1
    iget-object v0, p0, Leyu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyu;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyt;

    .line 2
    iget-boolean v6, v4, Leyt;->f:Z

    if-nez v6, :cond_0

    .line 3
    iget-boolean v6, v4, Leyt;->e:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Leyu;->m:Z

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v6, p0, Leyu;->l:Z

    .line 4
    :goto_1
    iget-object v7, v4, Leyt;->b:Lmop;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    iget-object p1, v4, Leyt;->a:Lgpw;

    invoke-static {v6}, Lokf;->o(Z)Lokf;

    move-result-object p1

    .line 17
    monitor-exit v0

    return-object p1

    .line 6
    :cond_2
    iget-object v7, v4, Leyt;->b:Lmop;

    .line 7
    invoke-virtual {v7}, Lmop;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    iget-object v7, v4, Leyt;->b:Lmop;

    .line 9
    invoke-virtual {v7}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 10
    iget-object v9, v4, Leyt;->b:Lmop;

    .line 11
    invoke-virtual {v9}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x1046a

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 12
    invoke-static {v7, v9}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v8}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    iget-object p1, v4, Leyt;->a:Lgpw;

    invoke-static {v6}, Lokf;->o(Z)Lokf;

    move-result-object p1

    .line 19
    monitor-exit v0

    return-object p1

    .line 14
    :cond_3
    iget-object v4, v4, Leyt;->b:Lmop;

    .line 15
    invoke-virtual {v4}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Lokf;

    invoke-direct {p1, v2}, Lokf;-><init>(I)V

    .line 20
    monitor-exit v0

    return-object p1

    :cond_6
    iget-boolean p1, p0, Leyu;->l:Z

    if-eq v5, p1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    const/4 v2, 0x4

    .line 20
    :goto_3
    new-instance p1, Lokf;

    or-int/lit8 p2, v2, 0x3

    invoke-direct {p1, p2}, Lokf;-><init>(I)V

    .line 21
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
