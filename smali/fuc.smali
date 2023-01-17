.class public final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lmgz;

.field final synthetic b:Lfud;

.field private c:Z


# direct methods
.method public constructor <init>(Lfud;Lmgz;)V
    .locals 0

    iput-object p1, p0, Lfuc;->b:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfuc;->a:Lmgz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-object v0, p0, Lfuc;->b:Lfud;

    iget-object v0, v0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfuc;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfuc;->c:Z

    iget-object v2, p0, Lfuc;->b:Lfud;

    iget v3, v2, Lfud;->j:I

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lfud;->j:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lfud;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 1
    check-cast v2, Lmqk;

    const/16 v3, 0x94a

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Metering lock was invalid."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v2, p0, Lfuc;->b:Lfud;

    iget v3, v2, Lfud;->j:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lfud;->k:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lfuc;->b:Lfud;

    .line 3
    invoke-virtual {v0}, Lfud;->b()V

    :cond_2
    return-void

    .line 4
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
