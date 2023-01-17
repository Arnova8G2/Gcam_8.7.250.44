.class final Lkab;
.super Lker;
.source "PG"


# instance fields
.field private final a:Ljqe;


# direct methods
.method public constructor <init>(Lkeu;Ljqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lker;-><init>(Lkeu;)V

    iput-object p2, p0, Lkab;->a:Ljqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkab;->a:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
