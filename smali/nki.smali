.class public abstract Lnki;
.super Lnit;
.source "PG"


# static fields
.field public static final aG:Ljava/util/Map;


# instance fields
.field public aH:Lnmq;

.field public aI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnki;->aG:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnit;-><init>()V

    sget-object v0, Lnmq;->a:Lnmq;

    iput-object v0, p0, Lnki;->aH:Lnmq;

    const/4 v0, -0x1

    iput v0, p0, Lnki;->aI:I

    return-void
.end method

.method public static A()Lnkr;
    .locals 1

    .line 1
    sget-object v0, Lnly;->b:Lnly;

    return-object v0
.end method

.method public static B(Lnkr;)Lnkr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnkr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lnkr;->e(I)Lnkr;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1
    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lnlz;

    invoke-direct {v0, p0, p1, p2}, Lnlz;-><init>(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static E(Ljava/lang/Class;Lnki;)V
    .locals 1

    .line 1
    sget-object v0, Lnki;->aG:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final F(Lnki;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v1, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v1

    invoke-interface {v1, p0}, Lnme;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    move-object p1, p0

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnki;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public static H(Lnki;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnki;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnki;->h()Lnmp;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Lnlp;Ljava/lang/Object;Lnlp;ILnnb;)Lkya;
    .locals 2

    .line 1
    new-instance v0, Lkya;

    new-instance v1, Lnkh;

    invoke-direct {v1, p3, p4}, Lnkh;-><init>(ILnnb;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lkya;-><init>(Lnlp;Ljava/lang/Object;Lnlp;Lnkh;)V

    return-object v0
.end method

.method public static o(Lnki;Ljava/io/InputStream;)Lnki;
    .locals 6

    .line 1
    sget-object v0, Lnjx;->a:Lnjx;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    .line 3
    :cond_0
    sget v3, Lnjo;->d:I

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 8
    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eq v4, v2, :cond_8

    .line 6
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    new-instance v2, Lnir;

    invoke-direct {v2, p1, v1}, Lnir;-><init>(Ljava/io/InputStream;I)V

    .line 13
    invoke-static {v2}, Lnjo;->H(Ljava/io/InputStream;)Lnjo;

    move-result-object p1

    .line 14
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnki;

    .line 15
    :try_start_1
    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v1, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v1

    .line 16
    invoke-static {p1}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 17
    invoke-interface {v1, p0}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lnmp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lnjo;->z(I)V
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_3
    invoke-static {p0}, Lnki;->H(Lnki;)V

    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 28
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 20
    :cond_5
    throw p0

    .line 24
    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 25
    :cond_6
    new-instance p1, Lnku;

    .line 23
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 25
    :catch_3
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    throw p0

    .line 9
    :catch_4
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_7

    new-instance p1, Lnku;

    .line 26
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 25
    throw p1

    :cond_7
    throw p0

    .line 6
    :cond_8
    :try_start_3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0

    .line 7
    :cond_9
    invoke-static {}, Lnku;->e()Lnku;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Lnku; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 11
    :catch_5
    move-exception p0

    new-instance p1, Lnku;

    .line 9
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 6
    :catch_6
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Lnku;

    .line 10
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 11
    throw p1

    :cond_a
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static p(Lnki;[B)Lnki;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lnjx;->a:Lnjx;

    .line 1
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lnki;->u(Lnki;[BIILnjx;)Lnki;

    move-result-object p0

    invoke-static {p0}, Lnki;->H(Lnki;)V

    return-object p0
.end method

.method public static q(Lnki;Ljava/io/InputStream;Lnjx;)Lnki;
    .locals 1

    .line 1
    invoke-static {p1}, Lnjo;->H(Ljava/io/InputStream;)Lnjo;

    move-result-object p1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnki;

    .line 3
    :try_start_0
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 5
    invoke-interface {v0, p0}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnmp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p0}, Lnki;->H(Lnki;)V

    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 8
    :cond_0
    throw p0

    .line 12
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 13
    :cond_1
    new-instance p1, Lnku;

    .line 11
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 13
    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    throw p0

    .line 15
    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lnku;

    .line 14
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 13
    throw p1

    :cond_2
    throw p0
.end method

.method public static r(Lnki;Ljava/nio/ByteBuffer;Lnjx;)Lnki;
    .locals 3

    .line 1
    sget v0, Lnjo;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lnjo;->J([BII)Lnjo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lnmy;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnjn;

    .line 10
    invoke-direct {v0, p1}, Lnjn;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Lnjo;->J([BII)Lnjo;

    move-result-object p1

    .line 4
    :goto_0
    nop

    .line 11
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnki;

    .line 12
    :try_start_0
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 14
    invoke-interface {v0, p0}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnmp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {p0}, Lnki;->H(Lnki;)V

    .line 25
    invoke-static {p0}, Lnki;->H(Lnki;)V

    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 17
    :cond_2
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 22
    :cond_3
    new-instance p1, Lnku;

    .line 20
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 22
    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    throw p0

    .line 9
    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lnku;

    .line 23
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 22
    throw p1

    :cond_4
    throw p0
.end method

.method public static s(Lnki;[BLnjx;)Lnki;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lnki;->u(Lnki;[BIILnjx;)Lnki;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lnki;->H(Lnki;)V

    return-object p0
.end method

.method static t(Lnki;Lnjo;Lnjx;)Lnki;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnki;

    .line 2
    :try_start_0
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 4
    invoke-interface {v0, p0}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnmp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 7
    :cond_0
    throw p0

    .line 11
    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 12
    :cond_1
    new-instance p1, Lnku;

    .line 10
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 12
    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    throw p0

    .line 4
    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lnku;

    .line 13
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 12
    throw p1

    :cond_2
    throw p0
.end method

.method public static u(Lnki;[BIILnjx;)Lnki;
    .locals 7

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnki;

    .line 2
    :try_start_0
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lniy;

    .line 3
    invoke-direct {v5, p4}, Lniy;-><init>(Lnjx;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lnme;->i(Ljava/lang/Object;[BIILniy;)V

    .line 4
    invoke-interface {v6, p0}, Lnme;->f(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lnki;->aF:I

    if-nez p1, :cond_0

    .line 6
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnmp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0

    .line 12
    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lnku;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lnku;

    throw p0

    .line 11
    :cond_1
    new-instance p1, Lnku;

    .line 10
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 12
    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lnmp;->a()Lnku;

    move-result-object p0

    throw p0

    .line 6
    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lnku;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lnku;

    .line 13
    invoke-direct {p1, p0}, Lnku;-><init>(Ljava/io/IOException;)V

    .line 12
    throw p1

    :cond_2
    throw p0
.end method

.method public static v(Lnko;)Lnko;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnko;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lnko;->f(I)Lnko;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lnkp;
    .locals 1

    .line 1
    sget-object v0, Lnkj;->b:Lnkj;

    return-object v0
.end method

.method public static x(Lnkp;)Lnkp;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnkp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lnkp;->f(I)Lnkp;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lnkq;
    .locals 1

    .line 1
    sget-object v0, Lnlg;->b:Lnlg;

    return-object v0
.end method

.method public static z(Lnkq;)Lnkq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnkq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lnkq;->a(I)Lnkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnki;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnki;->aI:I

    return v0
.end method

.method public final synthetic cq()Lnlo;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    return-object v0
.end method

.method public final cr(Lnjt;)V
    .locals 2

    .line 1
    sget-object v0, Lnlx;->a:Lnlx;

    .line 2
    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    iget-object v1, p1, Lnjt;->f:Lkxv;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkxv;

    .line 3
    invoke-direct {v1, p1}, Lkxv;-><init>(Lnjt;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lnme;->m(Ljava/lang/Object;Lkxv;)V

    return-void
.end method

.method public final synthetic dw()Lnlo;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    .line 2
    invoke-virtual {v0, p0}, Lnkd;->o(Lnki;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lnki;->aI:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    check-cast p1, Lnki;

    invoke-interface {v0, p0, p1}, Lnme;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnki;->aF:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    invoke-interface {v0, p0}, Lnme;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnki;->aF:I

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lnki;->aI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p0}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v0

    invoke-interface {v0, p0}, Lnme;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnki;->aI:I

    :cond_0
    return v0
.end method

.method public final synthetic l()Lnlp;
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    return-object v0
.end method

.method public final m()Lnkd;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lnki;->F(Lnki;Z)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lnhc;->H(Lnlp;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
