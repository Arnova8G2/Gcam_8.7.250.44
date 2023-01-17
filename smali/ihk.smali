.class final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field final synthetic a:Lihl;


# direct methods
.method public constructor <init>(Lihl;)V
    .locals 0

    iput-object p1, p0, Lihk;->a:Lihl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihk;->a:Lihl;

    iget-object v0, v0, Lihl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihk;->a:Lihl;

    iget-object v1, v0, Lihl;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lihl;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lihk;->a:Lihl;

    const/4 v1, 0x0

    iput-object v1, v0, Lihl;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihk;->a:Lihl;

    iget-object v0, v0, Lihl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihk;->a:Lihl;

    iget-object v2, v1, Lihl;->x:Ljava/lang/String;

    iput-object v2, v1, Lihl;->y:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lihk;->a:Lihl;

    .line 2
    invoke-virtual {v0}, Lihl;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
