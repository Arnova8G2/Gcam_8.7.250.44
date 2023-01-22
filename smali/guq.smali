.class final Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field final synthetic a:Lgur;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguq;->a:Lgur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lguq;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Lgpw;Lgpy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgpy;->a:Lgpy;

    invoke-virtual {p2}, Lgpy;->ordinal()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch p2, :sswitch_data_0

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :sswitch_0
    :try_start_1
    iget-object p2, p0, Lguq;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lguq;->a:Lgur;

    iget-object p1, p1, Lgur;->b:Ljkk;

    new-instance p2, Lgup;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgup;-><init>(Lguq;I)V

    .line 3
    invoke-virtual {p1, p2}, Ljkk;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized b(Lgpw;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lguq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lguq;->a:Lgur;

    iget-object p1, p1, Lgur;->c:Landroid/os/Handler;

    new-instance v0, Lgup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgup;-><init>(Lguq;I)V

    .line 2
    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final j(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lguq;->b(Lgpw;)V

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lguq;->b(Lgpw;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lgpr;->c:Lgpy;

    invoke-direct {p0, p1, p2}, Lguq;->a(Lgpw;Lgpy;)V

    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lguq;->b(Lgpw;)V

    return-void
.end method
