.class public Lddu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lj$/time/Instant;

.field final synthetic d:Lddw;

.field private final e:Lgpx;

.field private final f:Lj$/time/Instant;

.field private final g:Lgpy;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lj$/time/Instant;

.field private j:I

.field private k:Ljrf;

.field private l:Ljrh;


# direct methods
.method public constructor <init>(Lddw;Lgpx;Lj$/time/Instant;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lddu;->d:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lddu;->b:Z

    .line 2
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Lddu;->i:Lj$/time/Instant;

    iput v0, p0, Lddu;->j:I

    .line 3
    sget-object p1, Ljrf;->b:Ljrf;

    iput-object p1, p0, Lddu;->k:Ljrf;

    sget-object p1, Ljrh;->a:Ljrh;

    iput-object p1, p0, Lddu;->l:Ljrh;

    iget-wide v0, p2, Lgpx;->b:J

    iput-wide v0, p0, Lddu;->a:J

    iput-object p2, p0, Lddu;->e:Lgpx;

    iput-object p3, p0, Lddu;->f:Lj$/time/Instant;

    iget-object p1, p2, Lgpx;->d:Lgpy;

    iput-object p1, p0, Lddu;->g:Lgpy;

    iput-object p3, p0, Lddu;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    .line 2
    const-string v1, "CANCELED"

    invoke-virtual {p0, v0, v1}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lddu;->d:Lddw;

    iget-object v1, v1, Lddw;->h:Ldec;

    iget-wide v2, p0, Lddu;->a:J

    .line 4
    invoke-interface {v1, v2, v3, v0}, Ldec;->b(JLj$/time/Instant;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddu;->d:Lddw;

    .line 5
    invoke-virtual {p1}, Lddw;->l()V

    :cond_0
    return-void

    :cond_1
    nop

    .line 6
    const-string p1, "canceled"

    invoke-virtual {p0, p1}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    .line 2
    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddu;->d:Lddw;

    iget-object v1, v1, Lddw;->h:Ldec;

    iget-wide v2, p0, Lddu;->a:J

    .line 4
    invoke-interface {v1, v2, v3, v0}, Ldec;->c(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    .line 5
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lddu;->c:Lj$/time/Instant;

    iget-object v0, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->h:Ldec;

    iget-wide v1, p0, Lddu;->a:J

    .line 2
    invoke-interface {v0, v1, v2, p1, p2}, Ldec;->d(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lddu;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->d:Ljqr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v2, p0, Lddu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lddu;->e:Lgpx;

    aput-object v2, v1, p1

    .line 2
    const-string p1, "%s() on shot %d (%s), but it was already finished."

    invoke-static {p1, v1}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->d:Ljqr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lddu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lddu;->e:Lgpx;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 2
    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v1}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljqr;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget v0, p0, Lddu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lddu;->j:I

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lddu;->c:Lj$/time/Instant;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lddu;->l:Ljrh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljrh;->c(I)V

    :cond_0
    iget-object p1, p0, Lddu;->i:Lj$/time/Instant;

    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lddu;->d:Lddw;

    iget-object p1, p1, Lddw;->d:Ljqr;

    iget-object v1, p0, Lddu;->e:Lgpx;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lddu;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShotProgress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljqr;->b(Ljava/lang/String;)V

    sget-object p1, Lddw;->b:Lj$/time/Duration;

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lddu;->i:Lj$/time/Instant;

    iget-object p1, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lddu;->d:Lddw;

    iget-object p1, p1, Lddw;->h:Ldec;

    iget-wide v1, p0, Lddu;->a:J

    .line 7
    invoke-interface {p1, v1, v2, v0}, Ldec;->e(JLj$/time/Instant;)V

    return-void

    :cond_1
    nop

    .line 8
    const-string p1, "makingProgress"

    invoke-virtual {p0, p1}, Lddu;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lj$/time/Instant;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddu;->b:Z

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->h:Ldec;

    iget-wide v1, p0, Lddu;->a:J

    .line 2
    invoke-interface {v0, v1, v2, p1}, Ldec;->g(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    .line 3
    const-string p1, "markStuck"

    invoke-virtual {p0, p1}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    .line 2
    const-string v1, "PERSISTED"

    invoke-virtual {p0, v0, v1}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lddu;->k:Ljrf;

    .line 3
    invoke-interface {v1}, Ljrf;->a()V

    sget-object v1, Ljrf;->b:Ljrf;

    iput-object v1, p0, Lddu;->k:Ljrf;

    iget-object v1, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddu;->d:Lddw;

    iget-object v1, v1, Lddw;->h:Ldec;

    iget-wide v2, p0, Lddu;->a:J

    .line 5
    invoke-interface {v1, v2, v3, v0}, Ldec;->h(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    .line 6
    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lddu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->h:Ldec;

    iget-object v1, p0, Lddu;->e:Lgpx;

    iget-object v2, p0, Lddu;->f:Lj$/time/Instant;

    iget-object v3, p0, Lddu;->g:Lgpy;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ldec;->i(Lgpx;Lj$/time/Instant;Lgpy;)V

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->e:Ljrc;

    iget-wide v1, p0, Lddu;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shot #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lddu;->k:Ljrf;

    iget-object v0, p0, Lddu;->d:Lddw;

    iget-object v0, v0, Lddw;->e:Ljrc;

    iget-wide v1, p0, Lddu;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShotProgress #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object v0

    iput-object v0, p0, Lddu;->l:Ljrh;

    return-void

    :cond_0
    nop

    .line 5
    const-string v0, "started"

    invoke-virtual {p0, v0}, Lddu;->e(Ljava/lang/String;)V

    return-void
.end method
