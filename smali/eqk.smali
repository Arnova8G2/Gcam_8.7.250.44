.class public final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field private final a:Lhes;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmc;Lhet;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    sget-object p1, Lheo;->a:Lhep;

    iput-object p1, p0, Leqk;->a:Lhes;

    return-void

    :cond_0
    invoke-static {}, Lhey;->a()Lhex;

    move-result-object p4

    invoke-virtual {p4, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 2
    const-string p1, "LensLite"

    invoke-virtual {p4, p1}, Lhex;->d(Ljava/lang/String;)V

    new-instance p1, Lemc;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lemc;-><init>(Ljmc;I)V

    .line 3
    invoke-virtual {p4, p1}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance p1, Leqq;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Leqq;-><init>(Ljmc;I)V

    .line 4
    invoke-virtual {p4, p1}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p4, p3}, Lhex;->g(Lhet;)V

    .line 6
    invoke-virtual {p4}, Lhex;->a()Lhey;

    move-result-object p1

    iput-object p1, p0, Leqk;->a:Lhes;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lhet;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leqk;->a:Lhes;

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
