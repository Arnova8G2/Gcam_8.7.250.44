.class public final Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public final a:Ljlt;

.field private final b:Lhes;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmc;Lhet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lhez;->a:Ljlt;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 3
    const-string p1, "PortraitTeleStream"

    invoke-virtual {v0, p1}, Lhex;->d(Ljava/lang/String;)V

    new-instance p1, Lhew;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lhew;-><init>(Ljmc;I)V

    .line 4
    invoke-virtual {v0, p1}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance p1, Lhew;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lhew;-><init>(Ljmc;I)V

    .line 5
    invoke-virtual {v0, p1}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, p3}, Lhex;->g(Lhet;)V

    .line 7
    invoke-virtual {v0}, Lhex;->a()Lhey;

    move-result-object p1

    iput-object p1, p0, Lhez;->b:Lhes;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lhet;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhez;->b:Lhes;

    invoke-interface {v0, p1}, Lhes;->c(Lhet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
