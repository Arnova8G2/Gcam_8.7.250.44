.class public final synthetic Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lexp;

.field public final synthetic b:Lhcq;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lgpl;

.field public final synthetic e:Lmgy;

.field public final synthetic f:Lhbc;


# direct methods
.method public synthetic constructor <init>(Lexp;Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;Lhbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Lexp;

    iput-object p2, p0, Lexl;->b:Lhcq;

    iput-object p3, p0, Lexl;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lexl;->d:Lgpl;

    iput-object p5, p0, Lexl;->e:Lmgy;

    iput-object p6, p0, Lexl;->f:Lhbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 14

    iget-object v0, p0, Lexl;->a:Lexp;

    iget-object v2, p0, Lexl;->b:Lhcq;

    iget-object v1, p0, Lexl;->c:Ljava/io/InputStream;

    iget-object v6, p0, Lexl;->d:Lgpl;

    iget-object v3, p0, Lexl;->e:Lmgy;

    iget-object v4, p0, Lexl;->f:Lhbc;

    check-cast p1, Lexs;

    .line 1
    iget-object v0, v0, Lexp;->a:Lext;

    sget-boolean v5, Leyo;->a:Z

    .line 2
    :try_start_0
    iget-object v5, p1, Lexs;->l:Lner;

    .line 3
    invoke-static {v5}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Llat;->P(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v0, Lext;->g:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkh;

    iget-object v8, p1, Lexs;->a:Lgpw;

    invoke-interface {v5, v8}, Lfkh;->c(Lgpw;)V

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v13, Ldjp;

    .line 10
    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Ldjp;-><init>(Lhcq;Lmgy;Lhbc;[BLgpl;)V

    .line 11
    iget-object v1, p1, Lexs;->a:Lgpw;

    .line 12
    iget-boolean v1, p1, Lexs;->o:Z

    if-nez v1, :cond_1

    .line 13
    invoke-static {v7}, Llat;->P(Z)V

    iget-object v1, v0, Lext;->o:Landroid/os/Handler;

    new-instance v2, Lemz;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, p1

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lemz;-><init>(Lext;Lexs;Ldjp;I[B)V

    .line 14
    iget-object v3, p1, Lexs;->a:Lgpw;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 15
    iget-object v1, p1, Lexs;->g:Lfkn;

    .line 16
    iget-object v2, p1, Lexs;->a:Lgpw;

    iget-object v3, v0, Lext;->o:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Lext;->d(Lfkn;Lgpw;Landroid/os/Handler;)V

    .line 17
    :cond_1
    iget-object v1, p1, Lexs;->h:Lner;

    .line 18
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p1, Lexs;->h:Lner;

    .line 20
    iget-wide v2, p1, Lexs;->e:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    iget-object v1, p1, Lexs;->n:Lkog;

    .line 23
    invoke-interface {v1}, Lkog;->b()Lnee;

    move-result-object v1

    new-instance v2, Lexq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v13, v3}, Lexq;-><init>(Lext;Lexs;Ldjp;[B)V

    iget-object v0, v0, Lext;->c:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object p1, p1, Lexs;->m:Lner;

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 8
    const-string v1, "Error occurred fetching jpeg bytes in finishMicrovideo"

    const/16 v2, 0x80a

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Location info found for a non-long shot"

    const/16 v2, 0x80b

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
