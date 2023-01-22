.class final Llrq;
.super Loar;
.source "PG"

# interfaces
.implements Lnzl;


# instance fields
.field final synthetic a:Lnrg;

.field final synthetic b:Lnee;

.field final synthetic c:Lnqz;


# direct methods
.method public constructor <init>(Lnrg;Lnee;Lnqz;)V
    .locals 0

    iput-object p1, p0, Llrq;->a:Lnrg;

    iput-object p2, p0, Llrq;->b:Lnee;

    iput-object p3, p0, Llrq;->c:Lnqz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llrq;->a:Lnrg;

    invoke-interface {v0}, Lnrg;->d()V

    iget-object v0, p0, Llrq;->a:Lnrg;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->b:Lnrg;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lnrc;

    iput v2, v3, Lnrc;->g:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v1, v0

    check-cast v1, Lnre;

    const/4 v3, 0x0

    iput-object v3, v1, Lnre;->b:Lnrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lnre;

    iput v2, v1, Lnre;->c:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Llrq;->b:Lnee;

    .line 6
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    iget-object v0, p0, Llrq;->c:Lnqz;

    .line 7
    invoke-interface {v0}, Lnqz;->close()V

    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
