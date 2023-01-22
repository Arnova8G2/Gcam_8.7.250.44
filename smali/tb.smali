.class public final Ltb;
.super Lsw;
.source "PG"


# instance fields
.field public f:I

.field final g:Lta;

.field private h:[Ltc;

.field private i:[Ltc;


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lsw;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    const/16 p1, 0x80

    new-array p2, p1, [Ltc;

    iput-object p2, p0, Ltb;->h:[Ltc;

    new-array p1, p1, [Ltc;

    iput-object p1, p0, Ltb;->i:[Ltc;

    const/4 p1, 0x0

    iput p1, p0, Ltb;->f:I

    new-instance p1, Lta;

    invoke-direct {p1, p0}, Lta;-><init>(Ltb;)V

    iput-object p1, p0, Ltb;->g:Lta;

    return-void
.end method


# virtual methods
.method public final d(Lsx;Lsw;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lsw;->a:Ltc;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lsw;->e:Lsv;

    iget v4, v3, Lsv;->a:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    .line 3
    invoke-virtual {v3, v6}, Lsv;->d(I)Ltc;

    move-result-object v7

    .line 4
    invoke-virtual {v3, v6}, Lsv;->b(I)F

    move-result v8

    iget-object v9, v0, Ltb;->g:Lta;

    iput-object v7, v9, Lta;->a:Ltc;

    iget-object v10, v9, Lta;->a:Ltc;

    .line 5
    iget-boolean v10, v10, Ltc;->b:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v14, v9, Lta;->a:Ltc;

    .line 11
    iget-object v14, v14, Ltc;->i:[F

    aget v15, v14, v10

    iget-object v5, v2, Ltc;->i:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float/2addr v15, v5

    aput v15, v14, v10

    .line 12
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Lta;->a:Ltc;

    .line 13
    iget-object v5, v5, Ltc;->i:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_7

    iget-object v5, v9, Lta;->b:Ltb;

    iget-object v7, v9, Lta;->a:Ltc;

    .line 14
    invoke-virtual {v5, v7}, Ltb;->n(Ltc;)V

    goto :goto_5

    .line 15
    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    iget-object v10, v2, Ltc;->i:[F

    .line 6
    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_5

    mul-float v10, v10, v8

    .line 7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_4

    const/4 v10, 0x0

    :cond_4
    iget-object v14, v9, Lta;->a:Ltc;

    .line 8
    iget-object v14, v14, Ltc;->i:[F

    aput v10, v14, v5

    goto :goto_4

    :cond_5
    iget-object v10, v9, Lta;->a:Ltc;

    .line 9
    iget-object v10, v10, Ltc;->i:[F

    aput v13, v10, v5

    .line 8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0, v7}, Ltb;->m(Ltc;)V

    .line 14
    :cond_7
    :goto_5
    iget v5, v0, Ltb;->b:F

    .line 15
    iget v7, v1, Lsw;->b:F

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Ltb;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {v0, v2}, Ltb;->n(Ltc;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Ltb;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k([Z)Ltc;
    .locals 9

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Ltb;->f:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ltb;->h:[Ltc;

    aget-object v4, v3, v1

    .line 2
    iget v5, v4, Ltc;->c:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_4

    :cond_1
    iget-object v5, p0, Ltb;->g:Lta;

    iput-object v4, v5, Lta;->a:Ltc;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_0

    iget-object v3, v5, Lta;->a:Ltc;

    .line 3
    iget-object v3, v3, Ltc;->i:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 4
    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    .line 5
    iget-object v6, v3, Ltc;->i:[F

    aget v6, v6, v4

    iget-object v7, v5, Lta;->a:Ltc;

    .line 6
    iget-object v7, v7, Ltc;->i:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    .line 2
    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Ltb;->h:[Ltc;

    .line 7
    aget-object p1, p1, v2

    return-object p1
.end method

.method public final m(Ltc;)V
    .locals 5

    .line 1
    iget v0, p0, Ltb;->f:I

    iget-object v1, p0, Ltb;->h:[Ltc;

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc;

    iput-object v0, p0, Ltb;->h:[Ltc;

    .line 3
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc;

    iput-object v0, p0, Ltb;->i:[Ltc;

    :cond_0
    iget-object v0, p0, Ltb;->h:[Ltc;

    iget v1, p0, Ltb;->f:I

    .line 4
    aput-object p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Ltb;->f:I

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object v0, v0, v1

    iget v0, v0, Ltc;->c:I

    iget v1, p1, Ltc;->c:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltb;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltb;->i:[Ltc;

    iget-object v4, p0, Ltb;->h:[Ltc;

    .line 6
    aget-object v4, v4, v1

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltb;->i:[Ltc;

    new-instance v4, Lsz;

    invoke-direct {v4, v0}, Lsz;-><init>(I)V

    .line 7
    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v1, p0, Ltb;->f:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltb;->h:[Ltc;

    iget-object v2, p0, Ltb;->i:[Ltc;

    .line 8
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 9
    iput-boolean v3, p1, Ltc;->b:Z

    .line 10
    invoke-virtual {p1, p0}, Ltc;->a(Lsw;)V

    return-void
.end method

.method public final n(Ltc;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltb;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ltb;->h:[Ltc;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ltb;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltb;->h:[Ltc;

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    iput v2, p0, Ltb;->f:I

    .line 3
    iput-boolean v0, p1, Ltc;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltb;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltb;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltb;->h:[Ltc;

    .line 2
    aget-object v2, v2, v1

    iget-object v3, p0, Ltb;->g:Lta;

    iput-object v2, v3, Lta;->a:Ltc;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
