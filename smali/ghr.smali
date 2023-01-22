.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggr;


# static fields
.field public static final a:Lmqn;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lggq;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lgpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/ImageShadowTaskImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lghr;->a:Lmqn;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lghr;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lggq;Lgpj;Lmgy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->b:Lggq;

    iput-object p2, p0, Lghr;->e:Lgpj;

    invoke-virtual {p3}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lghr;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lgpj;)V
    .locals 2

    .line 1
    new-instance v0, Lggq;

    invoke-direct {v0}, Lggq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggq;->e(I)V

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-direct {p0, v0, p1, v1}, Lghr;-><init>(Lggq;Lgpj;Lmgy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lggy;
    .locals 1

    iget-object v0, p0, Lghr;->e:Lgpj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lghr;->e:Lgpj;

    invoke-interface {v0}, Lgpj;->h()Lgpw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageShadowTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljpu;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p1, Lghr;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgiq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgiq;-><init>(Lghr;I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v2, 0x5

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lghr;->b:Lggq;

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lggq;->e(I)V

    iget-object p1, p0, Lghr;->b:Lggq;

    .line 6
    invoke-virtual {p1}, Lggq;->d()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lghr;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    invoke-interface {v1, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0xb66

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lghr;->b:Lggq;

    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lghr;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 7
    check-cast p1, Lmqk;

    const/16 v1, 0xb65

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "ImageShadowTask failed to complete after 5 minutes."

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lghr;->b:Lggq;

    goto :goto_0

    .line 6
    :catch_2
    move-exception p1

    :try_start_3
    sget-object v1, Lghr;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 8
    check-cast v1, Lmqk;

    invoke-interface {v1, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0xb64

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lghr;->b:Lggq;

    goto :goto_0

    .line 4
    :goto_1
    iget-object v1, p0, Lghr;->b:Lggq;

    .line 5
    invoke-virtual {v1, v0}, Lggq;->e(I)V

    iget-object v0, p0, Lghr;->b:Lggq;

    .line 6
    invoke-virtual {v0}, Lggq;->d()V

    .line 9
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljpu;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghr;->b:Lggq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggq;->e(I)V

    iget-object v0, p0, Lghr;->b:Lggq;

    .line 2
    invoke-virtual {v0}, Lggq;->d()V

    return-void
.end method
