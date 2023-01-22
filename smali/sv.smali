.class public final Lsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field protected final f:Landroidx/wear/ambient/AmbientDelegate;

.field private final g:Lsw;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lsw;Landroidx/wear/ambient/AmbientDelegate;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lsv;->a:I

    const/16 p4, 0x8

    iput p4, p0, Lsv;->h:I

    new-array v0, p4, [I

    iput-object v0, p0, Lsv;->b:[I

    new-array v0, p4, [I

    iput-object v0, p0, Lsv;->c:[I

    new-array p4, p4, [F

    iput-object p4, p0, Lsv;->d:[F

    const/4 p4, -0x1

    iput p4, p0, Lsv;->e:I

    iput p4, p0, Lsv;->i:I

    iput-boolean p3, p0, Lsv;->j:Z

    iput-object p1, p0, Lsv;->g:Lsw;

    iput-object p2, p0, Lsv;->f:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final a(Ltc;)F
    .locals 4

    .line 1
    iget v0, p0, Lsv;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lsv;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsv;->b:[I

    aget v2, v2, v0

    iget v3, p1, Ltc;->c:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lsv;->d:[F

    .line 3
    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lsv;->c:[I

    .line 2
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 2
    iget v0, p0, Lsv;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lsv;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lsv;->d:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lsv;->c:[I

    .line 1
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ltc;Z)F
    .locals 8

    .line 1
    iget v0, p0, Lsv;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_4

    iget v5, p0, Lsv;->a:I

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lsv;->b:[I

    aget v5, v5, v0

    .line 2
    iget v6, p1, Ltc;->c:I

    if-ne v5, v6, :cond_3

    iget v1, p0, Lsv;->e:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lsv;->c:[I

    .line 4
    aget v1, v1, v0

    iput v1, p0, Lsv;->e:I

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lsv;->c:[I

    .line 5
    aget v3, v1, v0

    aput v3, v1, v4

    .line 4
    :goto_1
    if-eqz p2, :cond_1

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 6
    invoke-virtual {p1, p2}, Ltc;->b(Lsw;)V

    .line 7
    :cond_1
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v2

    iput p2, p1, Ltc;->l:I

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lsv;->a:I

    iget-object p1, p0, Lsv;->b:[I

    .line 8
    aput v2, p1, v0

    iget-boolean p1, p0, Lsv;->j:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lsv;->i:I

    :cond_2
    iget-object p1, p0, Lsv;->d:[F

    .line 9
    aget p1, p1, v0

    return p1

    .line 5
    :cond_3
    iget-object v4, p0, Lsv;->c:[I

    .line 3
    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final d(I)Ltc;
    .locals 3

    .line 2
    iget v0, p0, Lsv;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lsv;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lsv;->f:Landroidx/wear/ambient/AmbientDelegate;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsv;->b:[I

    aget v0, v1, v0

    check-cast p1, [Ltc;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lsv;->c:[I

    .line 1
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ltc;FZ)V
    .locals 10

    .line 27
    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget v2, p0, Lsv;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    iput v3, p0, Lsv;->e:I

    iget-object p3, p0, Lsv;->d:[F

    aput p2, p3, v3

    iget-object p2, p0, Lsv;->b:[I

    .line 28
    iget p3, p1, Ltc;->c:I

    aput p3, p2, v3

    iget-object p2, p0, Lsv;->c:[I

    .line 29
    aput v5, p2, v3

    .line 30
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v4

    iput p2, p1, Ltc;->l:I

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 31
    invoke-virtual {p1, p2}, Ltc;->a(Lsw;)V

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lsv;->a:I

    iget-boolean p1, p0, Lsv;->j:Z

    if-nez p1, :cond_2

    iget p1, p0, Lsv;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lsv;->i:I

    iget-object p2, p0, Lsv;->b:[I

    .line 32
    array-length p2, p2

    if-lt p1, p2, :cond_2

    iput-boolean v4, p0, Lsv;->j:Z

    add-int/2addr p2, v5

    iput p2, p0, Lsv;->i:I

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    if-eq v2, v5, :cond_b

    iget v8, p0, Lsv;->a:I

    if-ge v6, v8, :cond_b

    iget-object v8, p0, Lsv;->b:[I

    .line 1
    aget v8, v8, v2

    .line 2
    iget v9, p1, Ltc;->c:I

    if-ne v8, v9, :cond_9

    iget-object v3, p0, Lsv;->d:[F

    .line 21
    aget v4, v3, v2

    add-float/2addr v4, p2

    const/4 p2, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    const/4 v4, 0x0

    .line 22
    :cond_4
    aput v4, v3, v2

    cmpl-float p2, v4, p2

    if-nez p2, :cond_8

    iget p2, p0, Lsv;->e:I

    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lsv;->c:[I

    .line 23
    aget p2, p2, v2

    iput p2, p0, Lsv;->e:I

    goto :goto_2

    .line 26
    :cond_5
    iget-object p2, p0, Lsv;->c:[I

    .line 24
    aget v0, p2, v2

    aput v0, p2, v7

    .line 23
    :goto_2
    if-eqz p3, :cond_6

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 25
    invoke-virtual {p1, p2}, Ltc;->b(Lsw;)V

    :cond_6
    iget-boolean p2, p0, Lsv;->j:Z

    if-eqz p2, :cond_7

    iput v2, p0, Lsv;->i:I

    .line 26
    :cond_7
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v5

    iput p2, p1, Ltc;->l:I

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lsv;->a:I

    return-void

    .line 24
    :cond_8
    return-void

    :cond_9
    if-ge v8, v9, :cond_a

    move v7, v2

    :cond_a
    iget-object v8, p0, Lsv;->c:[I

    .line 3
    aget v2, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    iget p3, p0, Lsv;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lsv;->j:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lsv;->b:[I

    .line 4
    aget v1, v0, p3

    if-eq v1, v5, :cond_d

    .line 5
    array-length p3, v0

    goto :goto_3

    .line 17
    :cond_c
    move p3, v0

    .line 5
    :cond_d
    :goto_3
    iget-object v0, p0, Lsv;->b:[I

    .line 6
    array-length v0, v0

    if-lt p3, v0, :cond_f

    iget v1, p0, Lsv;->a:I

    if-ge v1, v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lsv;->b:[I

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 8
    aget v1, v1, v0

    if-ne v1, v5, :cond_e

    move p3, v0

    goto :goto_5

    .line 17
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8
    :cond_f
    :goto_5
    iget-object v0, p0, Lsv;->b:[I

    .line 9
    array-length v0, v0

    if-lt p3, v0, :cond_10

    iget p3, p0, Lsv;->h:I

    add-int/2addr p3, p3

    iput p3, p0, Lsv;->h:I

    iput-boolean v3, p0, Lsv;->j:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsv;->i:I

    iget-object v1, p0, Lsv;->d:[F

    .line 10
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p0, Lsv;->d:[F

    iget-object p3, p0, Lsv;->b:[I

    iget v1, p0, Lsv;->h:I

    .line 11
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lsv;->b:[I

    iget-object p3, p0, Lsv;->c:[I

    iget v1, p0, Lsv;->h:I

    .line 12
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lsv;->c:[I

    move p3, v0

    :cond_10
    iget-object v0, p0, Lsv;->b:[I

    .line 13
    iget v1, p1, Ltc;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lsv;->d:[F

    .line 14
    aput p2, v0, p3

    if-eq v7, v5, :cond_11

    iget-object p2, p0, Lsv;->c:[I

    .line 15
    aget v0, p2, v7

    aput v0, p2, p3

    .line 16
    aput p3, p2, v7

    goto :goto_6

    .line 20
    :cond_11
    iget-object p2, p0, Lsv;->c:[I

    iget v0, p0, Lsv;->e:I

    .line 17
    aput v0, p2, p3

    iput p3, p0, Lsv;->e:I

    .line 18
    :goto_6
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v4

    iput p2, p1, Ltc;->l:I

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 19
    invoke-virtual {p1, p2}, Ltc;->a(Lsw;)V

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lsv;->a:I

    iget-boolean p1, p0, Lsv;->j:Z

    if-nez p1, :cond_12

    iget p1, p0, Lsv;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lsv;->i:I

    :cond_12
    iget p1, p0, Lsv;->i:I

    iget-object p2, p0, Lsv;->b:[I

    .line 20
    array-length p2, p2

    if-lt p1, p2, :cond_13

    iput-boolean v4, p0, Lsv;->j:Z

    add-int/2addr p2, v5

    iput p2, p0, Lsv;->i:I

    :cond_13
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lsv;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lsv;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lsv;->f:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v4, p0, Lsv;->b:[I

    aget v4, v4, v0

    check-cast v3, [Ltc;

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lsv;->g:Lsw;

    .line 2
    invoke-virtual {v3, v4}, Ltc;->b(Lsw;)V

    :cond_0
    iget-object v3, p0, Lsv;->c:[I

    .line 3
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lsv;->e:I

    iput v3, p0, Lsv;->i:I

    iput-boolean v1, p0, Lsv;->j:Z

    iput v1, p0, Lsv;->a:I

    return-void
.end method

.method public final g(Ltc;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lsv;->c(Ltc;Z)F

    return-void

    :cond_0
    iget v0, p0, Lsv;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lsv;->e:I

    iget-object v0, p0, Lsv;->d:[F

    .line 22
    aput p2, v0, v2

    iget-object p2, p0, Lsv;->b:[I

    .line 23
    iget v0, p1, Ltc;->c:I

    aput v0, p2, v2

    iget-object p2, p0, Lsv;->c:[I

    .line 24
    aput v3, p2, v2

    .line 25
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Ltc;->l:I

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 26
    invoke-virtual {p1, p2}, Ltc;->a(Lsw;)V

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv;->a:I

    iget-boolean p1, p0, Lsv;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lsv;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv;->i:I

    iget-object p2, p0, Lsv;->b:[I

    .line 27
    array-length p2, p2

    if-lt p1, p2, :cond_1

    iput-boolean v1, p0, Lsv;->j:Z

    add-int/2addr p2, v3

    iput p2, p0, Lsv;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lsv;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lsv;->b:[I

    .line 2
    aget v6, v6, v0

    iget v7, p1, Ltc;->c:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lsv;->d:[F

    .line 21
    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lsv;->c:[I

    .line 3
    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lsv;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lsv;->j:Z

    if-eqz v6, :cond_6

    iget-object v4, p0, Lsv;->b:[I

    .line 4
    aget v6, v4, v0

    if-eq v6, v3, :cond_7

    .line 5
    array-length v0, v4

    goto :goto_1

    .line 17
    :cond_6
    move v0, v4

    .line 5
    :cond_7
    :goto_1
    iget-object v4, p0, Lsv;->b:[I

    .line 6
    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v6, p0, Lsv;->a:I

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lsv;->b:[I

    .line 7
    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 8
    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    .line 17
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_9
    :goto_3
    iget-object v4, p0, Lsv;->b:[I

    .line 9
    array-length v4, v4

    if-lt v0, v4, :cond_a

    iget v0, p0, Lsv;->h:I

    add-int/2addr v0, v0

    iput v0, p0, Lsv;->h:I

    iput-boolean v2, p0, Lsv;->j:Z

    add-int/lit8 v2, v4, -0x1

    iput v2, p0, Lsv;->i:I

    iget-object v2, p0, Lsv;->d:[F

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lsv;->d:[F

    iget-object v0, p0, Lsv;->b:[I

    iget v2, p0, Lsv;->h:I

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lsv;->b:[I

    iget-object v0, p0, Lsv;->c:[I

    iget v2, p0, Lsv;->h:I

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lsv;->c:[I

    move v0, v4

    :cond_a
    iget-object v2, p0, Lsv;->b:[I

    .line 13
    iget v4, p1, Ltc;->c:I

    aput v4, v2, v0

    iget-object v2, p0, Lsv;->d:[F

    .line 14
    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Lsv;->c:[I

    .line 15
    aget v2, p2, v5

    aput v2, p2, v0

    .line 16
    aput v0, p2, v5

    goto :goto_4

    .line 20
    :cond_b
    iget-object p2, p0, Lsv;->c:[I

    iget v2, p0, Lsv;->e:I

    .line 17
    aput v2, p2, v0

    iput v0, p0, Lsv;->e:I

    .line 18
    :goto_4
    iget p2, p1, Ltc;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Ltc;->l:I

    iget-object p2, p0, Lsv;->g:Lsw;

    .line 19
    invoke-virtual {p1, p2}, Ltc;->a(Lsw;)V

    iget p1, p0, Lsv;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv;->a:I

    iget-boolean p2, p0, Lsv;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lsv;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lsv;->i:I

    :cond_c
    iget-object p2, p0, Lsv;->b:[I

    .line 20
    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v1, p0, Lsv;->j:Z

    :cond_d
    iget p1, p0, Lsv;->i:I

    if-lt p1, p2, :cond_e

    iput-boolean v1, p0, Lsv;->j:Z

    add-int/2addr p2, v3

    iput p2, p0, Lsv;->i:I

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsv;->e:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lsv;->a:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lsv;->d:[F

    aget v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsv;->f:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v4, p0, Lsv;->b:[I

    aget v4, v4, v0

    check-cast v3, [Ltc;

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsv;->c:[I

    .line 3
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
