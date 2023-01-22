.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkjl;

.field private final b:Lkjl;

.field private final c:Lkjl;

.field private final d:Lkjl;

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    iput-wide p2, p0, Lkjj;->e:D

    iput-wide p2, p0, Lkjj;->f:D

    new-instance p2, Lkjl;

    invoke-direct {p2}, Lkjl;-><init>()V

    iput-object p2, p0, Lkjj;->a:Lkjl;

    new-instance p3, Lkji;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 2
    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {p2, v2, v3, p3}, Lkjl;->b(DLkjk;)V

    new-instance p3, Lkji;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 3
    invoke-virtual {p2, p3}, Lkjl;->c(Lkjk;)V

    new-instance p2, Lkjl;

    .line 4
    invoke-direct {p2}, Lkjl;-><init>()V

    iput-object p2, p0, Lkjj;->b:Lkjl;

    new-instance p3, Lkji;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 5
    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {p2, v4, v5, p3}, Lkjl;->b(DLkjk;)V

    new-instance p2, Lkjl;

    .line 6
    invoke-direct {p2}, Lkjl;-><init>()V

    iput-object p2, p0, Lkjj;->c:Lkjl;

    new-instance p3, Lkji;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 7
    invoke-virtual {p2, v2, v3, p3}, Lkjl;->b(DLkjk;)V

    new-instance p3, Lkji;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 8
    invoke-virtual {p2, p3}, Lkjl;->c(Lkjk;)V

    new-instance p2, Lkjl;

    .line 9
    invoke-direct {p2}, Lkjl;-><init>()V

    iput-object p2, p0, Lkjj;->d:Lkjl;

    new-instance p3, Lkji;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 10
    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {p2, v2, v3, p3}, Lkjl;->b(DLkjk;)V

    new-instance p3, Lkji;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0, v1, v1}, Lkji;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V

    .line 11
    invoke-virtual {p2, p3}, Lkjl;->c(Lkjk;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 5

    monitor-enter p0

    .line 1
    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    :try_start_0
    iget-wide v0, p0, Lkjj;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sub-double v0, p1, v0

    iget-object v2, p0, Lkjj;->a:Lkjl;

    invoke-virtual {v2, v0, v1}, Lkjl;->a(D)V

    iget-object v2, p0, Lkjj;->b:Lkjl;

    iget-wide v3, p0, Lkjj;->f:D

    div-double/2addr v0, v3

    .line 2
    invoke-virtual {v2, v0, v1}, Lkjl;->a(D)V

    :cond_0
    iput-wide p1, p0, Lkjj;->e:D

    iput-wide p3, p0, Lkjj;->f:D
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
