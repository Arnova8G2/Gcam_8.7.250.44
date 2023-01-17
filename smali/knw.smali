.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4BoxFileSlicer"

    invoke-static {v0}, Lmrm;->h(Ljava/lang/String;)Lmrm;

    return-void
.end method

.method public constructor <init>(Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->a:Lmgy;

    return-void
.end method

.method public static a()Lknw;
    .locals 2

    new-instance v0, Lknw;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-direct {v0, v1}, Lknw;-><init>(Lmgy;)V

    return-object v0
.end method

.method public static c(Ljava/io/FileInputStream;)Lknw;
    .locals 8

    .line 1
    invoke-static {p0}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    invoke-static {}, Lknw;->a()Lknw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lknw;

    new-instance v7, Lkny;

    const-wide/16 v3, 0x0

    .line 2
    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkny;-><init>(Ljava/io/FileInputStream;JJ)V

    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    invoke-direct {v0, p0}, Lknw;-><init>(Lmgy;)V

    return-object v0
.end method

.method public static d(Lkny;)Lknw;
    .locals 1

    .line 1
    new-instance v0, Lknw;

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    invoke-direct {v0, p0}, Lknw;-><init>(Lmgy;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lknw;
    .locals 9

    .line 1
    iget-object v0, p0, Lknw;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lknw;->a()Lknw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lknw;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    .line 2
    invoke-static {v0}, Lknz;->a(Lkny;)Lknx;

    move-result-object v2

    iget-wide v3, v2, Lknx;->a:J

    invoke-virtual {v0}, Lkny;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_3

    iget-boolean v2, v2, Lknx;->b:Z

    if-eq v7, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    .line 8
    :cond_1
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {v0}, Lkny;->b()Lkny;

    move-result-object v3

    iget-wide v4, v0, Lkny;->d:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget-wide v6, v3, Lkny;->e:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 4
    invoke-virtual {v3, v4, v5}, Lkny;->e(J)V

    .line 5
    invoke-virtual {v3}, Lkny;->c()Lkny;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_1
    invoke-direct {v1, v0}, Lknw;-><init>(Lmgy;)V

    return-object v1

    :cond_3
    new-instance v1, Lknv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkny;->a()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-wide v5, v2, Lknx;->a:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    .line 8
    const-string v0, "contents failed - argument has length %s but claims length of %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lknw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknw;->b()Lknw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lknw;->f(Ljava/lang/String;)Lknw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lknw;
    .locals 4

    .line 1
    iget-object v0, p0, Lknw;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lknw;->a()Lknw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0}, Lkny;->b()Lkny;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkob;->d(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lknz;->b(Lkny;)Lkny;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2}, Lknz;->c(Lkny;)[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lknw;->a()Lknw;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lknw;->a()Lknw;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lknw;

    .line 5
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-direct {p1, v0}, Lknw;-><init>(Lmgy;)V

    return-object p1
.end method

.method public final g()Lkny;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    return-object v0
.end method
