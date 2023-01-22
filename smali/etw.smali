.class public final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# static fields
.field public static final a:Lmqn;

.field private static final i:Lkhs;


# instance fields
.field final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Liud;

.field private final d:Lise;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljrc;

.field private final g:Landroid/content/Context;

.field private final h:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/logging/ClearcutCameraEventLogger"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Letw;->a:Lmqn;

    new-instance v0, Lkhs;

    const v1, -0x39c4c95e

    const v2, 0x7f13001d

    invoke-direct {v0, v1, v2}, Lkhs;-><init>(II)V

    sput-object v0, Letw;->i:Lkhs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljrc;)V
    .locals 4

    .line 1
    sget-object v0, Lise;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Lisj;->e:Ljava/util/EnumSet;

    .line 3
    const-string v1, "ANDROID_CAMERA"

    invoke-static {v1}, Llbv;->bq(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v1, v0}, Llaj;->C(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)Lise;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljfw;

    invoke-direct {v2}, Ljfw;-><init>()V

    new-instance v3, Liud;

    .line 5
    invoke-direct {v3, v1, v2}, Liud;-><init>(Landroid/content/Context;Ljfw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Letw;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Letw;->d:Lise;

    iput-object v3, p0, Letw;->c:Liud;

    iput-object p2, p0, Letw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Letw;->f:Ljrc;

    iput-object p1, p0, Letw;->g:Landroid/content/Context;

    new-instance p1, Ldhg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldhg;-><init>(Letw;I)V

    iput-object p1, p0, Letw;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a(Lmwb;)V
    .locals 4

    .line 1
    new-instance v0, Lcot;

    invoke-direct {v0, p1}, Lcot;-><init>(Lmwb;)V

    iget-object p1, p0, Letw;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Letw;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "Queue full. Discarded camera event."

    const/16 v1, 0x7b9

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    iget-object p1, p0, Letw;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Letw;->h:Lnwo;

    .line 4
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Letw;->b(Lmqd;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Letw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const-wide/16 v2, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object p1

    new-instance v0, Ldbv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldbv;-><init>(Letw;I)V

    iget-object v1, p0, Letw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lmqd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Letw;->f:Ljrc;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Letw;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 4
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmqd;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Letw;->f:Ljrc;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Letw;->d:Lise;

    .line 7
    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Lise;->a(Lnlp;)Lisd;

    move-result-object v0

    iget-object v1, p0, Letw;->g:Landroid/content/Context;

    sget-object v2, Letw;->i:Lkhs;

    .line 9
    invoke-static {v1, v2}, Lkiv;->a(Landroid/content/Context;Lkhs;)Lkiv;

    move-result-object v1

    iput-object v1, v0, Lisd;->i:Lkiv;

    .line 10
    invoke-virtual {v0}, Lisd;->a()Liuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Letw;->f:Ljrc;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    iget-object v0, p0, Letw;->f:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    .line 11
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
