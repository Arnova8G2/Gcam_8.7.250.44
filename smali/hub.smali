.class public final Lhub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtx;

.field public final b:Landroid/os/Handler;

.field public final c:Ljll;

.field public d:Ljqj;

.field public e:Ljava/util/concurrent/Executor;

.field private final f:Ldaa;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldaa;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhub;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhub;->d:Ljqj;

    iput-object v0, p0, Lhub;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhub;->f:Ldaa;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iput-object p1, v0, Lhty;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhty;->a:Z

    iput-object p2, v0, Lhty;->f:Landroid/content/Context;

    const/4 v1, 0x2

    iput v1, v0, Lhty;->h:I

    .line 2
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iput-object p2, v0, Lhty;->f:Landroid/content/Context;

    iput v1, v0, Lhty;->h:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140583

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lhty;->e:Ljava/lang/String;

    iput-boolean p1, v0, Lhty;->a:Z

    .line 4
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhty;->a:Z

    new-instance p2, Lhua;

    invoke-direct {p2, p0, p1}, Lhua;-><init>(Lhub;I)V

    iput-object p2, v0, Lhty;->d:Lhtw;

    .line 5
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    move-result-object p2

    iput-object p2, p0, Lhub;->a:Lhtx;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhub;->b:Landroid/os/Handler;

    new-instance p2, Ljll;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhub;->c:Ljll;

    new-instance p1, Lhpq;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhpq;-><init>(Lhub;I)V

    iput-object p1, p0, Lhub;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhub;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhub;->b:Landroid/os/Handler;

    iget-object v2, p0, Lhub;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhub;->b:Landroid/os/Handler;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final b(Ljqj;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhub;->d:Ljqj;

    iput-object p2, p0, Lhub;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhub;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhub;->f:Ldaa;

    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
