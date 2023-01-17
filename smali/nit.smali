.class public abstract Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public aF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnit;->aF:I

    return-void
.end method

.method static final h()Lnmp;
    .locals 1

    .line 1
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lnjj;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnit;->k()I

    move-result v0

    sget-object v1, Lnjj;->b:Lnjj;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lnjt;->ai([B)Lnjt;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lnit;->cr(Lnjt;)V

    .line 5
    invoke-static {v1, v0}, Lmtg;->w(Lnjt;[B)Lnjj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnit;->k()I

    move-result v0

    invoke-static {v0}, Lnjt;->U(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lnjt;->aj(Ljava/io/OutputStream;I)Lnjt;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lnit;->cr(Lnjt;)V

    .line 4
    invoke-virtual {p1}, Lnjt;->i()V

    return-void
.end method

.method public final g()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnit;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lnjt;->ai([B)Lnjt;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lnit;->cr(Lnjt;)V

    .line 4
    invoke-virtual {v1}, Lnjt;->ak()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
