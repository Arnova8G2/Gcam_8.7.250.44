.class final Ljgt;
.super Ljin;
.source "PG"


# instance fields
.field final synthetic a:Ljgu;

.field private volatile b:I


# direct methods
.method public constructor <init>(Ljgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgt;->a:Ljgu;

    invoke-direct {p0}, Ljin;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljgt;->b:I

    return-void
.end method

.method private final l(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Ljgt;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ljgt;->a:Ljgu;

    .line 2
    invoke-static {v1}, Ljjq;->a(Landroid/content/Context;)Ljjq;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljjq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljgt;->a:Ljgu;

    const-string v3, "com.google.android.wearable.app.cn"

    .line 4
    invoke-static {v1, v0, v3}, Llbv;->aj(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Ljgt;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljgt;->a:Ljgu;

    .line 5
    invoke-static {v1, v0}, Llbv;->ai(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Ljgt;->b:I

    .line 1
    :goto_0
    iget-object v0, p0, Ljgt;->a:Ljgu;

    iget-object v1, v0, Ljgu;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljgt;->a:Ljgu;

    iget-boolean v3, v0, Ljgu;->d:Z

    if-eqz v3, :cond_2

    .line 10
    monitor-exit v1

    return v2

    :cond_2
    iget-object v0, v0, Ljgu;->a:Ljgq;

    .line 8
    invoke-virtual {v0, p1}, Ljgq;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final b(Ljhj;)V
    .locals 2

    .line 1
    new-instance v0, Ljgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljgs;-><init>(Ljgt;Ljhj;I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    new-instance v0, Liqm;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Liqm;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 2
    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 4
    :cond_0
    return-void

    .line 3
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    throw v0
.end method

.method public final d(Ljiw;)V
    .locals 2

    .line 1
    new-instance v0, Ljgs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljgs;-><init>(Ljgt;Ljiw;I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljiw;Ljij;)V
    .locals 2

    .line 1
    new-instance v0, Lijg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lijg;-><init>(Ljiw;Ljij;I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lgou;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lgou;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljgr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lgou;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lgou;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    invoke-direct {p0, v0}, Ljgt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method
