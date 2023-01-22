.class public final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnee;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llip;

.field public final e:Ljava/lang/Object;

.field public f:Lnee;

.field public final g:Ldbq;

.field private final h:Llji;

.field private final i:Lofi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnee;Llji;Ljava/util/concurrent/Executor;Ldbq;Llip;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lliz;->e:Ljava/lang/Object;

    invoke-static {}, Lofi;->c()Lofi;

    move-result-object p7

    iput-object p7, p0, Lliz;->i:Lofi;

    const/4 p7, 0x0

    iput-object p7, p0, Lliz;->f:Lnee;

    iput-object p1, p0, Lliz;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lmfh;->x(Lnee;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lliz;->b:Lnee;

    iput-object p3, p0, Lliz;->h:Llji;

    .line 3
    invoke-static {p4}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lliz;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lliz;->g:Ldbq;

    iput-object p6, p0, Lliz;->d:Llip;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lliz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lliz;->f:Lnee;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lliz;->f:Lnee;

    .line 2
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lliz;->f:Lnee;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lliz;->f:Lnee;

    if-nez v1, :cond_1

    iget-object v1, p0, Lliz;->i:Lofi;

    new-instance v2, Lcfz;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcfz;-><init>(Lliz;I)V

    .line 3
    invoke-static {v2}, Lmeh;->a(Lncx;)Lncx;

    move-result-object v2

    iget-object v3, p0, Lliz;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v3}, Lofi;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v1

    iput-object v1, p0, Lliz;->f:Lnee;

    :cond_1
    iget-object v1, p0, Lliz;->f:Lnee;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lliz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llaj;->h(Ljava/lang/String;)Lmdy;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lliz;->g:Ldbq;

    new-instance v2, Llif;

    invoke-direct {v2}, Llif;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2}, Ldbq;->m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lliz;->h:Llji;

    iget-object v3, v2, Llji;->a:Lnlp;

    check-cast v3, Lnki;

    .line 4
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlv;

    iget-object v2, v2, Llji;->b:Lnjx;

    .line 5
    invoke-interface {v3, v1, v2}, Lnlv;->a(Ljava/io/InputStream;Lnjx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lmdy;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    .line 1
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lkyf;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :catchall_2
    move-exception v1

    .line 1
    :try_start_7
    invoke-virtual {v0}, Lmdy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, Lkyf;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 8
    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lliz;->g:Ldbq;

    .line 7
    invoke-virtual {v1, p1}, Ldbq;->o(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    iget-object v0, p0, Lliz;->h:Llji;

    iget-object p1, v0, Llji;->a:Lnlp;

    return-object p1

    .line 8
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Lliz;->g:Ldbq;

    .line 9
    invoke-static {v1, p1, v0}, Llab;->ac(Ldbq;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, ".tmp"

    invoke-static {p1, v0}, Llab;->n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lliz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Llaj;->h(Ljava/lang/String;)Lmdy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Llhs;

    invoke-direct {v2}, Llhs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lliz;->g:Ldbq;

    new-instance v4, Llii;

    invoke-direct {v4}, Llii;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Llhs;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Llii;->a:[Llhs;

    .line 4
    invoke-virtual {v3, v0, v4}, Ldbq;->m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    check-cast p2, Lnlp;

    .line 6
    invoke-interface {p2, v3}, Lnlp;->f(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2}, Llhs;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Lmdy;->close()V

    iget-object p2, p0, Lliz;->g:Ldbq;

    .line 12
    invoke-virtual {p2, v0, p1}, Ldbq;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 10
    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 2
    :catchall_1
    move-exception v2

    .line 8
    :try_start_7
    invoke-static {p2, v2}, Lkyf;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2
    :catch_0
    move-exception p2

    :try_start_8
    iget-object v2, p0, Lliz;->g:Ldbq;

    .line 10
    invoke-static {v2, p1, p2}, Llab;->ac(Ldbq;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 17
    :catchall_2
    move-exception p1

    .line 2
    :try_start_9
    invoke-virtual {v1}, Lmdy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    .line 16
    :catchall_3
    move-exception p2

    .line 2
    :try_start_a
    invoke-static {p1, p2}, Lkyf;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 12
    :catch_1
    move-exception p1

    iget-object p2, p0, Lliz;->g:Ldbq;

    .line 13
    invoke-virtual {p2, v0}, Ldbq;->o(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_b
    iget-object p2, p0, Lliz;->g:Ldbq;

    .line 14
    invoke-virtual {p2, v0}, Ldbq;->p(Landroid/net/Uri;)Llmk;

    move-result-object p2

    iget-object v0, p2, Llmk;->b:Ljava/lang/Object;

    iget-object p2, p2, Llmk;->d:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    .line 15
    invoke-interface {v0, p2}, Llij;->k(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    .line 8
    :catch_2
    move-exception p2

    .line 16
    invoke-static {p1, p2}, Lkyf;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Lncy;Ljava/util/concurrent/Executor;)Lnee;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lliz;->a()Lnee;

    move-result-object v2

    iget-object v6, p0, Lliz;->i:Lofi;

    new-instance v7, Llix;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llix;-><init>(Lliz;Lnee;Lncy;Ljava/util/concurrent/Executor;I)V

    .line 2
    invoke-static {v7}, Lmeh;->a(Lncx;)Lncx;

    move-result-object p1

    .line 3
    sget-object p2, Lndf;->a:Lndf;

    .line 4
    invoke-virtual {v6, p1, p2}, Lofi;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
