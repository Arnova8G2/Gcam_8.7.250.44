.class public final Lal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I


# instance fields
.field a:I

.field public final b:Lak;

.field public c:[Laj;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Landroidx/wear/ambient/AmbientDelegate;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lam;

.field private m:I

.field private n:[Laj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lal;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lal;->a:I

    new-instance v1, Lak;

    invoke-direct {v1}, Lak;-><init>()V

    iput-object v1, p0, Lal;->b:Lak;

    const/16 v1, 0x20

    iput v1, p0, Lal;->i:I

    iput v1, p0, Lal;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lal;->c:[Laj;

    new-array v3, v1, [Z

    iput-object v3, p0, Lal;->d:[Z

    const/4 v3, 0x1

    iput v3, p0, Lal;->e:I

    iput v0, p0, Lal;->f:I

    iput v1, p0, Lal;->k:I

    sget v3, Lal;->h:I

    .line 2
    new-array v3, v3, [Lam;

    iput-object v3, p0, Lal;->l:[Lam;

    iput v0, p0, Lal;->m:I

    new-array v0, v1, [Laj;

    iput-object v0, p0, Lal;->n:[Laj;

    new-array v0, v1, [Laj;

    iput-object v0, p0, Lal;->c:[Laj;

    .line 3
    invoke-direct {p0}, Lal;->r()V

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;-><init>([B)V

    iput-object v0, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method

.method public static b(Lal;Lam;Lam;IFLam;Lam;IZ)Laj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v8

    .line 2
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Laj;->d(Lam;Lam;IFLam;Lam;I)V

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lam;->c:I

    iput v2, v1, Lam;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Laj;->c(Lam;Lam;)V

    :cond_0
    return-object v8
.end method

.method public static c(Lal;Lam;Lam;IZ)Laj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laj;->h(Lam;Lam;I)V

    if-eqz p4, :cond_0

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lal;->k(Laj;I)V

    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lan;

    iget-object p0, p0, Lan;->f:Lam;

    if-eqz p0, :cond_0

    iget p0, p0, Lam;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget v0, p0, Lal;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lal;->i:I

    iget-object v1, p0, Lal;->c:[Laj;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj;

    iput-object v0, p0, Lal;->c:[Laj;

    iget-object v0, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v2, p0, Lal;->i:I

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lam;

    iput-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v0, p0, Lal;->i:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lal;->d:[Z

    iput v0, p0, Lal;->j:I

    iput v0, p0, Lal;->k:I

    iget-object v0, p0, Lal;->b:Lak;

    iget-object v0, v0, Lak;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lal;->c:[Laj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, List;

    invoke-virtual {v2, v1}, List;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lal;->c:[Laj;

    .line 4
    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(I)Lam;
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, List;

    invoke-virtual {v0}, List;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    if-nez v0, :cond_0

    new-instance v0, Lam;

    .line 2
    invoke-direct {v0, p1}, Lam;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lam;->b()V

    iput p1, v0, Lam;->h:I

    .line 2
    :goto_0
    iget p1, p0, Lal;->m:I

    sget v1, Lal;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lal;->h:I

    iget-object p1, p0, Lal;->l:[Lam;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lam;

    iput-object p1, p0, Lal;->l:[Lam;

    :cond_1
    iget-object p1, p0, Lal;->l:[Lam;

    iget v1, p0, Lal;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lal;->m:I

    .line 5
    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Laj;
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, List;

    invoke-virtual {v0}, List;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Laj;

    iget-object v2, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-direct {v0, v2, v1, v1, v1}, Laj;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B[B)V

    goto :goto_0

    :cond_0
    iput-object v1, v0, Laj;->a:Lam;

    iget-object v1, v0, Laj;->d:Lai;

    const/4 v2, -0x1

    iput v2, v1, Lai;->e:I

    iput v2, v1, Lai;->f:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lai;->g:Z

    iput v2, v1, Lai;->a:I

    const/4 v1, 0x0

    iput v1, v0, Laj;->b:F

    iput-boolean v2, v0, Laj;->e:Z

    :goto_0
    return-object v0
.end method

.method public final d()Lam;
    .locals 3

    .line 1
    iget v0, p0, Lal;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lal;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lal;->q()V

    .line 2
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lal;->s(I)Lam;

    move-result-object v0

    iget v1, p0, Lal;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lal;->a:I

    iget v2, p0, Lal;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lal;->e:I

    iput v1, v0, Lam;->a:I

    iget-object v2, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Lam;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lam;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lal;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lal;->j:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lal;->q()V

    :cond_1
    check-cast p1, Lan;

    iget-object v0, p1, Lan;->f:Lam;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lan;->e()V

    iget-object v0, p1, Lan;->f:Lam;

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 3
    :goto_0
    iget p1, v0, Lam;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lal;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Lam;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lam;->b()V

    :cond_4
    iget p1, p0, Lal;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lal;->a:I

    iget v2, p0, Lal;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lal;->e:I

    .line 5
    iput p1, v0, Lam;->a:I

    .line 6
    iput v1, v0, Lam;->h:I

    iget-object v1, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 7
    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Lam;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final f()Lam;
    .locals 3

    .line 1
    iget v0, p0, Lal;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lal;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lal;->q()V

    .line 2
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lal;->s(I)Lam;

    move-result-object v0

    iget v1, p0, Lal;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lal;->a:I

    iget v2, p0, Lal;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lal;->e:I

    iput v1, v0, Lam;->a:I

    iget-object v2, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Lam;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final g(Laj;)V
    .locals 12

    .line 1
    iget v0, p0, Lal;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lal;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lal;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lal;->j:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lal;->q()V

    :cond_1
    iget-boolean v0, p1, Laj;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget v0, p0, Lal;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Laj;->d:Lai;

    iget-object v4, p0, Lal;->c:[Laj;

    iget v5, v0, Lai;->e:I

    const/4 v6, 0x0

    :goto_0
    if-eq v5, v3, :cond_4

    iget v7, v0, Lai;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    iget-object v7, v7, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v8, v0, Lai;->b:[I

    aget v8, v8, v5

    check-cast v7, [Lam;

    aget-object v7, v7, v8

    .line 3
    iget v8, v7, Lam;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lai;->d:[F

    .line 4
    aget v5, v6, v5

    .line 5
    invoke-virtual {v0, v7}, Lai;->c(Lam;)F

    .line 6
    iget v6, v7, Lam;->b:I

    aget-object v6, v4, v6

    .line 7
    iget-boolean v7, v6, Laj;->e:Z

    if-nez v7, :cond_2

    .line 8
    iget-object v7, v6, Laj;->d:Lai;

    .line 9
    iget v8, v7, Lai;->e:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v3, :cond_2

    .line 10
    iget v10, v7, Lai;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 11
    iget-object v10, v10, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v11, v7, Lai;->b:[I

    aget v11, v11, v8

    check-cast v10, [Lam;

    aget-object v10, v10, v11

    .line 12
    iget-object v11, v7, Lai;->d:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 5
    invoke-virtual {v0, v10, v11}, Lai;->e(Lam;F)V

    .line 13
    iget-object v10, v7, Lai;->c:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v7, p1, Laj;->b:F

    .line 14
    iget v8, v6, Laj;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Laj;->b:F

    .line 15
    iget-object v5, v6, Laj;->a:Lam;

    invoke-virtual {v5, p1}, Lam;->a(Laj;)V

    iget v5, v0, Lai;->e:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lai;->c:[I

    .line 16
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Laj;->d:Lai;

    .line 17
    iget v0, v0, Lai;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Laj;->e:Z

    :cond_5
    iget v0, p1, Laj;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Laj;->b:F

    iget-object v0, p1, Laj;->d:Lai;

    iget v5, v0, Lai;->e:I

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v3, :cond_6

    iget v7, v0, Lai;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lai;->d:[F

    .line 18
    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lai;->c:[I

    .line 19
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Laj;->d:Lai;

    iget v5, v0, Lai;->e:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_3
    if-eq v5, v3, :cond_f

    iget v9, v0, Lai;->a:I

    if-ge v8, v9, :cond_f

    iget-object v9, v0, Lai;->d:[F

    .line 20
    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_8

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_7

    .line 21
    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    .line 25
    :cond_7
    goto :goto_4

    :cond_8
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    .line 22
    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    nop

    .line 21
    :goto_4
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_e

    iget-object v9, v0, Lai;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 23
    iget-object v9, v9, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v11, v0, Lai;->b:[I

    aget v11, v11, v5

    check-cast v9, [Lam;

    aget-object v9, v9, v11

    .line 24
    iget v11, v9, Lam;->h:I

    if-ne v11, v1, :cond_c

    cmpg-float v10, v10, v4

    if-gez v10, :cond_a

    move-object v6, v9

    goto :goto_6

    .line 40
    :cond_a
    if-nez v6, :cond_b

    move-object v6, v9

    goto :goto_5

    .line 26
    :cond_b
    goto :goto_5

    :cond_c
    cmpg-float v10, v10, v4

    if-gez v10, :cond_e

    if-eqz v7, :cond_d

    .line 25
    iget v10, v9, Lam;->c:I

    iget v11, v7, Lam;->c:I

    if-ge v10, v11, :cond_e

    :cond_d
    nop

    .line 40
    move-object v7, v9

    goto :goto_5

    .line 25
    :cond_e
    nop

    .line 40
    :goto_5
    iget-object v9, v0, Lai;->c:[I

    .line 26
    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_f
    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    move-object v6, v7

    .line 24
    :goto_6
    if-eqz v6, :cond_11

    .line 27
    invoke-virtual {p1, v6}, Laj;->a(Lam;)V

    :cond_11
    iget-object v0, p1, Laj;->d:Lai;

    .line 28
    iget v0, v0, Lai;->a:I

    if-nez v0, :cond_12

    iput-boolean v1, p1, Laj;->e:Z

    :cond_12
    iget-object v0, p1, Laj;->a:Lam;

    if-eqz v0, :cond_14

    iget v0, v0, Lam;->h:I

    if-eq v0, v1, :cond_13

    iget v0, p1, Laj;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_14

    :cond_13
    goto :goto_7

    .line 40
    :cond_14
    return-void

    .line 28
    :cond_15
    :goto_7
    iget-object v0, p0, Lal;->c:[Laj;

    iget v3, p0, Lal;->f:I

    .line 29
    aget-object v0, v0, v3

    if-eqz v0, :cond_16

    iget-object v3, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 30
    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v3, List;

    invoke-virtual {v3, v0}, List;->n(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v0, p1, Laj;->e:Z

    if-nez v0, :cond_17

    .line 31
    invoke-virtual {p1}, Laj;->b()V

    :cond_17
    iget-object v0, p0, Lal;->c:[Laj;

    iget v3, p0, Lal;->f:I

    .line 32
    aput-object p1, v0, v3

    iget-object v0, p1, Laj;->a:Lam;

    .line 33
    iput v3, v0, Lam;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lal;->f:I

    .line 34
    iget v0, v0, Lam;->g:I

    if-lez v0, :cond_1b

    :goto_8
    iget-object v1, p0, Lal;->n:[Laj;

    .line 35
    array-length v3, v1

    if-ge v3, v0, :cond_18

    add-int/2addr v3, v3

    .line 36
    new-array v1, v3, [Laj;

    iput-object v1, p0, Lal;->n:[Laj;

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_19

    iget-object v4, p1, Laj;->a:Lam;

    .line 37
    iget-object v4, v4, Lam;->f:[Laj;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    nop

    :goto_a
    if-ge v2, v0, :cond_1b

    .line 38
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1a

    .line 39
    iget-object v4, v3, Laj;->d:Lai;

    invoke-virtual {v4, v3, p1}, Lai;->g(Laj;Laj;)V

    .line 40
    invoke-virtual {v3}, Laj;->b()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final h(Lam;I)V
    .locals 2

    .line 1
    iget v0, p1, Lam;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lal;->c:[Laj;

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Laj;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 4
    iput p1, v0, Laj;->b:F

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Laj;->g(Lam;I)V

    .line 7
    invoke-virtual {p0, v0}, Lal;->g(Laj;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    iput-object p1, v0, Laj;->a:Lam;

    int-to-float p2, p2

    .line 9
    iput p2, p1, Lam;->d:F

    iput p2, v0, Laj;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Laj;->e:Z

    .line 10
    invoke-virtual {p0, v0}, Lal;->g(Laj;)V

    return-void
.end method

.method public final i(Lam;Lam;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lal;->f()Lam;

    move-result-object v1

    iput p4, v1, Lam;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Laj;->i(Lam;Lam;Lam;I)V

    .line 4
    invoke-virtual {p0, v0}, Lal;->g(Laj;)V

    return-void
.end method

.method public final j(Lam;Lam;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lal;->f()Lam;

    move-result-object v1

    iput p4, v1, Lam;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Laj;->j(Lam;Lam;Lam;I)V

    .line 4
    invoke-virtual {p0, v0}, Lal;->g(Laj;)V

    return-void
.end method

.method public final k(Laj;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object v0

    iget-object p1, p1, Laj;->d:Lai;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, v0, p2}, Lai;->f(Lam;F)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Lam;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lam;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, p0, Lal;->l:[Lam;

    iget v3, p0, Lal;->m:I

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    aget-object v5, v2, v4

    .line 4
    move-object v6, v1

    check-cast v6, List;

    iget v7, v6, List;->a:I

    const/16 v8, 0x100

    if-ge v7, v8, :cond_3

    iget-object v8, v6, List;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    .line 7
    aput-object v5, v8, v7

    .line 4
    add-int/lit8 v7, v7, 0x1

    iput v7, v6, List;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lal;->m:I

    iget-object v1, p0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 8
    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lal;->a:I

    iget-object v1, p0, Lal;->b:Lak;

    iget-object v1, v1, Lak;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lal;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lal;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lal;->c:[Laj;

    .line 10
    aget-object v2, v2, v1

    iput-boolean v0, v2, Laj;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0}, Lal;->r()V

    iput v0, p0, Lal;->f:I

    return-void
.end method

.method public final m(Lam;Lam;IFLam;Lam;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v8

    .line 2
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Laj;->d(Lam;Lam;IFLam;Lam;I)V

    .line 3
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lam;->c:I

    iput v2, v1, Lam;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Laj;->c(Lam;Lam;)V

    .line 6
    move-object v0, p0

    invoke-virtual {p0, v8}, Lal;->g(Laj;)V

    return-void
.end method

.method public final n(Lam;Lam;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal;->a()Laj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laj;->h(Lam;Lam;I)V

    .line 3
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lal;->d()Lam;

    move-result-object p2

    iput p4, p1, Lam;->c:I

    iput p4, p2, Lam;->c:I

    .line 5
    invoke-virtual {v0, p1, p2}, Laj;->c(Lam;Lam;)V

    .line 6
    invoke-virtual {p0, v0}, Lal;->g(Laj;)V

    return-void
.end method

.method public final o(Lak;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lal;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lal;->c:[Laj;

    aget-object v3, v3, v2

    iget-object v6, v3, Laj;->a:Lam;

    .line 2
    iget v6, v6, Lam;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 3
    :cond_0
    iget v3, v3, Laj;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iget v11, v0, Lal;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lal;->c:[Laj;

    .line 4
    aget-object v11, v11, v6

    .line 5
    iget-object v12, v11, Laj;->a:Lam;

    .line 6
    iget v12, v12, Lam;->h:I

    if-ne v12, v5, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget v12, v11, Laj;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lal;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 8
    iget-object v13, v13, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v13, [Lam;

    aget-object v13, v13, v12

    .line 9
    iget-object v14, v11, Laj;->d:Lai;

    invoke-virtual {v14, v13}, Lai;->a(Lam;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/4 v1, 0x6

    if-ge v15, v1, :cond_2

    .line 10
    iget-object v1, v13, Lam;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v10

    if-gez v16, :cond_4

    if-eq v15, v9, :cond_5

    :cond_4
    if-le v15, v9, :cond_6

    :cond_5
    move v10, v1

    move v7, v6

    move v8, v12

    move v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 10
    :cond_7
    nop

    .line 6
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lal;->c:[Laj;

    .line 11
    aget-object v1, v1, v7

    .line 12
    iget-object v6, v1, Laj;->a:Lam;

    iput v3, v6, Lam;->b:I

    iget-object v6, v0, Lal;->g:Landroidx/wear/ambient/AmbientDelegate;

    .line 13
    iget-object v6, v6, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v6, [Lam;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Laj;->a(Lam;)V

    .line 14
    iget-object v6, v1, Laj;->a:Lam;

    iput v7, v6, Lam;->b:I

    const/4 v6, 0x0

    :goto_6
    iget v7, v0, Lal;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lal;->c:[Laj;

    .line 15
    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Laj;->k(Laj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 16
    :cond_a
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lak;->a(Lal;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 3
    :cond_c
    move-object/from16 v1, p1

    .line 2
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_d
    const/4 v1, 0x0

    .line 16
    :goto_8
    iget v2, v0, Lal;->f:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lal;->c:[Laj;

    .line 17
    aget-object v2, v2, v1

    iget-object v3, v2, Laj;->a:Lam;

    .line 18
    iget v3, v3, Lam;->h:I

    if-ne v3, v5, :cond_e

    goto :goto_9

    .line 19
    :cond_e
    iget v2, v2, Laj;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_a

    .line 18
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 19
    :cond_10
    :goto_a
    return-void
.end method
