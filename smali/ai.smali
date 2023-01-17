.class public final Lai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroidx/wear/ambient/AmbientDelegate;

.field private final i:Laj;

.field private j:I


# direct methods
.method public constructor <init>(Laj;Landroidx/wear/ambient/AmbientDelegate;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lai;->a:I

    const/16 p4, 0x8

    iput p4, p0, Lai;->j:I

    new-array p5, p4, [I

    iput-object p5, p0, Lai;->b:[I

    new-array p5, p4, [I

    iput-object p5, p0, Lai;->c:[I

    new-array p4, p4, [F

    iput-object p4, p0, Lai;->d:[F

    const/4 p4, -0x1

    iput p4, p0, Lai;->e:I

    iput p4, p0, Lai;->f:I

    iput-boolean p3, p0, Lai;->g:Z

    iput-object p1, p0, Lai;->i:Laj;

    iput-object p2, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final a(Lam;)F
    .locals 4

    .line 1
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lai;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lai;->b:[I

    aget v2, v2, v0

    iget v3, p1, Lam;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lai;->d:[F

    .line 3
    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lai;->c:[I

    .line 2
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)F
    .locals 3

    .line 2
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lai;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lai;->d:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lai;->c:[I

    .line 1
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lam;)F
    .locals 8

    .line 1
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    iget v5, p0, Lai;->a:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lai;->b:[I

    aget v5, v5, v0

    .line 2
    iget v6, p1, Lam;->a:I

    if-ne v5, v6, :cond_2

    iget p1, p0, Lai;->e:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lai;->c:[I

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lai;->e:I

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lai;->c:[I

    .line 5
    aget v1, p1, v0

    aput v1, p1, v4

    .line 4
    :goto_1
    iget-object p1, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 6
    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, [Lam;

    aget-object p1, p1, v5

    iget-object v1, p0, Lai;->i:Laj;

    invoke-virtual {p1, v1}, Lam;->a(Laj;)V

    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lai;->a:I

    iget-object p1, p0, Lai;->b:[I

    .line 7
    aput v2, p1, v0

    iget-boolean p1, p0, Lai;->g:Z

    if-eqz p1, :cond_1

    iput v0, p0, Lai;->f:I

    :cond_1
    iget-object p1, p0, Lai;->d:[F

    .line 8
    aget p1, p1, v0

    return p1

    .line 5
    :cond_2
    iget-object v4, p0, Lai;->c:[I

    .line 3
    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_3
    return v1
.end method

.method final d(I)Lam;
    .locals 3

    .line 2
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lai;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v1, p0, Lai;->b:[I

    aget v0, v1, v0

    check-cast p1, [Lam;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lai;->c:[I

    .line 1
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lam;F)V
    .locals 9

    .line 23
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lai;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iput v2, p0, Lai;->e:I

    iget-object v0, p0, Lai;->d:[F

    aput p2, v0, v2

    iget-object p2, p0, Lai;->b:[I

    .line 24
    iget p1, p1, Lam;->a:I

    aput p1, p2, v2

    iget-object p1, p0, Lai;->c:[I

    .line 25
    aput v4, p1, v2

    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lai;->a:I

    iget-boolean p1, p0, Lai;->g:Z

    if-nez p1, :cond_1

    iget p1, p0, Lai;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lai;->f:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v4, :cond_8

    iget v7, p0, Lai;->a:I

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Lai;->b:[I

    .line 1
    aget v7, v7, v1

    .line 2
    iget v8, p1, Lam;->a:I

    if-ne v7, v8, :cond_6

    iget-object p1, p0, Lai;->d:[F

    .line 19
    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    cmpl-float p1, v2, v0

    if-nez p1, :cond_5

    iget p1, p0, Lai;->e:I

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lai;->c:[I

    .line 20
    aget p1, p1, v1

    iput p1, p0, Lai;->e:I

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lai;->c:[I

    .line 21
    aget p2, p1, v1

    aput p2, p1, v6

    .line 20
    :goto_1
    iget-object p1, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 22
    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, [Lam;

    aget-object p1, p1, v7

    iget-object p2, p0, Lai;->i:Laj;

    invoke-virtual {p1, p2}, Lam;->a(Laj;)V

    iget-boolean p1, p0, Lai;->g:Z

    if-eqz p1, :cond_4

    iput v1, p0, Lai;->f:I

    :cond_4
    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lai;->a:I

    return-void

    .line 21
    :cond_5
    return-void

    :cond_6
    if-ge v7, v8, :cond_7

    move v6, v1

    :cond_7
    iget-object v7, p0, Lai;->c:[I

    .line 3
    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lai;->f:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v5, p0, Lai;->g:Z

    if-eqz v5, :cond_9

    iget-object v1, p0, Lai;->b:[I

    .line 4
    aget v5, v1, v0

    if-eq v5, v4, :cond_a

    .line 5
    array-length v0, v1

    goto :goto_2

    .line 17
    :cond_9
    move v0, v1

    .line 5
    :cond_a
    :goto_2
    iget-object v1, p0, Lai;->b:[I

    .line 6
    array-length v1, v1

    if-lt v0, v1, :cond_c

    iget v5, p0, Lai;->a:I

    if-ge v5, v1, :cond_c

    const/4 v1, 0x0

    :goto_3
    iget-object v5, p0, Lai;->b:[I

    .line 7
    array-length v7, v5

    if-ge v1, v7, :cond_c

    .line 8
    aget v5, v5, v1

    if-ne v5, v4, :cond_b

    move v0, v1

    goto :goto_4

    .line 17
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_c
    :goto_4
    iget-object v1, p0, Lai;->b:[I

    .line 9
    array-length v1, v1

    if-lt v0, v1, :cond_d

    iget v0, p0, Lai;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lai;->j:I

    iput-boolean v2, p0, Lai;->g:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lai;->f:I

    iget-object v2, p0, Lai;->d:[F

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lai;->d:[F

    iget-object v0, p0, Lai;->b:[I

    iget v2, p0, Lai;->j:I

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lai;->b:[I

    iget-object v0, p0, Lai;->c:[I

    iget v2, p0, Lai;->j:I

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lai;->c:[I

    move v0, v1

    :cond_d
    iget-object v1, p0, Lai;->b:[I

    .line 13
    iget p1, p1, Lam;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lai;->d:[F

    .line 14
    aput p2, p1, v0

    if-eq v6, v4, :cond_e

    iget-object p1, p0, Lai;->c:[I

    .line 15
    aget p2, p1, v6

    aput p2, p1, v0

    .line 16
    aput v0, p1, v6

    goto :goto_5

    .line 18
    :cond_e
    iget-object p1, p0, Lai;->c:[I

    iget p2, p0, Lai;->e:I

    .line 17
    aput p2, p1, v0

    iput v0, p0, Lai;->e:I

    .line 16
    :goto_5
    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lai;->a:I

    iget-boolean p1, p0, Lai;->g:Z

    if-nez p1, :cond_f

    iget p1, p0, Lai;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lai;->f:I

    :cond_f
    iget p1, p0, Lai;->f:I

    .line 18
    array-length p2, v1

    if-lt p1, p2, :cond_10

    iput-boolean v3, p0, Lai;->g:Z

    add-int/2addr p2, v4

    iput p2, p0, Lai;->f:I

    :cond_10
    return-void
.end method

.method public final f(Lam;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai;->c(Lam;)F

    return-void

    :cond_0
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v1, p0, Lai;->e:I

    iget-object v0, p0, Lai;->d:[F

    .line 20
    aput p2, v0, v1

    iget-object p2, p0, Lai;->b:[I

    .line 21
    iget p1, p1, Lam;->a:I

    aput p1, p2, v1

    iget-object p1, p0, Lai;->c:[I

    .line 22
    aput v3, p1, v1

    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lai;->a:I

    iget-boolean p1, p0, Lai;->g:Z

    if-nez p1, :cond_1

    iget p1, p0, Lai;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lai;->f:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lai;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lai;->b:[I

    .line 2
    aget v6, v6, v0

    iget v7, p1, Lam;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lai;->d:[F

    .line 19
    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lai;->c:[I

    .line 3
    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lai;->f:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lai;->g:Z

    if-eqz v6, :cond_6

    iget-object v4, p0, Lai;->b:[I

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
    iget-object v4, p0, Lai;->b:[I

    .line 6
    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v6, p0, Lai;->a:I

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lai;->b:[I

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
    iget-object v4, p0, Lai;->b:[I

    .line 9
    array-length v4, v4

    if-lt v0, v4, :cond_a

    iget v0, p0, Lai;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lai;->j:I

    iput-boolean v1, p0, Lai;->g:Z

    add-int/lit8 v1, v4, -0x1

    iput v1, p0, Lai;->f:I

    iget-object v1, p0, Lai;->d:[F

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lai;->d:[F

    iget-object v0, p0, Lai;->b:[I

    iget v1, p0, Lai;->j:I

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lai;->b:[I

    iget-object v0, p0, Lai;->c:[I

    iget v1, p0, Lai;->j:I

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lai;->c:[I

    move v0, v4

    :cond_a
    iget-object v1, p0, Lai;->b:[I

    .line 13
    iget p1, p1, Lam;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lai;->d:[F

    .line 14
    aput p2, p1, v0

    if-eq v5, v3, :cond_b

    iget-object p1, p0, Lai;->c:[I

    .line 15
    aget p2, p1, v5

    aput p2, p1, v0

    .line 16
    aput v0, p1, v5

    goto :goto_4

    .line 18
    :cond_b
    iget-object p1, p0, Lai;->c:[I

    iget p2, p0, Lai;->e:I

    .line 17
    aput p2, p1, v0

    iput v0, p0, Lai;->e:I

    .line 16
    :goto_4
    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lai;->a:I

    iget-boolean p2, p0, Lai;->g:Z

    if-nez p2, :cond_c

    iget p2, p0, Lai;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Lai;->f:I

    .line 18
    :cond_c
    array-length p2, v1

    if-lt p1, p2, :cond_d

    iput-boolean v2, p0, Lai;->g:Z

    :cond_d
    return-void
.end method

.method final g(Laj;Laj;)V
    .locals 8

    .line 1
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lai;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lai;->b:[I

    aget v4, v4, v0

    iget-object v5, p2, Laj;->a:Lam;

    iget v6, v5, Lam;->a:I

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Lai;->d:[F

    .line 2
    aget v0, v2, v0

    .line 3
    invoke-virtual {p0, v5}, Lai;->c(Lam;)F

    .line 4
    iget-object v2, p2, Laj;->d:Lai;

    .line 5
    iget v4, v2, Lai;->e:I

    const/4 v5, 0x0

    :goto_1
    if-eq v4, v3, :cond_0

    .line 6
    iget v6, v2, Lai;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 7
    iget-object v6, v6, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v7, v2, Lai;->b:[I

    aget v7, v7, v4

    check-cast v6, [Lam;

    aget-object v6, v6, v7

    .line 8
    iget-object v7, v2, Lai;->d:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    .line 9
    invoke-virtual {p0, v6, v7}, Lai;->e(Lam;F)V

    .line 10
    iget-object v6, v2, Lai;->c:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget v2, p1, Laj;->b:F

    iget v3, p2, Laj;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Laj;->b:F

    .line 12
    iget-object v0, p2, Laj;->a:Lam;

    invoke-virtual {v0, p1}, Lam;->a(Laj;)V

    iget v0, p0, Lai;->e:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lai;->c:[I

    .line 13
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lai;->e:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lai;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai;->d:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v4, v4, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v5, p0, Lai;->b:[I

    aget v5, v5, v0

    check-cast v4, [Lam;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lai;->c:[I

    .line 3
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
