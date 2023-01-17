.class final Lgbf;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lgbg;

.field private final b:Ljue;

.field private final c:Lfrp;

.field private final d:Lfro;

.field private final e:Lner;

.field private final f:Lgac;


# direct methods
.method public constructor <init>(Lgbg;Ljue;Lgac;Lner;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbf;->a:Lgbg;

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p2, p0, Lgbf;->b:Ljue;

    iput-object p3, p0, Lgbf;->f:Lgac;

    iget-object p1, p3, Lgac;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgbf;->c:Lfrp;

    invoke-interface {p1}, Lfrp;->c()Lfro;

    move-result-object p1

    iput-object p1, p0, Lgbf;->d:Lfro;

    iput-object p4, p0, Lgbf;->e:Lner;

    return-void
.end method


# virtual methods
.method public final cI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbf;->d:Lfro;

    invoke-interface {v0}, Lfro;->h()V

    return-void
.end method

.method public final cl()V
    .locals 3

    .line 1
    sget-object v0, Lgbg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "onAbort"

    const/16 v2, 0xa3f

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lgbf;->e:Lner;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cm()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbf;->a:Lgbg;

    iget-object v1, p0, Lgbf;->b:Ljue;

    iget-object v2, v0, Lgbg;->b:Ljvn;

    iget-object v3, p0, Lgbf;->f:Lgac;

    invoke-interface {v1, v2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v2

    invoke-interface {v1}, Ljue;->c()Lken;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lgcr;

    invoke-direct {v4}, Lgcr;-><init>()V

    .line 2
    :cond_0
    invoke-interface {v1}, Ljue;->close()V

    const/4 v5, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lgbg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Image available for %s but the image was null!"

    .line 9
    const/16 v3, 0xa4c

    invoke-static {v0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, v0, Lgbg;->c:Lfqk;

    .line 3
    invoke-interface {v0, v3}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v4}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lfqj;->a(Lkeu;Lnee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-interface {v0}, Lfqj;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljti; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    const/4 v5, 0x1

    .line 9
    :goto_0
    :try_start_4
    iget-object v0, p0, Lgbf;->e:Lner;

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljti; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 8
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 3
    :try_start_5
    invoke-interface {v0}, Lfqj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 5
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :cond_3
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljti; {:try_start_7 .. :try_end_7} :catch_1

    .line 11
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_8
    sget-object v1, Lgbg;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Error saving image."

    .line 7
    const/16 v3, 0xa4b

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 8
    throw v0
    :try_end_8
    .catch Ljti; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 6
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    iget-object v1, p0, Lgbf;->e:Lner;

    .line 11
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final ct()V
    .locals 0

    return-void
.end method

.method public final cu(Lken;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lgbf;->e:Lner;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lken;->b()J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method
