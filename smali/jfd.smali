.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljfb;Ljfo;I)V
    .locals 0

    iput p4, p0, Ljfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljfe;I)V
    .locals 0

    iput p3, p0, Ljfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljfd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljff;I)V
    .locals 0

    iput p3, p0, Ljfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljfd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljfg;I)V
    .locals 0

    iput p3, p0, Ljfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljfd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljfh;I)V
    .locals 0

    iput p3, p0, Ljfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljfd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 4

    .line 12
    iget v0, p0, Ljfd;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljfk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Ljfk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljfo;

    iget-boolean v0, v0, Ljfo;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ljfd;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lijg;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3, v1}, Lijg;-><init>(Ljfd;Ljfk;I[S)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ljfd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Ljfd;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lijg;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3, v1}, Lijg;-><init>(Ljfd;Ljfk;I[C)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lijg;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3, v1}, Lijg;-><init>(Ljfd;Ljfk;I[B)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljfo;

    iget-boolean p1, p1, Ljfo;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljfd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Liqm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liqm;-><init>(Ljfd;I)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :catchall_2
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 11
    :cond_4
    return-void

    .line 12
    :goto_0
    :try_start_6
    iget-object v2, p0, Ljfd;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lijg;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3, v1}, Lijg;-><init>(Ljfd;Ljfk;I[I)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :catchall_3
    move-exception p1

    .line 14
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 15
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
