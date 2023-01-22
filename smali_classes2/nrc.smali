.class public final Lnrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrg;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lnqz;

.field public final c:[B

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Llab;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lnrb;Lnqz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnrc;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lnrc;->f:I

    iput-object p1, p0, Lnrc;->a:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const p2, 0x493e0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iput-object p4, p0, Lnrc;->b:Lnqz;

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-interface {p4}, Lnqz;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 8
    invoke-interface {p4}, Lnqz;->d()J

    move-result-wide v0

    invoke-interface {p4}, Lnqz;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    long-to-int p4, v0

    .line 9
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 2
    :cond_1
    nop

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Lnrb;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v0}, Lnrb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput p2, p0, Lnrc;->g:I

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lnrc;->c:[B

    return-void

    .line 10
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p3, "Invalid http method."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    nop

    :goto_1
    :try_start_0
    iget v0, p0, Lnrc;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_2
    invoke-static {v1}, Llat;->s(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lnri;

    .line 2
    sget-object v1, Lnrh;->b:Lnrh;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrc;->b:Lnqz;

    invoke-interface {v0}, Lnqz;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Lnri;

    .line 2
    sget-object v2, Lnrh;->c:Lnrh;

    invoke-direct {v1, v2, v0}, Lnri;-><init>(Lnrh;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Lnti;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnrc;->c()V

    :try_start_0
    iget-object v0, p0, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    iget-object v1, p0, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lnrb;

    .line 7
    invoke-direct {v3}, Lnrb;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5, v7}, Lnrb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lnti;

    invoke-direct {v2, v0, v3, v1}, Lnti;-><init>(ILnrb;Ljava/io/InputStream;)V

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lnri;

    .line 3
    sget-object v2, Lnrh;->d:Lnrh;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized g(Llab;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnrc;->h:Llab;

    if-lez p2, :cond_0

    iput p2, p0, Lnrc;->e:I

    :cond_0
    iput p3, p0, Lnrc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
