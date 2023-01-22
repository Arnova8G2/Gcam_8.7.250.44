.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Leeb;

.field public final b:Lhtx;

.field public final c:Ljkk;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Leeb;Ljkk;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgfz;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfz;->f:Z

    iput v0, p0, Lgfz;->g:I

    iput-object p1, p0, Lgfz;->a:Leeb;

    iput-object p2, p0, Lgfz;->c:Ljkk;

    iput-object p4, p0, Lgfz;->h:Ljava/util/Timer;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1403ab

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhty;->e:Ljava/lang/String;

    iput-object p3, p1, Lhty;->f:Landroid/content/Context;

    iput-boolean v0, p1, Lhty;->a:Z

    const/4 p2, 0x5

    iput p2, p1, Lhty;->h:I

    .line 3
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lgfz;->b:Lhtx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgfz;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lgfz;->g:I

    invoke-virtual {p0}, Lgfz;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfz;->a:Leeb;

    iget-object v1, p0, Lgfz;->b:Lhtx;

    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfz;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lgfy;

    invoke-direct {v1, p0}, Lgfy;-><init>(Lgfz;)V

    iget-object v2, p0, Lgfz;->h:Ljava/util/Timer;

    .line 2
    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfz;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgfz;->f:Z

    .line 2
    invoke-virtual {p0}, Lgfz;->a()V

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
