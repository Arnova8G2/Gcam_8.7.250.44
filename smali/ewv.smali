.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxd;


# instance fields
.field public final a:Lhyt;

.field public final b:Leeb;

.field public final c:Landroid/os/Handler;

.field public d:Ljqe;

.field public volatile e:Ljqe;

.field public final f:Lgzt;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Z

.field private k:Lhvy;

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Livv;


# direct methods
.method public constructor <init>(Lbwl;Lhyt;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Leeb;Livv;Lgzt;Ldaa;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput-object p11, p0, Lewv;->l:Ljava/util/concurrent/ScheduledFuture;

    iput-object p11, p0, Lewv;->e:Ljqe;

    iput-object p2, p0, Lewv;->a:Lhyt;

    iput-object p3, p0, Lewv;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lewv;->h:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lewv;->b:Leeb;

    iput-object p6, p0, Lewv;->m:Livv;

    iput-object p7, p0, Lewv;->f:Lgzt;

    iput-object p9, p0, Lewv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lewv;->c:Landroid/os/Handler;

    sget-object p2, Ldam;->s:Ldab;

    invoke-interface {p8, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Lewv;->j:Z

    .line 2
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    new-instance p2, Leqs;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Leqs;-><init>(Lewv;I)V

    .line 3
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lewu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lewv;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lewv;->l:Ljava/util/concurrent/ScheduledFuture;
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

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewv;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lewv;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lewv;->e:Ljqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewv;->e:Ljqe;

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lewv;->e:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewv;->m:Livv;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lewv;->m:Livv;

    const-string v2, "long_press"

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {v1, v2, v0}, Livv;->ag(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhvy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lewv;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewv;->k:Lhvy;

    sget-object v1, Lhvy;->a:Lhvy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lewv;->k:Lhvy;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lhvy;->H:Lhvy;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lewv;->e()V

    :cond_1
    iget-object v0, p0, Lewv;->k:Lhvy;

    .line 3
    sget-object v1, Lhvy;->f:Lhvy;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lhvy;->e:Lhvy;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lewv;->k:Lhvy;

    sget-object v1, Lhvy;->H:Lhvy;

    if-eq v0, v1, :cond_3

    sget-object v1, Lhvy;->I:Lhvy;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lhvy;->a:Lhvy;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lewv;->j:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lewv;->f()V

    :cond_4
    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v0, Lhvy;->a:Lhvy;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lewv;->d:Ljqe;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljqe;->close()V

    :cond_6
    iput-object p1, p0, Lewv;->k:Lhvy;
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

.method final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lewv;->k:Lhvy;

    sget-object v1, Lhvy;->a:Lhvy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lewv;->m:Livv;

    const-string v1, "long_press"

    .line 2
    invoke-virtual {v0, v1}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewv;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewv;->a:Lhyt;

    iget-object v0, v0, Lhyt;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lewv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lewv;->a:Lhyt;

    iget-object v0, v0, Lhyt;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Lewv;->g:Landroid/content/res/Resources;

    .line 4
    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lewv;->g:Landroid/content/res/Resources;

    .line 5
    const v3, 0x7f070276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lhxi;

    iget-object v4, p0, Lewv;->g:Landroid/content/res/Resources;

    .line 6
    const v5, 0x7f140260

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lewv;->a:Lhyt;

    iget-object v4, v4, Lhyt;->l:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {v3, v4, v0}, Lhxi;->c(Landroid/view/View;I)V

    .line 8
    invoke-interface {v3}, Lhxj;->i()V

    .line 9
    invoke-interface {v3}, Lhxk;->k()V

    .line 10
    invoke-interface {v3}, Lhxl;->m()V

    .line 11
    invoke-interface {v3}, Lhxl;->n()V

    const/16 v0, 0x5dc

    iput v0, v3, Lhxi;->d:I

    .line 12
    invoke-interface {v3}, Lhxl;->l()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lhxi;->g:Z

    new-instance v1, Leqq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Lewv;I)V

    iget-object v2, p0, Lewv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v3, v1, v2}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lewv;->b:Leeb;

    iput-object v1, v3, Lhxi;->i:Leeb;

    const/4 v1, 0x4

    iput v1, v3, Lhxi;->m:I

    iput-boolean v0, v3, Lhxi;->f:Z

    .line 14
    invoke-interface {v3}, Lhxl;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lewv;->d:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
