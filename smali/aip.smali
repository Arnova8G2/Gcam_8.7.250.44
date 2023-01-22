.class public final Laip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laip;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Laip;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Laiq;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Laip;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 6
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Laiq;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Laip;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/OutputStream;Lain;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lain;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 3
    invoke-static {p0, v4}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;Lain;)V
    .locals 5

    .line 1
    iget v0, p1, Lain;->g:I

    invoke-static {v0}, Laip;->h(I)I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p1, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 5
    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, Laip;->j([BIILain;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 6
    const/4 v2, 0x4

    invoke-static {v0, v2, v3, p1}, Laip;->j([BIILain;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static d(Ljava/io/OutputStream;Lain;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sub-int v1, v3, v1

    .line 4
    invoke-static {p0, v1}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 5
    invoke-static {p0, v0}, Lwv;->l(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([Lain;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    iget-object v5, v4, Lain;->a:Ljava/lang/String;

    iget-object v6, v4, Lain;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lwv;->d(Ljava/lang/String;)I

    move-result v5

    iget v6, v4, Lain;->e:I

    add-int/lit8 v5, v5, 0x10

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    iget v6, v4, Lain;->f:I

    add-int/2addr v5, v6

    iget v4, v4, Lain;->g:I

    invoke-static {v4}, Laip;->h(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    sget-object v2, Laiq;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    aget-object v4, p0, v1

    .line 7
    iget-object v5, v4, Lain;->a:Ljava/lang/String;

    iget-object v6, v4, Lain;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0, v4, v5}, Laip;->l(Ljava/io/OutputStream;Lain;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v4}, Laip;->k(Ljava/io/OutputStream;Lain;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    array-length v2, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 10
    aget-object v5, p0, v4

    .line 11
    iget-object v6, v5, Lain;->a:Ljava/lang/String;

    iget-object v7, v5, Lain;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v0, v5, v6}, Laip;->l(Ljava/io/OutputStream;Lain;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    .line 13
    aget-object v2, p0, v1

    .line 14
    invoke-static {v0, v2}, Laip;->k(Ljava/io/OutputStream;Lain;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static f(Ljava/io/InputStream;[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lwv;->p(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Laiq;->h:I

    invoke-static {p0, v0}, Lwv;->p(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "Invalid magic"

    invoke-static {p0}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {p0}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(I)I
    .locals 0

    add-int/2addr p0, p0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static j([BIILain;)V
    .locals 1

    .line 1
    iget p3, p3, Lain;->g:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected flag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1
    :pswitch_1
    add-int/2addr p2, p3

    goto :goto_0

    .line 4
    :pswitch_2
    nop

    .line 1
    :goto_0
    div-int/lit8 p1, p2, 0x8

    .line 2
    aget-byte p3, p0, p1

    const/4 v0, 0x1

    rem-int/lit8 p2, p2, 0x8

    shl-int p2, v0, p2

    or-int/2addr p2, p3

    int-to-byte p2, p2

    .line 3
    aput-byte p2, p0, p1

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static k(Ljava/io/OutputStream;Lain;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laip;->d(Ljava/io/OutputStream;Lain;)V

    .line 2
    invoke-static {p0, p1}, Laip;->b(Ljava/io/OutputStream;Lain;)V

    .line 3
    invoke-static {p0, p1}, Laip;->c(Ljava/io/OutputStream;Lain;)V

    return-void
.end method

.method private static l(Ljava/io/OutputStream;Lain;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwv;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 2
    iget v0, p1, Lain;->e:I

    invoke-static {p0, v0}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 3
    iget v0, p1, Lain;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 4
    iget-wide v0, p1, Lain;->c:J

    invoke-static {p0, v0, v1}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 5
    iget p1, p1, Lain;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 6
    invoke-static {p0, p2}, Lwv;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
