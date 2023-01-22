.class public final Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfab;


# static fields
.field private static final u:Lmqn;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private I:Ldsf;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:J

.field private L:Ljava/util/List;

.field private final M:Lkya;

.field public final a:Leyk;

.field public final b:Lfaa;

.field public final c:Lezo;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lmgy;

.field public final g:Lezn;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lkro;

.field public p:Lksv;

.field public q:Lkts;

.field public r:Z

.field public s:Z

.field public final t:Lglv;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lmgy;

.field private final x:Lkrf;

.field private y:Lezf;

.field private volatile z:Lfah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/VideoTrackSamplerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfae;->u:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbdh;Leyk;Lfaa;Lezn;Lezo;Lmgy;Lfak;Ldaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p10, 0x2dc6c0

    sget-object p12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p9, p10, p11, p12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p9

    long-to-int p10, p9

    mul-int/lit8 p10, p10, 0x3c

    .line 2
    invoke-static {p10}, Ljpb;->ar(I)Lkya;

    move-result-object p9

    iput-object p9, p0, Lfae;->M:Lkya;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p10, 0x0

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lfae;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object p9

    iput-object p9, p0, Lfae;->x:Lkrf;

    iput-boolean p10, p0, Lfae;->h:Z

    .line 5
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfae;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfae;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfae;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfae;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p10, p0, Lfae;->r:Z

    iput-boolean p10, p0, Lfae;->s:Z

    const-wide/16 p9, 0x0

    iput-wide p9, p0, Lfae;->K:J

    new-instance p9, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lfae;->L:Ljava/util/List;

    .line 21
    sget-object p9, Ldam;->a:Ldac;

    invoke-interface {p8}, Ldaa;->e()V

    iput-object p2, p0, Lfae;->a:Leyk;

    iput-object p3, p0, Lfae;->b:Lfaa;

    iput-object p4, p0, Lfae;->g:Lezn;

    iput-object p5, p0, Lfae;->c:Lezo;

    new-instance p2, Ljki;

    .line 22
    invoke-direct {p2}, Ljki;-><init>()V

    const-string p3, "mv-vid-encode"

    invoke-static {p2, p3}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfae;->e:Landroid/os/Handler;

    new-instance p2, Ljki;

    .line 23
    invoke-direct {p2}, Ljki;-><init>()V

    const-string p3, "mv-vid-update"

    invoke-static {p2, p3}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfae;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfae;->f:Lmgy;

    .line 24
    invoke-interface {p8}, Ldaa;->b()V

    .line 25
    const-string p2, "stabilized-vid-track"

    invoke-virtual {p1, p2}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lfae;->o:Lkro;

    new-instance p2, Lglv;

    .line 26
    invoke-interface {p8}, Ldaa;->b()V

    .line 27
    invoke-interface {p4}, Lezn;->a()I

    move-result p3

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lglv;-><init>(Lkro;II)V

    iput-object p2, p0, Lfae;->t:Lglv;

    new-instance p2, Ldsf;

    .line 28
    invoke-direct {p2, p1, p4}, Ldsf;-><init>(Lkro;I)V

    iput-object p2, p0, Lfae;->I:Ldsf;

    .line 29
    invoke-virtual {p2}, Ldsf;->a()Lksv;

    move-result-object p1

    iput-object p1, p0, Lfae;->p:Lksv;

    iget-object p1, p0, Lfae;->I:Ldsf;

    .line 30
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ldsf;->b(Ljava/util/List;)Lkts;

    move-result-object p1

    iput-object p1, p0, Lfae;->q:Lkts;

    iget-object p1, p7, Lfak;->b:Lgmy;

    iget-object p2, p7, Lfak;->c:Lkaz;

    .line 32
    invoke-interface {p2}, Lkaz;->k()Lkbm;

    move-result-object p2

    invoke-interface {p1, p2}, Lgmy;->h(Lkbm;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lfak;->a:Lkrf;

    .line 33
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lfae;->w:Lmgy;

    .line 34
    invoke-interface {p8}, Ldaa;->b()V

    .line 35
    sget-object p1, Ldaf;->a:Ldac;

    invoke-interface {p8}, Ldaa;->c()V

    return-void
.end method

.method private final i(J)Leze;
    .locals 4

    .line 1
    iget-object v0, p0, Lfae;->M:Lkya;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfae;->M:Lkya;

    invoke-virtual {v1, p1, p2}, Lkya;->j(J)Ljqe;

    move-result-object v1

    .line 2
    check-cast v1, Leze;

    if-nez v1, :cond_0

    new-instance v1, Leze;

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v2

    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Leze;-><init>(JLner;Lner;)V

    iget-object v2, p0, Lfae;->M:Lkya;

    .line 4
    invoke-virtual {v2, p1, p2, v1}, Lkya;->n(JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfae;->s:Z

    iget-object v1, p0, Lfae;->c:Lezo;

    invoke-virtual {v1, v0}, Lezo;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lfae;->h()V

    iget-object v0, p0, Lfae;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfae;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfae;->i(J)Leze;

    move-result-object p1

    iget-object p1, p1, Leze;->b:Lner;

    .line 2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lner;->cancel(Z)Z

    iget-object p1, p0, Lfae;->d:Landroid/os/Handler;

    new-instance p2, Lewu;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lewu;-><init>(Lfae;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfae;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lfae;->i(J)Leze;

    move-result-object p1

    iget-object p1, p1, Leze;->b:Lner;

    .line 2
    invoke-virtual {p1, p3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfae;->d:Landroid/os/Handler;

    new-instance p2, Lewu;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lewu;-><init>(Lfae;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized c(Lkoj;Lezf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lfae;->y:Lezf;

    iget-object v0, p0, Lfae;->g:Lezn;

    iget-object v1, p0, Lfae;->o:Lkro;

    new-instance v2, Lfad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lfad;-><init>(Lfae;Lezf;I)V

    iget-object p2, p0, Lfae;->e:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2, p2}, Lezn;->c(Lkoj;Lkro;Lkuw;Landroid/os/Handler;)V

    iget-object p1, p0, Lfae;->c:Lezo;

    .line 2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lezo;->b(Z)V
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

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfae;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfae;->u:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Trying to close after handler shutdown"

    const/16 v2, 0x88c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfae;->a:Leyk;

    iget-wide v1, p0, Lfae;->K:J

    .line 2
    invoke-interface {v0, v1, v2}, Leyk;->f(J)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfae;->f:Lmgy;

    .line 4
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfae;->f:Lmgy;

    .line 5
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezb;

    invoke-interface {v3, v1, v2}, Lezb;->b(J)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfae;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfae;->d:Landroid/os/Handler;

    new-instance v1, Lewu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lfae;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfae;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfae;->d:Landroid/os/Handler;

    new-instance v1, Lewu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lfae;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfae;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfae;->u:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Trying to start after handler shutdown"

    const/16 v2, 0x895

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lfae;->d:Landroid/os/Handler;

    new-instance v1, Lewu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lfae;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfae;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfae;->u:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Shutdown already called. Skipping additional requests."

    const/16 v2, 0x894

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfae;->h()V

    iget-object v0, p0, Lfae;->g:Lezn;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lezn;->b()Lnee;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    .line 6
    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lfdc;->a(Ljava/lang/String;Lnee;)V

    new-instance v1, Lewu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lfae;I)V

    .line 7
    sget-object v2, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfae;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lfae;->u:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Sampling video on a non-video-encoder thread"

    const/16 v2, 0x896

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lfae;->a:Leyk;

    .line 3
    invoke-interface {v0}, Leyk;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lfae;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, Lfae;->y:Lezf;

    iget-object v1, p0, Lfae;->g:Lezn;

    .line 5
    invoke-interface {v1}, Lezn;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lfae;->s:Z

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Lfae;->a:Leyk;

    iget-wide v2, p0, Lfae;->K:J

    .line 6
    invoke-interface {v1, v2, v3}, Leyk;->b(J)Lkeu;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lfae;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 7
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lfae;->r:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lfae;->j()V

    .line 9
    invoke-virtual {p0}, Lfae;->f()V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object v8, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    iget-object v8, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide v10, 0x12a05f200L

    cmp-long v12, v8, v10

    if-gtz v12, :cond_6

    iget-object v8, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-gez v10, :cond_7

    :cond_6
    iget-object v8, p0, Lfae;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    invoke-virtual {p0}, Lfae;->h()V

    .line 17
    :cond_7
    invoke-interface {v0, v6, v7}, Lezf;->g(J)Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->l()Z

    move-result v6

    const/16 v7, 0xd

    if-eqz v6, :cond_8

    iput-wide v4, p0, Lfae;->K:J

    iget-object v6, p0, Lfae;->d:Landroid/os/Handler;

    new-instance v8, Lewu;

    invoke-direct {v8, p0, v7}, Lewu;-><init>(Lfae;I)V

    .line 18
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_8
    invoke-direct {p0, v4, v5}, Lfae;->i(J)Leze;

    move-result-object v4

    iget-object v5, v4, Leze;->c:Lner;

    .line 20
    invoke-virtual {v5, v0}, Lner;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokf;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v4, Leze;->b:Lner;

    .line 21
    invoke-virtual {v5}, Lner;->isDone()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    .line 54
    :cond_9
    const/4 v5, 0x0

    .line 21
    :goto_1
    iget-object v6, v4, Leze;->c:Lner;

    .line 22
    invoke-virtual {v6}, Lner;->isDone()Z

    move-result v6

    if-eqz v6, :cond_17

    if-nez v5, :cond_17

    iget-object v5, v4, Leze;->c:Lner;

    .line 23
    invoke-virtual {v5}, Lner;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_9

    .line 59
    :cond_a
    if-eqz v0, :cond_b

    iget-object v5, v4, Leze;->b:Lner;

    .line 26
    invoke-virtual {v5}, Lner;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    .line 54
    :cond_b
    const/4 v5, 0x0

    .line 27
    :goto_2
    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v4, Leze;->c:Lner;

    .line 28
    invoke-static {v6}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokf;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v4, Leze;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    iget v10, v6, Lokf;->a:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_16

    .line 30
    invoke-static {}, Lfdc;->b()V

    if-nez v5, :cond_c

    iget-object v5, p0, Lfae;->w:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lfae;->x:Lkrf;

    .line 32
    invoke-static {v5}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v5

    goto :goto_3

    .line 48
    :cond_c
    iget-object v5, v4, Leze;->b:Lner;

    .line 31
    invoke-static {v5}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 32
    :goto_3
    iput-object v5, p0, Lfae;->L:Ljava/util/List;

    iget-object v8, p0, Lfae;->w:Lmgy;

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, p0, Lfae;->w:Lmgy;

    .line 34
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkrf;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkrf;

    .line 36
    invoke-virtual {v10, v9}, Lkrf;->c(Lkrf;)Lkrf;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v5, v8

    .line 37
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lfae;->I:Ldsf;

    if-eqz v9, :cond_f

    iget v9, v9, Ldsf;->b:I

    if-eq v9, v8, :cond_10

    :cond_f
    new-instance v9, Ldsf;

    iget-object v10, p0, Lfae;->o:Lkro;

    .line 38
    invoke-direct {v9, v10, v8}, Ldsf;-><init>(Lkro;I)V

    iput-object v9, p0, Lfae;->I:Ldsf;

    iget-object v8, p0, Lfae;->p:Lksv;

    .line 39
    invoke-virtual {v8}, Lksv;->close()V

    iget-object v8, p0, Lfae;->I:Ldsf;

    .line 40
    invoke-virtual {v8}, Ldsf;->a()Lksv;

    move-result-object v8

    iput-object v8, p0, Lfae;->p:Lksv;

    :cond_10
    iget-object v8, p0, Lfae;->q:Lkts;

    .line 41
    invoke-virtual {v8}, Lkts;->close()V

    iget-object v8, p0, Lfae;->I:Ldsf;

    .line 42
    invoke-virtual {v8, v5}, Ldsf;->b(Ljava/util/List;)Lkts;

    move-result-object v5

    iput-object v5, p0, Lfae;->q:Lkts;

    :cond_11
    iget-object v5, p0, Lfae;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v8

    iget-object v5, p0, Lfae;->b:Lfaa;

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    iget-object v10, p0, Lfae;->L:Ljava/util/List;

    .line 45
    invoke-interface {v5, v8, v9, v10}, Lfaa;->d(JLjava/util/List;)V

    iget-object v5, p0, Lfae;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_5

    .line 47
    :cond_12
    invoke-interface {v5, v8, v9}, Lfaa;->c(J)V

    iget-object v5, p0, Lfae;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    :cond_13
    :goto_5
    iget-wide v4, v4, Leze;->a:J

    iput-wide v4, p0, Lfae;->K:J

    if-nez v0, :cond_15

    iget-object v0, p0, Lfae;->w:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    .line 56
    :cond_14
    iget-object v0, p0, Lfae;->g:Lezn;

    .line 50
    invoke-interface {v0, v1}, Lezn;->f(Lkeu;)V

    goto :goto_7

    .line 46
    :cond_15
    :goto_6
    iget-object v0, p0, Lfae;->g:Lezn;

    new-instance v4, Lfac;

    invoke-direct {v4, p0, v3}, Lfac;-><init>(Lfae;I)V

    .line 49
    invoke-interface {v0, v1, v4}, Lezn;->g(Lkeu;Lezm;)V

    :goto_7
    iget-object v0, p0, Lfae;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfae;->d:Landroid/os/Handler;

    new-instance v4, Lewu;

    invoke-direct {v4, p0, v7}, Lewu;-><init>(Lfae;I)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 31
    :cond_16
    iget-object v0, p0, Lfae;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfae;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    :goto_8
    invoke-virtual {v6}, Lokf;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    invoke-direct {p0}, Lfae;->j()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 6
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v4, "Future expected to be in done state but was not."

    .line 57
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_17
    :goto_9
    iget-boolean v0, p0, Lfae;->r:Z

    if-eqz v0, :cond_18

    .line 24
    invoke-direct {p0}, Lfae;->j()V

    .line 25
    invoke-virtual {p0}, Lfae;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_18
    :goto_a
    invoke-interface {v1}, Lkeu;->close()V

    return-void

    .line 54
    :goto_b
    if-eqz v1, :cond_19

    .line 6
    :try_start_3
    invoke-interface {v1}, Lkeu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    .line 57
    :catchall_1
    move-exception v1

    :try_start_4
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 58
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v1

    .line 6
    :cond_19
    :goto_c
    throw v0

    .line 5
    :cond_1a
    :goto_d
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfae;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method
