.class public final Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaa;
.implements Ldqa;


# static fields
.field private static final e:Lmqn;


# instance fields
.field private final A:Lgzt;

.field private final B:Lgtb;

.field private final C:Lbdg;

.field public final a:Landroid/media/MediaFormat;

.field public volatile b:Lkoj;

.field public final c:Lgny;

.field public d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lgju;

.field private final h:Ldsw;

.field private final i:Lmgy;

.field private final j:Lmgy;

.field private final k:Ldpz;

.field private final l:Ljqg;

.field private final m:Lfak;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/gyro/MotionDataProcessorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfap;->e:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldsw;Lgny;Ldpz;Lmgy;Lmgy;Ljava/util/concurrent/Executor;Ljqg;Lgju;Lgzt;Lfak;Lbdg;Landroid/media/MediaFormat;Ldaa;[B[B[B[B[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfap;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lgtb;

    .line 14
    invoke-direct {v1}, Lgtb;-><init>()V

    iput-object v1, v0, Lfap;->B:Lgtb;

    const/4 v1, 0x0

    iput-object v1, v0, Lfap;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object v1, p1

    iput-object v1, v0, Lfap;->h:Ldsw;

    move-object v1, p2

    iput-object v1, v0, Lfap;->c:Lgny;

    move-object v1, p4

    iput-object v1, v0, Lfap;->i:Lmgy;

    move-object v1, p5

    iput-object v1, v0, Lfap;->j:Lmgy;

    move-object v1, p6

    iput-object v1, v0, Lfap;->f:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lfap;->g:Lgju;

    move-object v1, p9

    iput-object v1, v0, Lfap;->A:Lgzt;

    move-object v1, p3

    iput-object v1, v0, Lfap;->k:Ldpz;

    move-object v1, p7

    iput-object v1, v0, Lfap;->l:Ljqg;

    move-object v1, p10

    iput-object v1, v0, Lfap;->m:Lfak;

    move-object v1, p11

    iput-object v1, v0, Lfap;->C:Lbdg;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfap;->a:Landroid/media/MediaFormat;

    .line 15
    sget-object v1, Ldam;->a:Ldac;

    invoke-interface/range {p13 .. p13}, Ldaa;->b()V

    return-void
.end method

.method private final g(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfap;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lfap;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfap;->B:Lgtb;

    .line 15
    invoke-virtual {p1}, Lgtb;->a()I

    iget-object p1, p0, Lfap;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfap;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfap;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfap;->B:Lgtb;

    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfao;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lfao;-><init>(Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-virtual {v0, v1, v2, v3}, Lgtb;->c(JLfda;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfap;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmqk;

    const/16 v1, 0x89d

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v1, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lfap;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lewu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lewu;-><init>(Lfap;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfap;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    invoke-static {}, Lfdc;->b()V

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfap;->g(Z)V

    iget-object v0, p0, Lfap;->h:Ldsw;

    .line 4
    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfap;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfap;->l:Ljqg;

    .line 6
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfam;->g(Ljqg;JI)Lfam;

    move-result-object v0

    iget-object v2, p0, Lfap;->B:Lgtb;

    .line 7
    invoke-virtual {v2, v0}, Lgtb;->b(Lfdb;)V

    iget-object v2, p0, Lfap;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object v2, v0, Lfam;->a:Lfan;

    iput-boolean v1, v2, Lfan;->g:Z

    :cond_1
    iget-object v1, p0, Lfap;->k:Ldpz;

    .line 9
    invoke-virtual {v1, p1, p2}, Ldpz;->a(J)Lgjb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lfam;->a:Lfan;

    iget-object p2, p2, Lfan;->c:Lner;

    .line 10
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lfap;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lewu;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lewu;-><init>(Lfap;I)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cY(Lgjb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfap;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lgjb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfap;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfap;->g(Z)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lgjb;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lfap;->B:Lgtb;

    .line 5
    invoke-virtual {v3}, Lgtb;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lfap;->B:Lgtb;

    new-instance v4, Lfao;

    invoke-direct {v4, p1, v0}, Lfao;-><init>(Lgjb;I)V

    .line 6
    invoke-virtual {v3, v1, v2, v4}, Lgtb;->c(JLfda;)Z

    :cond_0
    iget-wide v0, p1, Lgjb;->c:J

    iget-object p1, p0, Lfap;->B:Lgtb;

    iget-object p1, p1, Lgtb;->a:Ljava/lang/Object;

    check-cast p1, Lkya;

    .line 7
    invoke-virtual {p1}, Lkya;->m()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdb;

    .line 9
    invoke-interface {v2}, Lfdb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfan;

    iget-wide v3, v2, Lfan;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lfan;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfan;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfap;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lewu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lewu;-><init>(Lfap;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfap;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    invoke-static {}, Lfdc;->b()V

    iget-object v0, p0, Lfap;->l:Ljqg;

    .line 3
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lfam;->g(Ljqg;JI)Lfam;

    move-result-object v0

    iget-object v1, v0, Lfam;->a:Lfan;

    iget-object v1, v1, Lfan;->f:Lner;

    .line 4
    invoke-virtual {v1, p3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfap;->B:Lgtb;

    .line 5
    invoke-virtual {p3, v0}, Lgtb;->b(Lfdb;)V

    iget-object p3, p0, Lfap;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Lfap;->k:Ldpz;

    .line 7
    invoke-virtual {p3, p1, p2}, Ldpz;->a(J)Lgjb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lfam;->a:Lfan;

    iget-object p2, p2, Lfan;->c:Lner;

    .line 8
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfap;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lewu;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lewu;-><init>(Lfap;I)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfap;->g(Z)V

    iget-object v0, p0, Lfap;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lewu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lfap;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    nop

    :goto_0
    iget-object v0, p0, Lfap;->B:Lgtb;

    invoke-virtual {v0}, Lgtb;->a()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lfap;->B:Lgtb;

    iget-object v1, v0, Lgtb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgtb;->a:Ljava/lang/Object;

    check-cast v2, Lkya;

    .line 2
    invoke-virtual {v2}, Lkya;->k()Ljqe;

    move-result-object v2

    check-cast v2, Lfdb;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Lfdb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, v0, Lgtb;->a:Ljava/lang/Object;

    check-cast v0, Lkya;

    .line 5
    invoke-virtual {v0}, Lkya;->l()Ljqe;

    move-result-object v0

    check-cast v0, Lfdb;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lfdb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lfdb;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v3, :cond_15

    .line 7
    sget-boolean v0, Leyo;->a:Z

    move-object v0, v3

    check-cast v0, Lfan;

    iget-object v1, v0, Lfan;->f:Lner;

    .line 8
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfan;->f:Lner;

    .line 9
    invoke-static {v1}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 46
    :cond_4
    iget-object v1, p0, Lfap;->h:Ldsw;

    iget-wide v4, v0, Lfan;->b:J

    iget-object v2, v0, Lfan;->c:Lner;

    .line 10
    invoke-static {v2}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjb;

    .line 11
    invoke-virtual {v1, v4, v5, v2}, Ldsw;->b(JLgjb;)Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_4
    iget-object v2, p0, Lfap;->i:Lmgy;

    iget-wide v4, v0, Lfan;->b:J

    .line 12
    invoke-static {v2, v4, v5}, Lgjo;->b(Lmgy;J)Lmgy;

    iget-object v2, p0, Lfap;->j:Lmgy;

    iget-wide v4, v0, Lfan;->b:J

    .line 13
    invoke-static {v2, v4, v5}, Lgjo;->a(Lmgy;J)Lmgy;

    iget-object v2, p0, Lfap;->g:Lgju;

    iget-wide v4, v0, Lfan;->b:J

    .line 14
    invoke-virtual {v2, v4, v5}, Lgju;->d(J)Lgjq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lfap;->A:Lgzt;

    iget-wide v5, v2, Lgjq;->a:J

    .line 15
    invoke-virtual {v4, v5, v6}, Lgzt;->g(J)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, p0, Lfap;->A:Lgzt;

    iget-wide v5, v2, Lgjq;->a:J

    .line 16
    invoke-virtual {v4, v5, v6}, Lgzt;->h(J)V

    :cond_6
    iget-object v2, p0, Lfap;->m:Lfak;

    iget-object v4, v2, Lfak;->b:Lgmy;

    iget-object v5, v2, Lfak;->c:Lkaz;

    .line 17
    invoke-interface {v5}, Lkaz;->k()Lkbm;

    move-result-object v5

    invoke-interface {v4, v5}, Lgmy;->h(Lkbm;)Z

    move-result v4

    iget-object v2, v2, Lfak;->d:Lkdt;

    .line 18
    invoke-virtual {v2}, Lkdt;->a()Ljqc;

    move-result-object v2

    .line 19
    sget-object v5, Ljqc;->b:Ljqc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_8

    sget-object v5, Ljqc;->d:Ljqc;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    .line 46
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    .line 19
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkrf;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    sget-object v9, Lkrf;->b:Lkrf;

    goto :goto_7

    .line 22
    :cond_9
    sget-object v9, Lkrf;->a:Lkrf;

    :goto_7
    invoke-virtual {v8, v9}, Lkrf;->c(Lkrf;)Lkrf;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-boolean v1, Leyo;->a:Z

    sget-boolean v1, Leyo;->a:Z

    iget-object v1, v0, Lfan;->d:Lner;

    .line 24
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, v0, Lfan;->c:Lner;

    .line 25
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    :try_start_1
    iget-object v0, p0, Lfap;->C:Lbdg;

    .line 26
    sget-object v1, Lnny;->h:Lnny;

    .line 27
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x9

    mul-int/lit8 v2, v2, 0x9

    new-array v2, v2, [F

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkrf;

    .line 30
    invoke-virtual {v9}, Lkrf;->d()[F

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_c

    add-int/lit8 v11, v8, 0x1

    .line 31
    aget v12, v9, v10

    aput v12, v2, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_8

    .line 32
    :cond_d
    invoke-static {v2}, Lmfh;->S([F)Ljava/util/List;

    move-result-object v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v6, v1, Lnkd;->c:Z

    :cond_e
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 33
    check-cast v4, Lnny;

    iget-object v5, v4, Lnny;->b:Lnko;

    .line 34
    invoke-interface {v5}, Lnko;->c()Z

    move-result v8

    if-nez v8, :cond_f

    .line 35
    invoke-static {v5}, Lnki;->v(Lnko;)Lnko;

    move-result-object v5

    iput-object v5, v4, Lnny;->b:Lnko;

    :cond_f
    iget-object v4, v4, Lnny;->b:Lnko;

    .line 36
    invoke-static {v2, v4}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object v2, v3

    check-cast v2, Lfan;

    iget-object v2, v2, Lfan;->a:Ljqg;

    iget v2, v2, Ljqg;->a:I

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_10

    .line 37
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v6, v1, Lnkd;->c:Z

    :cond_10
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 38
    check-cast v4, Lnny;

    iget v5, v4, Lnny;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lnny;->a:I

    iput v2, v4, Lnny;->c:I

    move-object v2, v3

    check-cast v2, Lfan;

    iget-object v2, v2, Lfan;->a:Ljqg;

    iget v2, v2, Ljqg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnny;->a:I

    iput v2, v4, Lnny;->d:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v3

    check-cast v4, Lfan;

    iget-wide v4, v4, Lfan;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v2, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_11

    .line 40
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v6, v1, Lnkd;->c:Z

    :cond_11
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 41
    check-cast v2, Lnny;

    iget v8, v2, Lnny;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lnny;->a:I

    iput-wide v4, v2, Lnny;->e:J

    move-object v2, v3

    check-cast v2, Lfan;

    iget-object v2, v2, Lfan;->d:Lner;

    .line 42
    invoke-static {v2}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    const/4 v4, 0x2

    if-eq v7, v2, :cond_12

    const/4 v2, 0x2

    goto :goto_9

    .line 46
    :cond_12
    const/4 v2, 0x3

    .line 42
    :goto_9
    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_13

    .line 43
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v6, v1, Lnkd;->c:Z

    :cond_13
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 44
    check-cast v5, Lnny;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lnny;->f:I

    iget v2, v5, Lnny;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lnny;->a:I

    move-object v2, v3

    check-cast v2, Lfan;

    iget v2, v2, Lfan;->h:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lnkd;->b:Lnki;

    goto :goto_a

    .line 59
    :pswitch_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 46
    check-cast v2, Lnny;

    iput v4, v2, Lnny;->g:I

    iget v4, v2, Lnny;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lnny;->a:I

    goto :goto_b

    .line 45
    :goto_a
    check-cast v2, Lnny;

    iput v7, v2, Lnny;->g:I

    iget v4, v2, Lnny;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lnny;->a:I

    :goto_b
    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Leel;

    .line 47
    invoke-virtual {v0}, Leel;->l()V

    .line 48
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnny;

    .line 49
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v3

    check-cast v2, Lfan;

    iget-wide v4, v2, Lfan;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    move-object v1, v3

    check-cast v1, Lfan;

    iget-object v1, v1, Lfan;->d:Lner;

    .line 51
    invoke-static {v1}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    .line 53
    array-length v8, v0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lfap;->b:Lkoj;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lfap;->b:Lkoj;

    .line 55
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v0}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lfap;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfap;->r:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v3, Lfan;

    iget-wide v1, v3, Lfan;->b:J

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lfap;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfap;->s:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v3, Lfan;

    iget-wide v1, v3, Lfan;->b:J

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    sget-object v1, Lfap;->e:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Cannot serialize gyro data."

    .line 60
    const/16 v3, 0x89f

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5
    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
