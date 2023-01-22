.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    new-array p1, p1, [B

    iput-object p1, p0, Laxx;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Laxx;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Laxx;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Laxx;->a:[B

    :goto_0
    iget-object v1, p0, Laxx;->a:[B

    iget v2, p0, Laxx;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Laxx;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Laxx;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    .line 3
    invoke-virtual {p0, v2}, Laxx;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    iput-object p1, p0, Laxx;->a:[B

    array-length p1, p1

    iput p1, p0, Laxx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Laxx;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Laxx;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laxx;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget v0, p0, Laxx;->b:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iput-object v1, p0, Laxx;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Laxx;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_4

    if-lt v0, v8, :cond_3

    .line 2
    aget-byte v0, v3, v7

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iput-object v5, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    .line 2
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    .line 3
    :cond_4
    and-int/2addr v4, v9

    const/16 v9, 0x80

    if-ge v4, v9, :cond_8

    .line 4
    aget-byte v4, v3, v7

    if-eqz v4, :cond_5

    iput-object v1, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-lt v0, v8, :cond_7

    .line 5
    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "UTF-32LE"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    :goto_2
    iput-object v0, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/16 v7, 0xef

    if-ne v4, v7, :cond_9

    :goto_3
    iput-object v1, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v1, "UTF-16"

    if-ne v4, v6, :cond_a

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_c

    .line 6
    aget-byte v0, v3, v2

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iput-object v5, p0, Laxx;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    :goto_4
    iput-object v1, p0, Laxx;->c:Ljava/lang/String;

    .line 1
    :cond_d
    :goto_5
    iget-object v0, p0, Laxx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laxx;->e([BI)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxx;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    add-int p1, v1, v1

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Laxx;->a:[B

    .line 3
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final e([BI)V
    .locals 3

    .line 1
    iget v0, p0, Laxx;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Laxx;->d(I)V

    iget-object v0, p0, Laxx;->a:[B

    iget v1, p0, Laxx;->b:I

    .line 2
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laxx;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Laxx;->b:I

    return-void
.end method
