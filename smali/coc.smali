.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;
.implements Ljny;


# static fields
.field private static final d:Lmqn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Z

.field private final e:Ljnz;

.field private final f:Ljmc;

.field private final g:Lcsk;

.field private final h:Ljqe;

.field private final i:Lcjt;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcob;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/metadata/TopshotMetadataEncoderImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcoc;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljnz;Ljmc;Lcsk;Lcjt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcoc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoc;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoc;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcoc;->e:Ljnz;

    iput-object p2, p0, Lcoc;->f:Ljmc;

    const-string p1, "application/microvideo-image-meta"

    iput-object p1, p0, Lcoc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcoc;->g:Lcsk;

    new-instance p1, Lcdj;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lcdj;-><init>(Lcoc;I)V

    .line 2
    sget-object p3, Lndf;->a:Lndf;

    .line 3
    invoke-interface {p2, p1, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lcoc;->h:Ljqe;

    iput-object p4, p0, Lcoc;->i:Lcjt;

    .line 4
    sget-object p1, Lcob;->a:Lcob;

    iput-object p1, p0, Lcoc;->m:Lcob;

    return-void
.end method

.method public static synthetic I$043(Lnkd;Lnod;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lnkd;->I(Lnod;)V

    return-void
.end method

.method public static synthetic NANOSECONDS$001()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic a$021(Lgjk;Lgjq;Ljava/util/Collection;Z)Lgjp;
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lgjk;->a(Lgjq;Ljava/util/Collection;Z)Lgjp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$029(Ljnz;Landroid/media/MediaFormat;)Lmgy;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljnz;->a(Landroid/media/MediaFormat;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic add$017(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$023(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$026(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c$002(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$051(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic contains$022(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g$030(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$048(Lnit;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnit;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$008(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$010(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$013(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$015(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$025(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$031(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic get$050(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getClass$046(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$042(Lnkd;)Lnki;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->h()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$044(Lnkd;)Lnki;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->h()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$047(Lnkd;)Lnki;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->h()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasNext$004(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$019(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$037(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic intValue$052(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$001(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$027(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$003(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$018(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$036(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic longValue$009(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$011(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$014(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$016(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoc;->n()V

    iget-wide v0, p0, Lcoc;->l:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic m$032(Lnki;)Lnkd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnki;->m()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$033(Lnkd;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->m()V

    return-void
.end method

.method public static synthetic m$034(Lnki;)Lnkd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnki;->m()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$035(Lnkd;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->m()V

    return-void
.end method

.method public static synthetic m$039(Lnki;)Lnkd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnki;->m()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$041(Lnkd;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->m()V

    return-void
.end method

.method public static synthetic m$045(Lnkd;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lnkd;->m()V

    return-void
.end method

.method public static synthetic m$053(Ljnz;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Ljnz;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcoc;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcoc;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoc;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic n$040(Lcoc;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcoc;->n()V

    return-void
.end method

.method public static synthetic next$005(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$020(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$038(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 5

    return-void
.end method

.method public static synthetic remaining$049(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public static synthetic setString$028(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic size$007(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$012(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$024(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic toMicros$006(Ljava/util/concurrent/TimeUnit;J)J
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoc;->g:Lcsk;

    invoke-direct {p0, p1, p2}, Lcoc;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lcsk;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcsk;->d:Ljava/util/List;

    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v0, v0, Lcsk;->d:Ljava/util/List;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoc;->m:Lcob;

    sget-object v2, Lcob;->d:Lcob;

    if-ne v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcoc;->h:Ljqe;

    .line 3
    invoke-interface {v1}, Ljqe;->close()V

    sget-object v1, Lcob;->d:Lcob;

    iput-object v1, p0, Lcoc;->m:Lcob;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoc;->g:Lcsk;

    invoke-direct {p0, p1, p2}, Lcoc;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lcsk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcsk;->e:Ljava/util/List;

    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v0, v0, Lcsk;->e:Ljava/util/List;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoc;->i:Lcjt;

    invoke-interface {v1}, Lcjt;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcoc;->o()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoc;->f:Ljmc;

    check-cast v1, Ljll;

    .line 1
    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcoc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcoc;->g:Lcsk;

    .line 3
    invoke-virtual {v1}, Lcsk;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoc;->j:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(JJ)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoc;->m:Lcob;

    sget-object v2, Lcob;->a:Lcob;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcoc;->d:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    const/16 v2, 0x2a7

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lcoc;->m:Lcob;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcoc;->e:Ljnz;

    .line 4
    invoke-interface {v1, p0}, Ljnz;->c(Ljoa;)V

    sget-object v1, Lcob;->b:Lcob;

    iput-object v1, p0, Lcoc;->m:Lcob;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoc;->m:Lcob;

    sget-object v2, Lcob;->b:Lcob;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcoc;->d:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    const/16 v2, 0x2a9

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lcoc;->m:Lcob;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcob;->c:Lcob;

    iput-object v1, p0, Lcoc;->m:Lcob;

    iget-object v1, p0, Lcoc;->e:Ljnz;

    .line 4
    invoke-interface {v1, p0}, Ljnz;->g(Ljoa;)V

    iget-object v1, p0, Lcoc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lcoc;->d:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    const/16 v2, 0x2a8

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "No video frame is received yet."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcoc;->o()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Llgs;J)V
    .locals 0

    return-void
.end method
