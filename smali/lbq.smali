.class public final Llbq;
.super Llbv;
.source "PG"

# interfaces
.implements Lkxr;
.implements Lkzc;


# instance fields
.field public final a:Lntu;

.field public final b:Llqw;

.field private final e:Lneh;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkza;Landroid/content/Context;Lkxv;Lneh;Lntu;Lntu;Lnwo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbq;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llbq;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llbq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p8, p5, p7}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llbq;->b:Llqw;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Llbq;->e:Lneh;

    iput-object p6, p0, Llbq;->a:Lntu;

    .line 5
    invoke-virtual {p3, p0}, Lkxv;->a(Lkxu;)V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Llbq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcfz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcfz;-><init>(Llbq;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Llbq;->e:Lneh;

    .line 2
    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lmfh;->y(Lncx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llbq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbq;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llbq;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Llbo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llbo;

    iget-object v2, p0, Llbq;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    :cond_2
    new-instance v0, Lcga;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcga;-><init>(Llbq;[Llbo;I)V

    iget-object v1, p0, Llbq;->e:Lneh;

    .line 8
    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbq;->a()Lnee;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
