.class public final Lghv;
.super Lgho;
.source "PG"


# static fields
.field public static final e:Lmqn;


# instance fields
.field public final f:Leuk;

.field private final g:Lmgy;

.field private h:Lghu;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotImageFilter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lghv;->e:Lmqn;

    return-void
.end method

.method public constructor <init>(Lghm;Lghy;Lmgy;Leuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgho;-><init>(Lghm;Lghy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lghv;->h:Lghu;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lghv;->i:D

    iput-object p3, p0, Lghv;->g:Lmgy;

    iput-object p4, p0, Lghv;->f:Leuk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/Set;Lgpj;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lghv;->e:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 2
    check-cast p2, Lmqk;

    const/16 v0, 0xb6b

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Filtered Image future failed to return a single image. There are %d images.  No Image produced."

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 2
    invoke-interface {p2, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lghv;->f:Leuk;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Leuk;->e:J

    .line 9
    invoke-interface {p2}, Lgpj;->k()Lhbc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhbc;->a()Lhbe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lghv;->f:Leuk;

    iget-wide v2, v1, Leuk;->d:J

    iput-wide v2, v0, Lhbe;->d:J

    iget-wide v2, v1, Leuk;->e:J

    iput-wide v2, v0, Lhbe;->e:J

    iget-object v2, v1, Leuk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Leuk;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_3
    iput-object v3, v0, Lhbe;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lghv;->g:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Livr;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghu;

    iget-object v1, p0, Lghv;->f:Leuk;

    .line 15
    invoke-interface {p2}, Lgpj;->k()Lhbc;

    move-result-object p2

    invoke-interface {p2, v1}, Lhbc;->A(Leuk;)V

    iget-object p2, v0, Livr;->a:Ljava/lang/Object;

    check-cast p2, Lfop;

    iget-object p2, p2, Lfop;->a:Lfoq;

    iget-object p2, p2, Lfoq;->a:Ljqr;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    .line 16
    invoke-interface {p2, v1}, Ljqr;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v0, Livr;->b:Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lghu;->a:Lkeu;

    iget-object p1, p1, Lghu;->c:Lnee;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p2, v1, p1}, Lfqj;->a(Lkeu;Lnee;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, v0, Livr;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lfqj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    move-exception p1

    :try_start_8
    iget-object p2, v0, Livr;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lfqj;->close()V

    .line 20
    throw p1

    .line 4
    :cond_3
    sget-object p2, Lghv;->e:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 5
    check-cast p2, Lmqk;

    const/16 v0, 0xb6a

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Filtered Image return multiple images. There are %d images.  No Image produced."

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 5
    invoke-interface {p2, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    invoke-super {p0}, Lgho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lghu;D)Lghu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghv;->h:Lghu;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lghv;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lghv;->h:Lghu;

    iput-wide p2, p0, Lghv;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
