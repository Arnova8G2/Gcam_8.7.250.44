.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhow;

.field public final b:Ligl;

.field public final c:Ljkk;

.field public final d:Lmhl;

.field public e:Lmgy;

.field private final f:Ljava/util/Timer;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/TimerTask;

.field private i:Lj$/time/Duration;

.field private j:I


# direct methods
.method public constructor <init>(Lhow;Ligl;Ljkk;Lmhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcmw;->f:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmw;->g:Ljava/util/Map;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcmw;->e:Lmgy;

    new-instance v0, Lcmv;

    .line 3
    invoke-direct {v0, p0}, Lcmv;-><init>(Lcmw;)V

    iput-object v0, p0, Lcmw;->h:Ljava/util/TimerTask;

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcmw;->i:Lj$/time/Duration;

    const/4 v0, -0x1

    iput v0, p0, Lcmw;->j:I

    iput-object p1, p0, Lcmw;->a:Lhow;

    iput-object p2, p0, Lcmw;->b:Ligl;

    iput-object p3, p0, Lcmw;->c:Ljkk;

    iput-object p4, p0, Lcmw;->d:Lmhl;

    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmw;->d:Lmhl;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcmw;->g:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcmw;->i:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcmw;->i:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcmw;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcmw;->d:Lmhl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lcmw;->i:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcmw;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcmw;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcmw;->g(I)V

    :cond_0
    iput p1, p0, Lcmw;->j:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmw;->d:Lmhl;

    iget-boolean v1, v0, Lmhl;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhl;->e()V

    iget-object v0, p0, Lcmw;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcmw;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcmw;->b:Ligl;

    .line 3
    const-string v1, "/video_state_paused"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ligl;->l(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmw;->d:Lmhl;

    iget-boolean v1, v0, Lmhl;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmhl;->d()V

    iget-object v0, p0, Lcmw;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcmw;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcmw;->b:Ligl;

    .line 3
    const-string v1, "/video_state_resumed"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ligl;->l(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmw;->d:Lmhl;

    invoke-virtual {v0}, Lmhl;->d()V

    iget-object v1, p0, Lcmw;->f:Ljava/util/Timer;

    iget-object v2, p0, Lcmw;->h:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmw;->d:Lmhl;

    iget-boolean v1, v0, Lmhl;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhl;->e()V

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcmw;->e:Lmgy;

    iget v0, p0, Lcmw;->j:I

    .line 2
    invoke-direct {p0, v0}, Lcmw;->g(I)V

    iget-object v0, p0, Lcmw;->b:Ligl;

    .line 3
    const-string v1, "/video_state_stopped"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ligl;->l(Ljava/lang/String;J)V

    iget-object v0, p0, Lcmw;->f:Ljava/util/Timer;

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcmw;->h:Ljava/util/TimerTask;

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
