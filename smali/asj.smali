.class final Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lasl;


# direct methods
.method public constructor <init>(Lasl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lasj;->b:Lasl;

    iput-object p2, p0, Lasj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lasj;->b:Lasl;

    iget-object v0, v0, Lasl;->g:Laxm;

    invoke-virtual {v0}, Laxm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lasj;->b:Lasl;

    iget-object v2, v2, Lasl;->c:Lavm;

    iget-object v2, v2, Lavm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a null result. Treating it as a failure."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lasj;->b:Lasl;

    iget-object v2, v2, Lasl;->c:Lavm;

    iget-object v2, v2, Lavm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasj;->b:Lasl;

    iput-object v0, v1, Lasl;->h:Lzs;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lasj;->b:Lasl;

    .line 7
    :goto_1
    invoke-virtual {v0}, Lasl;->a()V

    return-void

    .line 6
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    :goto_2
    :try_start_1
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v1, Lasl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lasj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed because it threw an exception/error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lasj;->b:Lasl;

    goto :goto_1

    .line 2
    :catch_2
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {}, Laqx;->a()Laqx;

    sget v0, Lasl;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lasj;->b:Lasl;

    goto :goto_1

    .line 6
    :goto_3
    iget-object v1, p0, Lasj;->b:Lasl;

    .line 7
    invoke-virtual {v1}, Lasl;->a()V

    .line 9
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
