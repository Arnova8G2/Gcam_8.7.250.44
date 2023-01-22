.class public final Lnmd;
.super Lnjj;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lnjj;

.field public final f:Lnjj;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnmd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lnjj;Lnjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnjj;-><init>()V

    iput-object p1, p0, Lnmd;->e:Lnjj;

    iput-object p2, p0, Lnmd;->f:Lnjj;

    .line 2
    invoke-virtual {p1}, Lnjj;->d()I

    move-result v0

    iput v0, p0, Lnmd;->h:I

    .line 3
    invoke-virtual {p2}, Lnjj;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnmd;->d:I

    .line 4
    invoke-virtual {p1}, Lnjj;->f()I

    move-result p1

    invoke-virtual {p2}, Lnjj;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnmd;->g:I

    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lnmd;->a:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static g(Lnjj;Lnjj;)Lnjj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnjj;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lnjj;->d()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    .line 4
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lnjj;->C([BII)V

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lnjj;->C([BII)V

    .line 6
    invoke-static {v2}, Lnjj;->x([B)Lnjj;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lnmd;->d:I

    invoke-static {p1, v0}, Lnmd;->A(II)V

    .line 2
    invoke-virtual {p0, p1}, Lnmd;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnmd;->e:Lnjj;

    invoke-virtual {v0, p1}, Lnjj;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lnjj;->b(I)B

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnmd;->d:I

    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->h:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lnmd;->e:Lnjj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnjj;->e([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lnjj;->e([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lnmd;->e:Lnjj;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lnjj;->e([BIII)V

    iget-object p2, p0, Lnmd;->f:Lnjj;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lnjj;->e([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnjj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lnjj;

    iget v1, p0, Lnmd;->d:I

    .line 3
    invoke-virtual {p1}, Lnjj;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnmd;->d:I

    if-eqz v1, :cond_b

    iget v1, p0, Lnjj;->c:I

    iget v3, p1, Lnjj;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    return v2

    .line 3
    :cond_4
    :goto_0
    new-instance v1, Lnmc;

    .line 4
    invoke-direct {v1, p0}, Lnmc;-><init>(Lnjj;)V

    .line 5
    invoke-virtual {v1}, Lnmc;->a()Lnjh;

    move-result-object v3

    new-instance v4, Lnmc;

    .line 6
    invoke-direct {v4, p1}, Lnmc;-><init>(Lnjj;)V

    .line 7
    invoke-virtual {v4}, Lnmc;->a()Lnjh;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lnjh;->d()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lnjh;->d()I

    move-result v9

    sub-int/2addr v9, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v3, p1, v6, v10}, Lnjh;->g(Lnjj;II)Z

    move-result v11

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lnjh;->g(Lnjj;II)Z

    move-result v11

    .line 9
    :goto_2
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lnmd;->d:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_3
    return v0

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_8
    if-ne v10, v8, :cond_9

    .line 11
    invoke-virtual {v1}, Lnmc;->a()Lnjh;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_4

    .line 12
    :cond_9
    add-int/2addr v5, v10

    .line 11
    :goto_4
    if-ne v10, v9, :cond_a

    .line 12
    invoke-virtual {v4}, Lnmc;->a()Lnjh;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    add-int/2addr v6, v10

    goto :goto_1

    .line 13
    :cond_b
    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lnmd;->g:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->d:I

    iget v1, p0, Lnmd;->g:I

    invoke-static {v1}, Lnmd;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(III)I
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lnmd;->e:Lnjj;

    invoke-virtual {v0, p1, p2, p3}, Lnjj;->i(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lnjj;->i(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lnmd;->e:Lnjj;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lnjj;->i(III)I

    move-result p1

    iget-object p2, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lnjj;->i(III)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjj;->r()Lnjg;

    move-result-object v0

    return-object v0
.end method

.method protected final j(III)I
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lnmd;->e:Lnjj;

    invoke-virtual {v0, p1, p2, p3}, Lnjj;->j(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lnjj;->j(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lnmd;->e:Lnjj;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lnjj;->j(III)I

    move-result p1

    iget-object p2, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lnjj;->j(III)I

    move-result p1

    return p1
.end method

.method public final k(II)Lnjj;
    .locals 2

    .line 1
    iget v0, p0, Lnmd;->d:I

    invoke-static {p1, p2, v0}, Lnmd;->q(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lnjj;->b:Lnjj;

    return-object p1

    :cond_0
    iget v1, p0, Lnmd;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lnmd;->h:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lnmd;->e:Lnjj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnjj;->k(II)Lnjj;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lnmd;->f:Lnjj;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lnjj;->k(II)Lnjj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lnmd;->e:Lnjj;

    .line 4
    invoke-virtual {v0}, Lnjj;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lnjj;->k(II)Lnjj;

    move-result-object p1

    iget-object v0, p0, Lnmd;->f:Lnjj;

    iget v1, p0, Lnmd;->h:I

    sub-int/2addr p2, v1

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lnjj;->k(II)Lnjj;

    move-result-object p2

    new-instance v0, Lnmd;

    .line 6
    invoke-direct {v0, p1, p2}, Lnmd;-><init>(Lnjj;Lnjj;)V

    return-object v0
.end method

.method public final l()Lnjo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnmc;

    .line 2
    invoke-direct {v1, p0}, Lnmc;-><init>(Lnjj;)V

    :goto_0
    invoke-virtual {v1}, Lnmc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lnmc;->a()Lnjh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lnjh;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lnjo;->d:I

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    new-instance v1, Lnjl;

    .line 10
    invoke-direct {v1, v0, v3}, Lnjl;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Lnkv;

    invoke-direct {v1, v0}, Lnkv;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lnjo;->H(Ljava/io/InputStream;)Lnjo;

    move-result-object v1

    .line 10
    :goto_2
    return-object v1
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lnjj;->B()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Lnjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->e:Lnjj;

    invoke-virtual {v0, p1}, Lnjj;->o(Lnjc;)V

    iget-object v0, p0, Lnmd;->f:Lnjj;

    .line 2
    invoke-virtual {v0, p1}, Lnjj;->o(Lnjc;)V

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnmd;->e:Lnjj;

    iget v1, p0, Lnmd;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lnjj;->j(III)I

    move-result v0

    iget-object v1, p0, Lnmd;->f:Lnjj;

    .line 2
    invoke-virtual {v1}, Lnjj;->d()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lnjj;->j(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final r()Lnjg;
    .locals 1

    .line 1
    new-instance v0, Lnmb;

    invoke-direct {v0, p0}, Lnmb;-><init>(Lnmd;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjj;->B()[B

    move-result-object v0

    invoke-static {v0}, Lnjj;->x([B)Lnjj;

    move-result-object v0

    return-object v0
.end method
