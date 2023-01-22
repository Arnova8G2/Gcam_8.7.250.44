.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field public final a:Lfkg;

.field public final b:Lgcl;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfkg;Landroid/os/Handler;Lgcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgy;->a:Lfkg;

    iput-object p2, p0, Lfgy;->c:Landroid/os/Handler;

    iput-object p3, p0, Lfgy;->b:Lgcl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b(Ljue;Lgcl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->a:Lfkg;

    invoke-interface {v0, p1, p2}, Lfkg;->b(Ljue;Lgcl;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized c(Ljue;Lfkw;Lndw;Lfkf;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lfgx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lfgx;-><init>(Lfgy;Ljue;Lfkw;Lndw;[B[B)V

    iget-object p1, p0, Lfgy;->c:Landroid/os/Handler;

    new-instance p2, Leqt;

    const/16 p3, 0x12

    invoke-direct {p2, p4, v7, p3}, Leqt;-><init>(Lfkf;Lkeu;I)V

    .line 2
    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
