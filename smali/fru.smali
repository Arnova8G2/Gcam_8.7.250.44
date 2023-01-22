.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field private final a:Lfsb;

.field private final b:Lmgy;

.field private final c:Z

.field private final d:Z

.field private final e:Ljrc;

.field private final f:Ljqr;

.field private final g:Lidv;

.field private final h:Ldaa;

.field private final i:Ljlt;

.field private final j:Lfml;

.field private final k:Lcot;

.field private final l:Lcot;


# direct methods
.method public constructor <init>(Lfsb;Lmgy;Lfml;Lntu;Lntu;ZZLjqq;Ljrc;Lidv;Ldaa;Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfru;->a:Lfsb;

    iput-object p2, p0, Lfru;->b:Lmgy;

    iput-object p3, p0, Lfru;->j:Lfml;

    invoke-static {p4}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p1

    iput-object p1, p0, Lfru;->k:Lcot;

    invoke-static {p5}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p1

    iput-object p1, p0, Lfru;->l:Lcot;

    iput-boolean p6, p0, Lfru;->c:Z

    iput-boolean p7, p0, Lfru;->d:Z

    iput-object p9, p0, Lfru;->e:Ljrc;

    iput-object p10, p0, Lfru;->g:Lidv;

    iput-object p11, p0, Lfru;->h:Ldaa;

    iput-object p12, p0, Lfru;->i:Ljlt;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p8, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfru;->f:Ljqr;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfru;->e:Ljrc;

    const-string v1, "MvCaptureCommand"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfru;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget-boolean v1, v1, Lfkw;->i:Z

    iget-object v2, p0, Lfru;->f:Ljqr;

    iget-object v3, p0, Lfru;->k:Lcot;

    .line 2
    invoke-virtual {v3}, Lcot;->W()Z

    move-result v3

    iget-object v4, p0, Lfru;->a:Lfsb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureImage: microvideoApi present="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " primaryCommand="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v2, p2, Lgac;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfru;->e:Ljrc;

    const-string v4, "setup"

    .line 4
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Lgow;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v2

    check-cast v3, Lgow;

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lmgg;->a:Lmgg;

    .line 6
    :goto_0
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfru;->f:Ljqr;

    const-string v5, "Capture session not a Photo one: "

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lfru;->k:Lcot;

    .line 8
    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget v4, v4, Lfkw;->a:I

    iget-object v6, p0, Lfru;->g:Lidv;

    iget-object v7, p0, Lfru;->j:Lfml;

    iget-object v8, p0, Lfru;->i:Ljlt;

    iget-object v9, p0, Lfru;->h:Ldaa;

    .line 9
    invoke-static {v4, v6, v7, v8, v9}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v4

    iget-object v6, p0, Lfru;->l:Lcot;

    .line 10
    invoke-virtual {v6}, Lcot;->W()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lfru;->e:Ljrc;

    const-string v6, "createSession"

    .line 11
    invoke-interface {v5, v6}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lfru;->l:Lcot;

    .line 12
    invoke-virtual {v5}, Lcot;->V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjp;

    iget-object v6, p2, Lgac;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v6}, Lgpj;->d()J

    move-result-wide v6

    iget-object v8, p2, Lgac;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v8}, Lgpj;->h()Lgpw;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Ldjp;->f(JLgpw;)Lfcb;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_3
    nop

    .line 15
    :goto_1
    iget-object v6, p0, Lfru;->e:Ljrc;

    const-string v7, "attachSession"

    .line 16
    invoke-interface {v6, v7}, Ljrc;->g(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgow;

    iget-object v6, p0, Lfru;->k:Lcot;

    .line 18
    invoke-virtual {v6}, Lcot;->V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    iget-boolean v7, p0, Lfru;->d:Z

    if-eqz v5, :cond_4

    iget-object v8, v5, Lfcb;->a:Lner;

    goto :goto_2

    .line 23
    :cond_4
    sget-object v8, Lmgg;->a:Lmgg;

    .line 19
    invoke-static {v8}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v8

    .line 20
    :goto_2
    invoke-interface {v6, v2, v4, v7, v8}, Leyi;->a(Lgpj;IZLnee;)Leyh;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v3, Lgow;->c:Lmgy;

    goto :goto_3

    .line 19
    :cond_5
    nop

    .line 21
    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lfru;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfru;->e:Ljrc;

    const-string v1, "fallbackCommand#captureImage"

    .line 24
    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lfru;->b:Lmgy;

    .line 25
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object v0, p0, Lfru;->e:Ljrc;

    const-string v1, "primaryCommand#captureImage"

    .line 22
    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lfru;->a:Lfsb;

    .line 23
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    .line 25
    :goto_4
    if-eqz v5, :cond_8

    iget-object p1, p0, Lfru;->e:Ljrc;

    const-string p2, "deactivate"

    .line 26
    invoke-interface {p1, p2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object p1, v5, Lfcb;->f:Ldjp;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v5, Lfcb;->c:Z

    if-nez p2, :cond_7

    iget-object p2, v5, Lfcb;->a:Lner;

    sget-object v0, Lmgg;->a:Lmgg;

    .line 27
    invoke-virtual {p2, v0}, Lner;->e(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, v5, Lfcb;->b:Ljqe;

    .line 28
    invoke-interface {p2}, Ljqe;->close()V

    .line 29
    monitor-exit p1

    goto :goto_5

    .line 19
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_5
    iget-object p1, p0, Lfru;->e:Ljrc;

    .line 30
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Lfru;->e:Ljrc;

    .line 31
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgx;->a:Z

    iget-object v1, p0, Lfru;->a:Lfsb;

    .line 2
    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfru;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
