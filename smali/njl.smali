.class final Lnjl;
.super Lnjo;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Iterable;

.field private final f:Ljava/util/Iterator;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnjo;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnjl;->j:I

    iput p2, p0, Lnjl;->h:I

    iput-object p1, p0, Lnjl;->e:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnjl;->f:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lnjl;->l:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lnks;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lnjl;->g:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnjl;->m:J

    iput-wide p1, p0, Lnjl;->n:J

    iput-wide p1, p0, Lnjl;->o:J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lnjl;->O()V

    return-void
.end method

.method private final K()I
    .locals 4

    iget v0, p0, Lnjl;->h:I

    iget v1, p0, Lnjl;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lnjl;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnjl;->n:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final L()J
    .locals 4

    iget-wide v0, p0, Lnjl;->o:J

    iget-wide v2, p0, Lnjl;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjl;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnjl;->O()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v0

    throw v0
.end method

.method private final N()V
    .locals 2

    iget v0, p0, Lnjl;->h:I

    iget v1, p0, Lnjl;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lnjl;->h:I

    iget v1, p0, Lnjl;->j:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lnjl;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnjl;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->i:I

    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnjl;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnjl;->g:Ljava/nio/ByteBuffer;

    iget v1, p0, Lnjl;->l:I

    iget-wide v2, p0, Lnjl;->m:J

    iget-wide v4, p0, Lnjl;->n:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lnjl;->l:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnjl;->m:J

    iput-wide v0, p0, Lnjl;->n:J

    iget-object v0, p0, Lnjl;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnjl;->o:J

    iget-object v0, p0, Lnjl;->g:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lnmy;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lnjl;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnjl;->m:J

    iget-wide v2, p0, Lnjl;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnjl;->n:J

    iget-wide v2, p0, Lnjl;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnjl;->o:J

    return-void
.end method

.method private final P([BI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnjl;->K()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lnjl;->M()V

    :cond_0
    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v9, v1

    iget-wide v2, p0, Lnjl;->m:J

    sub-int v4, p2, v0

    int-to-long v5, v4

    .line 3
    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lnmy;->k(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lnjl;->m:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lnjl;->m:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    .line 4
    return-void

    :cond_3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjl;->j:I

    invoke-direct {p0}, Lnjl;->N()V

    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 3
    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lnjl;->h:I

    iget v3, p0, Lnjl;->l:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnjl;->m:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lnjl;->n:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lnjl;->M()V

    :cond_0
    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lnjl;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnjl;->m:J

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final C()Z
    .locals 5

    iget v0, p0, Lnjl;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lnjl;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnjl;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lnjl;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnjl;->r()J

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
    .locals 4

    .line 1
    invoke-static {p1}, Lnnd;->b(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 5
    :pswitch_0
    nop

    .line 6
    invoke-virtual {p0, v1}, Lnjl;->B(I)V

    return v3

    :pswitch_1
    return v2

    .line 3
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lnjl;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lnjl;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p1}, Lnnd;->a(I)I

    move-result p1

    invoke-static {p1, v1}, Lnnd;->c(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnjl;->z(I)V

    return v3

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lnjl;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lnjl;->B(I)V

    return v3

    .line 9
    :pswitch_4
    nop

    .line 8
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lnjl;->B(I)V

    return v3

    .line 1
    :goto_0
    :pswitch_5
    const/16 p1, 0xa

    if-ge v2, p1, :cond_3

    invoke-virtual {p0}, Lnjl;->a()B

    move-result p1

    if-ltz p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {}, Lnku;->e()Lnku;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lnjl;->M()V

    :cond_0
    iget-wide v0, p0, Lnjl;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnjl;->m:J

    .line 2
    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lnjl;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lnjl;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnjl;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lnjl;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lnjl;->j:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lnjl;->j:I

    .line 3
    invoke-direct {p0}, Lnjl;->N()V

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
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lnjl;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnjl;->m:J

    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 2
    invoke-static {v3, v4}, Lnmy;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 3
    invoke-static {v3, v4}, Lnmy;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 10

    .line 11
    iget-wide v0, p0, Lnjl;->m:J

    iget-wide v2, p0, Lnjl;->o:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lnjl;->m:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lnjl;->m:J

    return v0

    :cond_1
    iget-wide v6, p0, Lnjl;->o:J

    iget-wide v8, p0, Lnjl;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move-wide v6, v4

    goto :goto_0

    :cond_3
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    if-gez v1, :cond_5

    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    if-gez v1, :cond_5

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    if-ltz v1, :cond_7

    :cond_5
    goto :goto_0

    :cond_6
    move-wide v6, v4

    .line 2
    :goto_0
    iput-wide v6, p0, Lnjl;->m:J

    return v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnjl;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    invoke-static {v0}, Lnjl;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnjl;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    iput v0, p0, Lnjl;->k:I

    invoke-static {v0}, Lnnd;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    return v0

    :cond_1
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object v0

    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 15

    .line 1
    invoke-direct {p0}, Lnjl;->L()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0xff

    const-wide/16 v11, 0x8

    cmp-long v13, v0, v11

    if-ltz v13, :cond_0

    iget-wide v0, p0, Lnjl;->m:J

    add-long/2addr v11, v0

    iput-wide v11, p0, Lnjl;->m:J

    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 2
    invoke-static {v13, v14}, Lnmy;->a(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v9

    shl-long/2addr v13, v8

    or-long/2addr v11, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 3
    invoke-static {v13, v14}, Lnmy;->a(J)B

    move-result v8

    int-to-long v13, v8

    and-long/2addr v13, v9

    shl-long v7, v13, v7

    or-long/2addr v7, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v0

    .line 4
    invoke-static {v11, v12}, Lnmy;->a(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    shl-long/2addr v11, v6

    or-long/2addr v7, v11

    const-wide/16 v11, 0x4

    add-long/2addr v11, v0

    .line 5
    invoke-static {v11, v12}, Lnmy;->a(J)B

    move-result v6

    int-to-long v11, v6

    and-long/2addr v11, v9

    shl-long v5, v11, v5

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 6
    invoke-static {v7, v8}, Lnmy;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v9

    shl-long/2addr v7, v4

    or-long/2addr v5, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v0

    .line 7
    invoke-static {v7, v8}, Lnmy;->a(J)B

    move-result v4

    int-to-long v7, v4

    and-long/2addr v7, v9

    shl-long v3, v7, v3

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 8
    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v9

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v9

    .line 10
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    shl-long/2addr v11, v8

    or-long/2addr v0, v11

    .line 11
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v8

    int-to-long v11, v8

    and-long/2addr v11, v9

    shl-long v7, v11, v7

    or-long/2addr v0, v7

    .line 12
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v9

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 13
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v9

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 14
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v9

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 15
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v9

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 16
    invoke-virtual {p0}, Lnjl;->a()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 11

    .line 11
    iget-wide v0, p0, Lnjl;->m:J

    iget-wide v2, p0, Lnjl;->o:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lnmy;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lnjl;->m:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lnjl;->m:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lnjl;->o:J

    iget-wide v8, p0, Lnjl;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v6, v4

    goto/16 :goto_0

    :cond_3
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_4
    add-long v4, v6, v2

    int-to-long v0, v0

    .line 5
    invoke-static {v6, v7}, Lnmy;->a(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_5

    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v6, v4

    goto/16 :goto_0

    :cond_5
    add-long v8, v4, v2

    .line 6
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_0

    :cond_6
    add-long v4, v8, v2

    .line 7
    invoke-static {v8, v9}, Lnmy;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v6, v4

    goto :goto_0

    :cond_7
    add-long v8, v4, v2

    .line 8
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_0

    :cond_8
    add-long v4, v8, v2

    .line 9
    invoke-static {v8, v9}, Lnmy;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    add-long/2addr v2, v4

    .line 10
    invoke-static {v4, v5}, Lnmy;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    goto :goto_0

    :cond_9
    move-wide v6, v4

    .line 2
    :goto_0
    iput-wide v6, p0, Lnjl;->m:J

    return-wide v0

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lnjl;->s()J

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

    invoke-virtual {p0}, Lnjl;->a()B

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
    invoke-virtual {p0}, Lnjl;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnjl;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjl;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lnjj;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lnjl;->o:J

    iget-wide v3, p0, Lnjl;->m:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    .line 7
    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lnmy;->k(J[BJJ)V

    iget-wide v1, p0, Lnjl;->m:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lnjl;->m:J

    .line 8
    invoke-static {v0}, Lnjj;->x([B)Lnjj;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lnjl;->K()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-array v1, v0, [B

    .line 5
    invoke-direct {p0, v1, v0}, Lnjl;->P([BI)V

    .line 6
    invoke-static {v1}, Lnjj;->x([B)Lnjj;

    move-result-object v0

    return-object v0

    .line 1
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lnjj;->b:Lnjj;

    return-object v0

    .line 3
    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v0

    throw v0

    .line 4
    :cond_5
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lnjl;->o:J

    iget-wide v3, p0, Lnjl;->m:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    .line 6
    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lnmy;->k(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lnjl;->m:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lnjl;->m:J

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lnjl;->K()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lnjl;->P([BI)V

    new-instance v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 1
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 2
    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnjl;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v1, v0

    iget-wide v3, p0, Lnjl;->o:J

    iget-wide v5, p0, Lnjl;->m:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lnjl;->n:J

    iget-object v7, p0, Lnjl;->g:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 6
    invoke-static {v7, v3, v0}, Lnna;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lnjl;->m:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lnjl;->m:J

    return-object v0

    .line 1
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lnjl;->K()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lnjl;->P([BI)V

    .line 5
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lnna;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 2
    :cond_4
    if-gtz v0, :cond_5

    invoke-static {}, Lnku;->f()Lnku;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object v0

    throw v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnjl;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->b()Lnku;

    move-result-object p1

    throw p1
.end method
