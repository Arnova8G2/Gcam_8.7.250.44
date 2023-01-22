.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldec;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Ljqr;

.field public final e:Lj$/time/Clock;

.field public final f:Z

.field public g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public h:Ldeh;

.field public i:Ldeq;

.field private final j:Lneh;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldef;->a:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldef;->b:Lj$/time/Duration;

    .line 3
    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldef;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lneh;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLjqr;Lnwo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldef;->l:J

    .line 2
    const-string v0, "ShotTracker"

    invoke-interface {p5, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v0

    iput-object v0, p0, Ldef;->d:Ljqr;

    iput-object p1, p0, Ldef;->j:Lneh;

    iput-object p2, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldef;->e:Lj$/time/Clock;

    iput-boolean p4, p0, Ldef;->f:Z

    new-instance p1, Ldee;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Ldee;-><init>(Ldef;Ljqr;ZLnwo;I)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(JLj$/time/Instant;Ljava/lang/String;)Ldev;
    .locals 1

    .line 1
    new-instance v0, Ldev;

    invoke-direct {v0}, Ldev;-><init>()V

    iput-wide p0, v0, Ldev;->b:J

    const/4 p0, 0x0

    iput p0, v0, Ldev;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Ldev;->c:J

    iput-object p3, v0, Ldev;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev;

    .line 3
    iget-wide v2, v1, Ldev;->b:J

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldev;->c:J

    .line 6
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldev;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Ldef;->j:Lneh;

    new-instance v1, Lawm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lawm;-><init>(Ldef;I)V

    invoke-interface {v0, v1}, Lneh;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v8, Lfin;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(Ldef;JLj$/time/Instant;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLj$/time/Instant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ldef;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lgpx;Lj$/time/Instant;Lgpy;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lddq;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lddq;-><init>(Ldef;Lgpx;Lj$/time/Instant;Lgpy;I)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Ldef;->h:Ldeh;

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v4, p1, p2, v5, v6}, Ldeh;->a(JJ)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ldef;->i:Ldeq;

    .line 2
    invoke-static {p1, p2, p3, p4}, Ldef;->j(JLj$/time/Instant;Ljava/lang/String;)Ldev;

    move-result-object v5

    invoke-interface {v4, v5}, Ldeq;->b(Ldev;)V

    return-void

    :cond_0
    iget-object v5, p0, Ldef;->d:Ljqr;

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object p3, v6, v0

    const-string v4, "logImpl updated %d rows for id=%d with time=%s (expected 1)"

    .line 4
    invoke-static {v4, v6}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v5, v4}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, p0, Ldef;->d:Ljqr;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    const-string p1, "SQLite error in logImpl for id=%d time=%s msg=\'%s\'"

    invoke-static {p1, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v5, p1, v4}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ldef;->f:Z

    if-nez p1, :cond_1

    .line 8
    return-void

    :cond_1
    throw v4
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldef;->j:Lneh;

    new-instance v1, Ldbu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldef;I)V

    iget-wide v2, p0, Ldef;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lneh;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    sget-object v0, Ldef;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldef;->l:J

    return-void
.end method
