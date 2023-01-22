.class public final Lcmi;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Ljue;

.field final synthetic c:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;Lner;Ljue;)V
    .locals 0

    iput-object p1, p0, Lcmi;->c:Lcmj;

    iput-object p2, p0, Lcmi;->a:Lner;

    iput-object p3, p0, Lcmi;->b:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmi;->a:Lner;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcmi;->b:Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->close()V

    return-void
.end method

.method public final ct()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmi;->c:Lcmj;

    iget-object v0, v0, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmi;->c:Lcmj;

    iget-object v1, v1, Lcmj;->n:Ljvn;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcmi;->a:Lner;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcmi;->b:Ljue;

    .line 2
    invoke-interface {v2, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcmi;->a:Lner;

    .line 3
    invoke-virtual {v2, v1}, Lner;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Lkeu;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcmi;->a:Lner;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcmi;->b:Ljue;

    .line 6
    invoke-interface {v1}, Ljue;->close()V

    .line 8
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcmi;->b:Ljue;

    .line 6
    invoke-interface {v2}, Ljue;->close()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
