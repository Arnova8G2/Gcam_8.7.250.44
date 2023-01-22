.class final Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmn;


# instance fields
.field final synthetic a:Lfse;

.field private final b:Lfsa;

.field private final c:Lbvp;

.field private final d:Ljrc;

.field private final e:Lgac;


# direct methods
.method public constructor <init>(Lfse;Lfsa;Lgac;Lbvp;Ljrc;[B[B)V
    .locals 0

    iput-object p1, p0, Lfsd;->a:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsd;->b:Lfsa;

    iput-object p3, p0, Lfsd;->e:Lgac;

    iput-object p4, p0, Lfsd;->c:Lbvp;

    iput-object p5, p0, Lfsd;->d:Ljrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception in PictureTaker."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "PictureTakerCommand.run: success=false"

    :try_start_0
    iget-object v2, p0, Lfsd;->a:Lfse;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lfse;->a:Lnee;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v2}, Lfsb;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfsd;->a:Lfse;

    iget-object v3, v3, Lfse;->b:Ljqr;

    .line 6
    invoke-interface {v3, v2}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v3, Ljti;

    .line 7
    invoke-direct {v3, v2}, Ljti;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lfsd;->a:Lfse;

    iget-object v0, v0, Lfse;->b:Ljqr;

    .line 8
    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfsd;->b:Lfsa;

    .line 9
    invoke-interface {v0}, Lfsa;->close()V

    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v3}, Lgpj;->w(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lfrp;->f()V

    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    iget-object v0, v0, Lfkw;->f:Ljki;

    .line 12
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Lfsd;->a:Lfse;

    iget-object v3, v3, Lfse;->b:Ljqr;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lfsd;->d:Ljrc;

    const-string v4, "collect3AStats"

    .line 14
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lfsd;->c:Lbvp;

    .line 15
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbvp;->b(I)V

    iget-object v3, p0, Lfsd;->d:Ljrc;

    const-string v4, "captureImage"

    .line 16
    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lfsd;->b:Lfsa;

    iget-object v4, p0, Lfsd;->e:Lgac;

    .line 17
    invoke-interface {v2, v3, v4}, Lfsb;->c(Lfsa;Lgac;)V

    iget-object v2, p0, Lfsd;->a:Lfse;

    iget-object v2, v2, Lfse;->f:Lgrm;

    .line 18
    sget-object v3, Lgrd;->ap:Lgrr;

    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfsd;->a:Lfse;

    iget-object v2, v2, Lfse;->g:Lcot;

    .line 19
    invoke-virtual {v2}, Lcot;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsd;->d:Ljrc;

    const-string v3, "FFListener#onImageCaptured"

    .line 20
    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lfsd;->a:Lfse;

    iget-object v2, v2, Lfse;->g:Lcot;

    .line 21
    invoke-virtual {v2}, Lcot;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqr;

    invoke-interface {v2}, Ldqr;->e()V

    :cond_1
    iget-object v2, p0, Lfsd;->d:Ljrc;

    .line 22
    invoke-interface {v2}, Ljrc;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lfsd;->a:Lfse;

    iget-object v0, v0, Lfse;->b:Ljqr;

    .line 8
    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfsd;->b:Lfsa;

    .line 9
    invoke-interface {v0}, Lfsa;->close()V

    return-void

    .line 26
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 12
    :catch_2
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lfsd;->a:Lfse;

    iget-object v4, v3, Lfse;->b:Ljqr;

    iget-object v3, v3, Lfse;->a:Lnee;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PictureTaker command failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3
    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    .line 9
    :catch_3
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lfsd;->a:Lfse;

    iget-object v3, v3, Lfse;->b:Ljqr;

    const-string v4, "ImageCaptureCommand retrieval timed out"

    .line 25
    invoke-interface {v3, v4, v2}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lfsd;->a:Lfse;

    iget-object v0, v0, Lfse;->b:Ljqr;

    .line 8
    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfsd;->b:Lfsa;

    .line 9
    invoke-interface {v0}, Lfsa;->close()V

    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v2}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 24
    :goto_2
    iget-object v3, p0, Lfsd;->a:Lfse;

    iget-object v3, v3, Lfse;->b:Ljqr;

    .line 8
    invoke-interface {v3, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lfsd;->b:Lfsa;

    .line 9
    invoke-interface {v1}, Lfsa;->close()V

    iget-object v1, p0, Lfsd;->e:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lgpj;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lfrp;->f()V

    iget-object v0, p0, Lfsd;->e:Lgac;

    iget-object v0, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    iget-object v0, v0, Lfkw;->f:Ljki;

    .line 12
    invoke-virtual {v0}, Ljki;->close()V

    .line 26
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
