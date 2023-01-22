.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhi;

.field private static final b:Ljava/lang/String;

.field private static c:Lbgo;

.field private static d:Lbgo;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgp;->a:Lbhi;

    .line 2
    invoke-static {}, Lbhk;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgp;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbgo;
    .locals 4

    const-class v0, Lbgp;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbgp;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget-object p0, Lbgp;->c:Lbgo;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lbgb;

    invoke-direct {p0}, Lbgb;-><init>()V

    sput-object p0, Lbgp;->c:Lbgo;

    sput v3, Lbgp;->e:I

    goto :goto_0

    :cond_0
    sget p0, Lbgp;->e:I

    add-int/2addr p0, v3

    sput p0, Lbgp;->e:I

    :goto_0
    sget-object p0, Lbgp;->c:Lbgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lbgp;->d:Lbgo;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lbfn;

    invoke-direct {v1, p0}, Lbfn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbgp;->d:Lbgo;

    sput v3, Lbgp;->f:I

    goto :goto_1

    :cond_2
    sget p0, Lbgp;->f:I

    add-int/2addr p0, v3

    sput p0, Lbgp;->f:I

    :goto_1
    sget-object p0, Lbgp;->d:Lbgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Lbgp;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbgp;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lbgp;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lbgp;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lbgp;->c:Lbgo;

    if-eqz v1, :cond_0

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgo;->g(Z)V

    move-object v4, v1

    check-cast v4, Lbgb;

    iget-object v4, v4, Lbgb;->f:Lbhe;

    iget-object v5, v4, Lbhe;->b:Ljava/lang/Boolean;

    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lbhe;->b:Ljava/lang/Boolean;

    .line 5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, Lbhe;->a:Ljava/util/Queue;

    .line 6
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lbhe;->a:Ljava/util/Queue;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lbgb;

    iget-object v1, v1, Lbgb;->e:Lbhd;

    .line 9
    invoke-virtual {v1}, Lbhd;->b()V

    sput-object v3, Lbgp;->c:Lbgo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :catchall_1
    move-exception v1

    .line 5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 9
    :cond_1
    sget v1, Lbgp;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lbgp;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lbgp;->d:Lbgo;

    if-eqz v1, :cond_0

    sput-object v3, Lbgp;->d:Lbgo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    .line 0
    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static c()I
    .locals 3

    .line 1
    sget-object v0, Lbgp;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lbgp;->a:Lbhi;

    .line 2
    invoke-static {v0}, Lbhj;->e(Lbhi;)V

    return v2

    :cond_0
    nop

    .line 3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbgp;->a:Lbhi;

    .line 4
    invoke-static {v0}, Lbhj;->e(Lbhi;)V

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2
.end method
