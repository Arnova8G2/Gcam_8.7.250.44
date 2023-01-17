.class public final Lgun;
.super Lker;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Lkeu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lker;-><init>(Lkeu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgun;->b:Z

    iput-object p2, p0, Lgun;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgun;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgun;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lker;->close()V

    iget-object v0, p0, Lgun;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
