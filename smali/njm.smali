.class final Lnjm;
.super Lnjo;
.source "PG"


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnjo;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnjm;->l:I

    .line 2
    const-string v0, "input"

    invoke-static {p1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnjm;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lnjm;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lnjm;->g:I

    iput p1, p0, Lnjm;->i:I

    iput p1, p0, Lnjm;->k:I

    return-void
.end method

.method private static K(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lnku;->j()V

    .line 3
    throw p0
.end method

.method private final L(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    .line 2
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lnjm;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lnjm;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lnjm;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final M()V
    .locals 3

    iget v0, p0, Lnjm;->g:I

    iget v1, p0, Lnjm;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lnjm;->g:I

    iget v1, p0, Lnjm;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lnjm;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lnjm;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnjm;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnjm;->h:I

    return-void
.end method

.method private final N(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnjm;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lnjm;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnjm;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lnku;->h()Lnku;

    move-result-object p1

    throw p1

    .line 3
    :cond_0
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final O(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_7

    iget v2, p0, Lnjm;->k:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lnjm;->l:I

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lnjm;->f:[B

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lnjm;->k:I

    add-int v2, v1, v0

    iput v2, p0, Lnjm;->k:I

    iget v1, p0, Lnjm;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnjm;->g:I

    iput v5, p0, Lnjm;->i:I

    goto :goto_0

    .line 7
    :cond_3
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lnjm;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lnjm;->f:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {v0, v4, v1, v2}, Lnjm;->K(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    .line 5
    if-lez v0, :cond_5

    iget v1, p0, Lnjm;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lnjm;->g:I

    .line 6
    invoke-direct {p0}, Lnjm;->M()V

    iget v0, p0, Lnjm;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lnjm;->O(I)Z

    move-result p1

    return p1

    :cond_5
    return v5

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lnjm;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lnks;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lnjm;->k:I

    iget v1, p0, Lnjm;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lnjm;->l:I

    if-gt v2, v3, :cond_5

    .line 5
    iget v0, p0, Lnjm;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lnjm;->e:Ljava/io/InputStream;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lnku;->j()V

    .line 8
    throw p1

    .line 6
    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lnjm;->f:[B

    iget v3, p0, Lnjm;->i:I

    .line 9
    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lnjm;->k:I

    iget v3, p0, Lnjm;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lnjm;->k:I

    iput v4, p0, Lnjm;->i:I

    iput v4, p0, Lnjm;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lnjm;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 10
    invoke-static {v2, v1, v0, v3}, Lnjm;->K(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 11
    iget v3, p0, Lnjm;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lnjm;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    .line 3
    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lnjm;->B(I)V

    .line 5
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    .line 3
    :cond_6
    invoke-static {}, Lnku;->h()Lnku;

    move-result-object p1

    throw p1

    .line 2
    :cond_7
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final Q(I)[B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lnjm;->P(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Lnjm;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lnjm;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lnjm;->i:I

    iput v1, p0, Lnjm;->g:I

    sub-int v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lnjm;->L(I)Ljava/util/List;

    move-result-object v3

    .line 3
    new-array p1, p1, [B

    iget-object v4, p0, Lnjm;->f:[B

    .line 4
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjm;->l:I

    invoke-direct {p0}, Lnjm;->M()V

    return-void
.end method

.method public final B(I)V
    .locals 8

    .line 1
    iget v0, p0, Lnjm;->g:I

    iget v1, p0, Lnjm;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lnjm;->i:I

    return-void

    .line 1
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v2, p0, Lnjm;->k:I

    add-int v3, v2, v1

    iget v4, p0, Lnjm;->l:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 3
    iput v3, p0, Lnjm;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lnjm;->g:I

    iput v1, p0, Lnjm;->i:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lnjm;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v1

    .line 4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_3

    .line 7
    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 4
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lnjm;->e:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lnku;->j()V

    .line 6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lnjm;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lnjm;->k:I

    .line 8
    invoke-direct {p0}, Lnjm;->M()V

    .line 9
    throw p1

    .line 7
    :cond_4
    :goto_2
    iget v1, p0, Lnjm;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lnjm;->k:I

    .line 8
    invoke-direct {p0}, Lnjm;->M()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lnjm;->g:I

    iget v1, p0, Lnjm;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lnjm;->i:I

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjm;->N(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lnjm;->g:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lnjm;->i:I

    .line 11
    invoke-direct {p0, v0}, Lnjm;->N(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lnjm;->i:I

    :cond_6
    return-void

    .line 1
    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 2
    invoke-virtual {p0, v4}, Lnjm;->B(I)V

    .line 3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    .line 1
    :cond_8
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjm;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnjm;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)Z
    .locals 5

    .line 3
    invoke-static {p1}, Lnnd;->b(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 7
    :pswitch_0
    nop

    .line 8
    invoke-virtual {p0, v1}, Lnjm;->B(I)V

    return v3

    :pswitch_1
    return v2

    .line 5
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lnjm;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lnjm;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p1}, Lnnd;->a(I)I

    move-result p1

    invoke-static {p1, v1}, Lnnd;->c(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnjm;->z(I)V

    return v3

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lnjm;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lnjm;->B(I)V

    return v3

    .line 4
    :pswitch_4
    nop

    .line 10
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lnjm;->B(I)V

    return v3

    .line 3
    :pswitch_5
    iget p1, p0, Lnjm;->g:I

    iget v0, p0, Lnjm;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lnjm;->f:[B

    iget v1, p0, Lnjm;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lnjm;->i:I

    aget-byte p1, p1, v1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lnku;->e()Lnku;

    move-result-object p1

    throw p1

    .line 3
    :cond_4
    :goto_1
    if-ge v2, v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lnjm;->a()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_5
    :goto_2
    return v3

    .line 2
    :cond_6
    invoke-static {}, Lnku;->e()Lnku;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjm;->N(I)V

    :cond_0
    iget-object v0, p0, Lnjm;->f:[B

    iget v1, p0, Lnjm;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnjm;->i:I

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lnjm;->k:I

    iget v1, p0, Lnjm;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Lnjm;->k:I

    iget v1, p0, Lnjm;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lnjm;->l:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lnjm;->l:I

    .line 3
    invoke-direct {p0}, Lnjm;->M()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lnjm;->N(I)V

    iget v0, p0, Lnjm;->i:I

    :cond_0
    iget-object v1, p0, Lnjm;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lnjm;->i:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 5

    .line 7
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lnjm;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lnjm;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_7

    goto :goto_0

    :cond_5
    move v1, v3

    .line 2
    :cond_6
    :goto_0
    iput v1, p0, Lnjm;->i:I

    return v0

    .line 7
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnjm;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    invoke-static {v0}, Lnjm;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnjm;->j:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    iput v0, p0, Lnjm;->j:I

    invoke-static {v0}, Lnnd;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    return v0

    :cond_1
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object v0

    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 9

    .line 1
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lnjm;->N(I)V

    iget v0, p0, Lnjm;->i:I

    :cond_0
    iget-object v1, p0, Lnjm;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lnjm;->i:I

    .line 2
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final r()J
    .locals 11

    .line 11
    iget v0, p0, Lnjm;->i:I

    iget v1, p0, Lnjm;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lnjm;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lnjm;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 5
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    const-wide v2, -0x7f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 7
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_7

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto :goto_0

    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_8

    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    move v1, v6

    goto :goto_0

    :cond_9
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    .line 2
    :goto_0
    iput v1, p0, Lnjm;->i:I

    return-wide v2

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lnjm;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lnjm;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    .line 2
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lnku;->e()Lnku;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnjm;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lnjj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    iget v1, p0, Lnjm;->g:I

    iget v2, p0, Lnjm;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnjm;->f:[B

    .line 11
    invoke-static {v1, v2, v0}, Lnjj;->u([BII)Lnjj;

    move-result-object v1

    iget v2, p0, Lnjm;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lnjm;->i:I

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lnjm;->P(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lnjj;->t([B)Lnjj;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lnjm;->i:I

    iget v2, p0, Lnjm;->g:I

    sub-int v3, v2, v1

    iget v4, p0, Lnjm;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lnjm;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lnjm;->i:I

    iput v2, p0, Lnjm;->g:I

    sub-int v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lnjm;->L(I)Ljava/util/List;

    move-result-object v4

    .line 5
    new-array v0, v0, [B

    iget-object v5, p0, Lnjm;->f:[B

    .line 6
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 8
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lnjj;->x([B)Lnjj;

    move-result-object v0

    .line 3
    :goto_2
    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lnjj;->b:Lnjj;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lnjm;->g:I

    iget v2, p0, Lnjm;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lnjm;->f:[B

    .line 5
    sget-object v4, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lnjm;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lnjm;->i:I

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget v1, p0, Lnjm;->g:I

    if-gt v0, v1, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lnjm;->N(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lnjm;->f:[B

    iget v3, p0, Lnjm;->i:I

    .line 3
    sget-object v4, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lnjm;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lnjm;->i:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lnjm;->Q(I)[B

    move-result-object v0

    sget-object v2, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnjm;->j()I

    move-result v0

    iget v1, p0, Lnjm;->i:I

    iget v2, p0, Lnjm;->g:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lnjm;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Lnjm;->i:I

    goto :goto_0

    .line 4
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lnjm;->N(I)V

    iget-object v2, p0, Lnjm;->f:[B

    iput v0, p0, Lnjm;->i:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v0}, Lnjm;->Q(I)[B

    move-result-object v2

    .line 4
    :goto_0
    invoke-static {v2, v1, v0}, Lnna;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnjm;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->b()Lnku;

    move-result-object p1

    throw p1
.end method
