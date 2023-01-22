.class final Lkbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;


# instance fields
.field final synthetic a:Lkbw;

.field private final b:Lkew;


# direct methods
.method public constructor <init>(Lkbw;Lkew;)V
    .locals 0

    iput-object p1, p0, Lkbu;->a:Lkbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkbu;->b:Lkew;

    return-void
.end method


# virtual methods
.method public final dj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbu;->a:Lkbw;

    iget-object v0, v0, Lkbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkbu;->a:Lkbw;

    iget-boolean v2, v1, Lkbw;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkbw;->j()V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkbu;->b:Lkew;

    .line 4
    invoke-interface {v0}, Lkew;->dj()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
