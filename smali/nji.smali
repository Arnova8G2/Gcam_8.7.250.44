.class public Lnji;
.super Lnjh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnjh;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lnji;->a:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lnji;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected e([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnjj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lnji;->d()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lnjj;

    invoke-virtual {v3}, Lnjj;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lnji;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v0, p1, Lnji;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lnji;

    iget v0, p0, Lnjj;->c:I

    iget v1, p1, Lnjj;->c:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lnji;->d()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Lnji;->g(Lnjj;II)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lnjj;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnjj;->d()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 2
    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lnjj;->d()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 5
    instance-of v1, p1, Lnji;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lnji;

    iget-object v0, p0, Lnji;->a:[B

    .line 7
    iget-object v1, p1, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lnji;->c()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Lnji;->c()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 9
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1, p2, v0}, Lnjj;->k(II)Lnjj;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lnji;->k(II)Lnjj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Lnjj;->d()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lnji;->d()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final i(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lnks;->d(I[BII)I

    move-result p1

    return p1
.end method

.method protected final j(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnji;->c()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lnji;->a:[B

    sget-object v1, Lnna;->a:Lnhc;

    add-int/2addr p3, v0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lnhc;->o(I[BII)I

    move-result p1

    return p1
.end method

.method public final k(II)Lnjj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnji;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnji;->q(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnjj;->b:Lnjj;

    return-object p1

    :cond_0
    new-instance v0, Lnjf;

    iget-object v1, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v2

    add-int/2addr v2, p1

    .line 2
    invoke-direct {v0, v1, v2, p2}, Lnjf;-><init>([BII)V

    return-object v0
.end method

.method public final l()Lnjo;
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v1

    invoke-virtual {p0}, Lnji;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lnjo;->J([BII)Lnjo;

    move-result-object v0

    return-object v0
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v2

    invoke-virtual {p0}, Lnji;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v1

    invoke-virtual {p0}, Lnji;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lnjc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->c()I

    move-result v1

    invoke-virtual {p0}, Lnji;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnjc;->a([BII)V

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnji;->c()I

    move-result v0

    iget-object v1, p0, Lnji;->a:[B

    invoke-virtual {p0}, Lnji;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lnna;->h([BII)Z

    move-result v0

    return v0
.end method
