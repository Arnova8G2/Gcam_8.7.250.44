.class public final Lsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Lsy;

.field public static c:J

.field private static l:I


# instance fields
.field public d:Z

.field e:I

.field f:[Lsw;

.field public g:Z

.field public h:Z

.field i:I

.field j:I

.field public final k:Landroidx/wear/ambient/AmbientDelegate;

.field private m:I

.field private n:I

.field private o:[Z

.field private p:I

.field private q:[Ltc;

.field private r:I

.field private final s:Lsw;

.field private t:Lsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lsx;->a:Z

    const/16 v0, 0x3e8

    sput v0, Lsx;->l:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lsx;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx;->d:Z

    iput v0, p0, Lsx;->e:I

    const/16 v1, 0x20

    iput v1, p0, Lsx;->m:I

    iput v1, p0, Lsx;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsx;->f:[Lsw;

    iput-boolean v0, p0, Lsx;->g:Z

    iput-boolean v0, p0, Lsx;->h:Z

    new-array v3, v1, [Z

    iput-object v3, p0, Lsx;->o:[Z

    const/4 v3, 0x1

    iput v3, p0, Lsx;->i:I

    iput v0, p0, Lsx;->j:I

    iput v1, p0, Lsx;->p:I

    sget v3, Lsx;->l:I

    new-array v3, v3, [Ltc;

    iput-object v3, p0, Lsx;->q:[Ltc;

    iput v0, p0, Lsx;->r:I

    new-array v0, v1, [Lsw;

    iput-object v0, p0, Lsx;->f:[Lsw;

    .line 2
    invoke-direct {p0}, Lsx;->t()V

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0}, Landroidx/wear/ambient/AmbientDelegate;-><init>()V

    iput-object v0, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    new-instance v1, Ltb;

    .line 3
    invoke-direct {v1, v0, v2, v2}, Ltb;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    iput-object v1, p0, Lsx;->s:Lsw;

    new-instance v1, Lsw;

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lsw;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    iput-object v1, p0, Lsx;->t:Lsw;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lth;

    iget-object p0, p0, Lth;->i:Ltc;

    if-eqz p0, :cond_0

    iget p0, p0, Ltc;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lsw;)V
    .locals 7

    .line 4
    iget-boolean v0, p1, Lsw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsw;->a:Ltc;

    iget p1, p1, Lsw;->b:F

    invoke-virtual {v0, p0, p1}, Ltc;->d(Lsx;F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsx;->f:[Lsw;

    iget v1, p0, Lsx;->j:I

    .line 1
    aput-object p1, v0, v1

    iget-object v0, p1, Lsw;->a:Ltc;

    .line 2
    iput v1, v0, Ltc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsx;->j:I

    .line 3
    invoke-virtual {v0, p0, p1}, Ltc;->e(Lsx;Lsw;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lsx;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lsx;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lsx;->f:[Lsw;

    .line 5
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsx;->f:[Lsw;

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lsw;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lsw;->a:Ltc;

    iget v3, v1, Lsw;->b:F

    .line 8
    invoke-virtual {v2, p0, v3}, Ltc;->d(Lsx;F)V

    iget-object v2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 9
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Lmho;

    invoke-virtual {v2, v1}, Lmho;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lsx;->f:[Lsw;

    .line 10
    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lsx;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lsx;->f:[Lsw;

    add-int/lit8 v4, v1, -0x1

    .line 11
    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 12
    iget-object v3, v5, Lsw;->a:Ltc;

    iget v5, v3, Ltc;->d:I

    if-ne v5, v1, :cond_2

    .line 13
    iput v4, v3, Ltc;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lsx;->f:[Lsw;

    .line 14
    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lsx;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lsx;->d:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsx;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsx;->f:[Lsw;

    aget-object v1, v1, v0

    .line 2
    iget-object v2, v1, Lsw;->a:Ltc;

    iget v1, v1, Lsw;->b:F

    iput v1, v2, Ltc;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget v0, p0, Lsx;->m:I

    add-int/2addr v0, v0

    iput v0, p0, Lsx;->m:I

    iget-object v1, p0, Lsx;->f:[Lsw;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw;

    iput-object v0, p0, Lsx;->f:[Lsw;

    iget-object v0, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v2, p0, Lsx;->m:I

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltc;

    iput-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v0, p0, Lsx;->m:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lsx;->o:[Z

    iput v0, p0, Lsx;->n:I

    iput v0, p0, Lsx;->p:I

    sget-object v1, Lsx;->b:Lsy;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lsy;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lsy;->d:J

    iget-wide v2, v1, Lsy;->o:J

    int-to-long v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lsy;->o:J

    sget-object v0, Lsx;->b:Lsy;

    .line 5
    iget-wide v1, v0, Lsy;->o:J

    iput-wide v1, v0, Lsy;->x:J

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsx;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsx;->f:[Lsw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Lmho;

    invoke-virtual {v2, v1}, Lmho;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsx;->f:[Lsw;

    .line 3
    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lsw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsx;->b:Lsy;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v2, Lsy;->h:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lsy;->h:J

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v6, v0, Lsx;->i:I

    if-ge v2, v6, :cond_1

    iget-object v6, v0, Lsx;->o:[Z

    aput-boolean v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_10

    sget-object v7, Lsx;->b:Lsy;

    if-eqz v7, :cond_2

    iget-wide v8, v7, Lsy;->i:J

    add-long/2addr v8, v3

    iput-wide v8, v7, Lsy;->i:J

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v8, v0, Lsx;->i:I

    add-int/2addr v8, v8

    if-ge v6, v8, :cond_10

    iget-object v8, v1, Lsw;->a:Ltc;

    if-eqz v8, :cond_3

    iget-object v9, v0, Lsx;->o:[Z

    iget v8, v8, Ltc;->c:I

    .line 2
    aput-boolean v7, v9, v8

    :cond_3
    iget-object v8, v0, Lsx;->o:[Z

    .line 3
    invoke-virtual {v1, v8}, Lsw;->k([Z)Ltc;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v0, Lsx;->o:[Z

    iget v10, v8, Ltc;->c:I

    .line 4
    aget-boolean v11, v9, v10

    if-eqz v11, :cond_4

    return-void

    .line 5
    :cond_4
    aput-boolean v7, v9, v10

    :cond_5
    if-eqz v8, :cond_f

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    iget v13, v0, Lsx;->j:I

    if-ge v11, v13, :cond_c

    iget-object v13, v0, Lsx;->f:[Lsw;

    .line 6
    aget-object v13, v13, v11

    .line 7
    iget-object v14, v13, Lsw;->a:Ltc;

    .line 8
    iget v14, v14, Ltc;->n:I

    if-ne v14, v7, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-boolean v14, v13, Lsw;->d:Z

    if-eqz v14, :cond_7

    :goto_3
    goto :goto_5

    :cond_7
    iget-object v14, v13, Lsw;->e:Lsv;

    iget v15, v14, Lsv;->e:I

    if-ne v15, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v15, v9, :cond_b

    iget v7, v14, Lsv;->a:I

    if-ge v5, v7, :cond_b

    iget-object v7, v14, Lsv;->b:[I

    .line 10
    aget v7, v7, v15

    iget v3, v8, Ltc;->c:I

    if-ne v7, v3, :cond_a

    .line 12
    iget-object v3, v13, Lsw;->e:Lsv;

    invoke-virtual {v3, v8}, Lsv;->a(Ltc;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_9

    .line 13
    iget v4, v13, Lsw;->b:F

    neg-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v3, v4, v10

    if-gez v3, :cond_9

    move v10, v4

    move v12, v11

    goto :goto_5

    :cond_9
    goto :goto_5

    :cond_a
    iget-object v3, v14, Lsv;->c:[I

    .line 11
    aget v15, v3, v15

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    nop

    .line 8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_c
    if-ltz v12, :cond_e

    iget-object v3, v0, Lsx;->f:[Lsw;

    .line 14
    aget-object v3, v3, v12

    .line 15
    iget-object v4, v3, Lsw;->a:Ltc;

    iput v9, v4, Ltc;->d:I

    sget-object v4, Lsx;->b:Lsy;

    if-eqz v4, :cond_d

    iget-wide v9, v4, Lsy;->j:J

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    iput-wide v9, v4, Lsy;->j:J

    goto :goto_6

    :cond_d
    const-wide/16 v13, 0x1

    .line 16
    :goto_6
    invoke-virtual {v3, v8}, Lsw;->b(Ltc;)V

    .line 17
    iget-object v4, v3, Lsw;->a:Ltc;

    iput v12, v4, Ltc;->d:I

    .line 18
    invoke-virtual {v4, v0, v3}, Ltc;->e(Lsx;Lsw;)V

    goto :goto_7

    .line 11
    :cond_e
    const-wide/16 v13, 0x1

    goto :goto_7

    .line 18
    :cond_f
    move-wide v13, v3

    const/4 v2, 0x1

    :goto_7
    move-wide v3, v13

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private final v(I)Ltc;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Lmho;

    invoke-virtual {v0}, Lmho;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    if-nez v0, :cond_0

    new-instance v0, Ltc;

    .line 2
    invoke-direct {v0, p1}, Ltc;-><init>(I)V

    iput p1, v0, Ltc;->n:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltc;->c()V

    iput p1, v0, Ltc;->n:I

    .line 2
    :goto_0
    iget p1, p0, Lsx;->r:I

    sget v1, Lsx;->l:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lsx;->l:I

    iget-object p1, p0, Lsx;->q:[Ltc;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltc;

    iput-object p1, p0, Lsx;->q:[Ltc;

    :cond_1
    iget-object p1, p0, Lsx;->q:[Ltc;

    iget v1, p0, Lsx;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsx;->r:I

    .line 5
    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lsw;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lmho;

    invoke-virtual {v0}, Lmho;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsw;

    iget-object v2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-direct {v0, v2, v1, v1}, Lsw;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    sget-wide v1, Lsx;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lsx;->c:J

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lsw;->a:Ltc;

    iget-object v1, v0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {v1}, Lsv;->f()V

    const/4 v1, 0x0

    iput v1, v0, Lsw;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsw;->d:Z

    .line 2
    :goto_0
    sget v1, Ltc;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ltc;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lsx;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lsx;->n:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lsx;->s()V

    :cond_1
    check-cast p1, Lth;

    iget-object v0, p1, Lth;->i:Ltc;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lth;->i()V

    iget-object v0, p1, Lth;->i:Ltc;

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 3
    :goto_0
    iget p1, v0, Ltc;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lsx;->e:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Ltc;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Ltc;->c()V

    :cond_4
    iget p1, p0, Lsx;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lsx;->e:I

    iget v2, p0, Lsx;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lsx;->i:I

    .line 5
    iput p1, v0, Ltc;->c:I

    .line 6
    iput v1, v0, Ltc;->n:I

    iget-object v1, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 7
    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Ltc;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Ltc;
    .locals 5

    .line 1
    sget-object v0, Lsx;->b:Lsy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lsy;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lsy;->m:J

    :cond_0
    iget v0, p0, Lsx;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsx;->n:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lsx;->s()V

    .line 2
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsx;->v(I)Ltc;

    move-result-object v0

    iget v1, p0, Lsx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsx;->e:I

    iget v2, p0, Lsx;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsx;->i:I

    iput v1, v0, Ltc;->c:I

    iget-object v2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Ltc;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Ltc;Ltc;IFLtc;Ltc;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {p3, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {p1, p6, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 4
    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lsv;->g(Ltc;F)V

    goto/16 :goto_0

    .line 18
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Lsw;->e:Lsv;

    .line 5
    invoke-virtual {p4, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 6
    invoke-virtual {p1, p2, v3}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 7
    invoke-virtual {p1, p5, v3}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 8
    invoke-virtual {p1, p6, v1}, Lsv;->g(Ltc;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lsw;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lsw;->e:Lsv;

    .line 9
    invoke-virtual {p4, p1, v3}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 10
    invoke-virtual {p1, p2, v1}, Lsv;->g(Ltc;F)V

    int-to-float p1, p3

    iput p1, v0, Lsw;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 11
    invoke-virtual {p1, p6, v3}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 12
    invoke-virtual {p1, p5, v1}, Lsv;->g(Ltc;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lsw;->b:F

    goto :goto_0

    :cond_4
    sub-float/2addr v1, p4

    iget-object v2, v0, Lsw;->e:Lsv;

    .line 13
    invoke-virtual {v2, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    neg-float v2, v1

    .line 14
    invoke-virtual {p1, p2, v2}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    neg-float p2, p4

    .line 15
    invoke-virtual {p1, p5, p2}, Lsv;->g(Ltc;F)V

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 16
    invoke-virtual {p1, p6, p4}, Lsv;->g(Ltc;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, v0, Lsw;->b:F

    .line 4
    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 17
    invoke-virtual {v0, p0, p8}, Lsw;->f(Lsx;I)V

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lsx;->e(Lsw;)V

    return-void
.end method

.method public final e(Lsw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsx;->b:Lsy;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lsy;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lsy;->f:J

    iget-boolean v5, v1, Lsw;->d:Z

    if-eqz v5, :cond_0

    iget-wide v5, v2, Lsy;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lsy;->g:J

    :cond_0
    iget v2, v0, Lsx;->j:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Lsx;->p:I

    if-ge v2, v6, :cond_1

    iget v2, v0, Lsx;->i:I

    add-int/2addr v2, v5

    iget v6, v0, Lsx;->n:I

    if-lt v2, v6, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lsx;->s()V

    :cond_2
    iget-boolean v2, v1, Lsw;->d:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lsx;->f:[Lsw;

    .line 2
    array-length v2, v2

    const/4 v6, -0x1

    if-nez v2, :cond_3

    goto :goto_5

    .line 25
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v8, v1, Lsw;->e:Lsv;

    iget v8, v8, Lsv;->a:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v1, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {v10, v9}, Lsv;->d(I)Ltc;

    move-result-object v10

    .line 4
    iget v11, v10, Ltc;->d:I

    if-ne v11, v6, :cond_4

    iget-boolean v11, v10, Ltc;->g:Z

    if-nez v11, :cond_4

    iget-boolean v10, v10, Ltc;->m:Z

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lsw;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5
    :cond_5
    iget-object v8, v1, Lsw;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v1, Lsw;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc;

    .line 8
    iget-boolean v11, v10, Ltc;->g:Z

    if-eqz v11, :cond_6

    .line 9
    invoke-virtual {v1, v0, v10, v5}, Lsw;->c(Lsx;Ltc;Z)V

    goto :goto_4

    .line 10
    :cond_6
    iget-boolean v11, v10, Ltc;->m:Z

    iget-object v11, v0, Lsx;->f:[Lsw;

    .line 11
    iget v10, v10, Ltc;->d:I

    aget-object v10, v11, v10

    invoke-virtual {v1, v0, v10, v5}, Lsw;->d(Lsx;Lsw;Z)V

    .line 9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 11
    :cond_7
    iget-object v8, v1, Lsw;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v2, v1, Lsw;->a:Ltc;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lsw;->e:Lsv;

    iget v2, v2, Lsv;->a:I

    if-nez v2, :cond_a

    iput-boolean v5, v1, Lsw;->d:Z

    iput-boolean v5, v0, Lsx;->d:Z

    .line 13
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsw;->e()Z

    move-result v2

    if-nez v2, :cond_21

    iget v2, v1, Lsw;->b:F

    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_b

    neg-float v2, v2

    iput v2, v1, Lsw;->b:F

    iget-object v2, v1, Lsw;->e:Lsv;

    iget v9, v2, Lsv;->e:I

    const/4 v10, 0x0

    :goto_6
    if-eq v9, v6, :cond_b

    iget v11, v2, Lsv;->a:I

    if-ge v10, v11, :cond_b

    iget-object v11, v2, Lsv;->d:[F

    .line 14
    aget v12, v11, v9

    neg-float v12, v12

    aput v12, v11, v9

    iget-object v11, v2, Lsv;->c:[I

    .line 15
    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lsw;->e:Lsv;

    iget v2, v2, Lsv;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v10, v2, :cond_13

    iget-object v7, v1, Lsw;->e:Lsv;

    .line 16
    invoke-virtual {v7, v10}, Lsv;->b(I)F

    move-result v7

    iget-object v6, v1, Lsw;->e:Lsv;

    .line 17
    invoke-virtual {v6, v10}, Lsv;->d(I)Ltc;

    move-result-object v6

    .line 18
    iget v9, v6, Ltc;->n:I

    if-ne v9, v5, :cond_f

    if-nez v11, :cond_c

    .line 19
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v16

    move-object v11, v6

    move v13, v7

    goto :goto_8

    :cond_c
    cmpl-float v9, v13, v7

    if-lez v9, :cond_d

    .line 20
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v16

    move-object v11, v6

    move v13, v7

    goto :goto_8

    :cond_d
    if-nez v16, :cond_e

    .line 21
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v11, v6

    move v13, v7

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    goto :goto_8

    :cond_f
    if-nez v11, :cond_12

    cmpg-float v9, v7, v8

    if-gez v9, :cond_12

    if-nez v12, :cond_10

    .line 22
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v15

    move-object v12, v6

    move v14, v7

    goto :goto_8

    :cond_10
    cmpl-float v9, v14, v7

    if-lez v9, :cond_11

    .line 23
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v15

    move-object v12, v6

    move v14, v7

    goto :goto_8

    :cond_11
    if-nez v15, :cond_12

    .line 24
    invoke-static {v6}, Lsw;->l(Ltc;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v12, v6

    move v14, v7

    const/4 v15, 0x1

    goto :goto_8

    :cond_12
    nop

    .line 19
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v6, -0x1

    goto :goto_7

    .line 24
    :cond_13
    if-eqz v11, :cond_14

    goto :goto_9

    :cond_14
    move-object v11, v12

    :goto_9
    if-nez v11, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    .line 25
    :cond_15
    invoke-virtual {v1, v11}, Lsw;->b(Ltc;)V

    const/4 v2, 0x0

    .line 24
    :goto_a
    iget-object v6, v1, Lsw;->e:Lsv;

    iget v6, v6, Lsv;->a:I

    if-nez v6, :cond_16

    iput-boolean v5, v1, Lsw;->d:Z

    :cond_16
    if-eqz v2, :cond_1e

    sget-object v2, Lsx;->b:Lsy;

    if-eqz v2, :cond_17

    iget-wide v6, v2, Lsy;->n:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lsy;->n:J

    :cond_17
    iget v2, v0, Lsx;->i:I

    add-int/2addr v2, v5

    iget v6, v0, Lsx;->n:I

    if-lt v2, v6, :cond_18

    .line 26
    invoke-direct/range {p0 .. p0}, Lsx;->s()V

    :cond_18
    nop

    .line 27
    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsx;->v(I)Ltc;

    move-result-object v2

    iget v6, v0, Lsx;->e:I

    add-int/2addr v6, v5

    iput v6, v0, Lsx;->e:I

    iget v7, v0, Lsx;->i:I

    add-int/2addr v7, v5

    iput v7, v0, Lsx;->i:I

    iput v6, v2, Ltc;->c:I

    iget-object v7, v0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 28
    iget-object v7, v7, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v7, [Ltc;

    aput-object v2, v7, v6

    iput-object v2, v1, Lsw;->a:Ltc;

    iget v6, v0, Lsx;->j:I

    .line 29
    invoke-direct/range {p0 .. p1}, Lsx;->q(Lsw;)V

    iget v7, v0, Lsx;->j:I

    add-int/2addr v6, v5

    if-ne v7, v6, :cond_1e

    iget-object v6, v0, Lsx;->t:Lsw;

    const/4 v7, 0x0

    iput-object v7, v6, Lsw;->a:Ltc;

    iget-object v7, v6, Lsw;->e:Lsv;

    .line 30
    invoke-virtual {v7}, Lsv;->f()V

    const/4 v7, 0x0

    :goto_b
    iget-object v9, v1, Lsw;->e:Lsv;

    iget v10, v9, Lsv;->a:I

    if-ge v7, v10, :cond_19

    .line 31
    invoke-virtual {v9, v7}, Lsv;->d(I)Ltc;

    move-result-object v9

    iget-object v10, v1, Lsw;->e:Lsv;

    .line 32
    invoke-virtual {v10, v7}, Lsv;->b(I)F

    move-result v10

    iget-object v11, v6, Lsw;->e:Lsv;

    .line 33
    invoke-virtual {v11, v9, v10, v5}, Lsv;->e(Ltc;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iget-object v6, v0, Lsx;->t:Lsw;

    .line 34
    invoke-direct {v0, v6}, Lsx;->u(Lsw;)V

    iget v6, v2, Ltc;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1d

    iget-object v6, v1, Lsw;->a:Ltc;

    if-ne v6, v2, :cond_1b

    .line 35
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Lsw;->a([ZLtc;)Ltc;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v6, Lsx;->b:Lsy;

    if-eqz v6, :cond_1a

    iget-wide v9, v6, Lsy;->j:J

    add-long/2addr v9, v3

    iput-wide v9, v6, Lsy;->j:J

    .line 36
    :cond_1a
    invoke-virtual {v1, v2}, Lsw;->b(Ltc;)V

    :cond_1b
    iget-boolean v2, v1, Lsw;->d:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, Lsw;->a:Ltc;

    .line 37
    invoke-virtual {v2, v0, v1}, Ltc;->e(Lsx;Lsw;)V

    :cond_1c
    iget-object v2, v0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 38
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Lmho;

    invoke-virtual {v2, v1}, Lmho;->d(Ljava/lang/Object;)V

    iget v2, v0, Lsx;->j:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lsx;->j:I

    const/4 v7, 0x1

    goto :goto_c

    .line 39
    :cond_1d
    const/4 v7, 0x1

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    .line 38
    :goto_c
    iget-object v2, v1, Lsw;->a:Ltc;

    if-eqz v2, :cond_20

    iget v2, v2, Ltc;->n:I

    if-eq v2, v5, :cond_1f

    iget v2, v1, Lsw;->b:F

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_20

    :cond_1f
    if-nez v7, :cond_20

    goto :goto_d

    .line 39
    :cond_20
    return-void

    .line 25
    :cond_21
    return-void

    .line 39
    :cond_22
    :goto_d
    invoke-direct/range {p0 .. p1}, Lsx;->q(Lsw;)V

    return-void
.end method

.method public final f(Ltc;I)V
    .locals 3

    .line 1
    iget v0, p1, Ltc;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p0, p2}, Ltc;->d(Lsx;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lsx;->e:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 16
    iget-object p2, p2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p2, [Ltc;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lsx;->f:[Lsw;

    .line 2
    aget-object v0, v2, v0

    .line 3
    iget-boolean v2, v0, Lsw;->d:Z

    if-eqz v2, :cond_2

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lsw;->b:F

    return-void

    .line 5
    :cond_2
    iget-object v2, v0, Lsw;->e:Lsv;

    iget v2, v2, Lsv;->a:I

    if-nez v2, :cond_3

    .line 6
    iput-boolean v1, v0, Lsw;->d:Z

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lsw;->b:F

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lsw;->b:F

    iget-object p2, v0, Lsw;->e:Lsv;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lsv;->g(Ltc;F)V

    goto :goto_1

    .line 11
    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lsw;->b:F

    iget-object p2, v0, Lsw;->e:Lsv;

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lsv;->g(Ltc;F)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lsx;->e(Lsw;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v0

    iput-object p1, v0, Lsw;->a:Ltc;

    int-to-float p2, p2

    .line 13
    iput p2, p1, Ltc;->f:F

    iput p2, v0, Lsw;->b:F

    iput-boolean v1, v0, Lsw;->d:Z

    .line 14
    invoke-virtual {p0, v0}, Lsx;->e(Lsw;)V

    return-void
.end method

.method public final g(Ltc;Ltc;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsx;->c()Ltc;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ltc;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lsw;->h(Ltc;Ltc;Ltc;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p1, v1}, Lsv;->a(Ltc;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lsx;->i(Lsw;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lsx;->e(Lsw;)V

    return-void
.end method

.method public final h(Ltc;Ltc;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsx;->c()Ltc;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ltc;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lsw;->i(Ltc;Ltc;Ltc;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p1, v1}, Lsv;->a(Ltc;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lsx;->i(Lsw;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lsx;->e(Lsw;)V

    return-void
.end method

.method final i(Lsw;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lsx;->p(I)Ltc;

    move-result-object p3

    iget-object p1, p1, Lsw;->e:Lsv;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p3, p2}, Lsv;->g(Ltc;F)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lsx;->b:Lsy;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lsy;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsy;->e:J

    :cond_0
    iget-object v3, p0, Lsx;->s:Lsw;

    invoke-virtual {v3}, Lsw;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lsx;->r()V

    return-void

    :cond_1
    iget-boolean v4, p0, Lsx;->h:Z

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lsy;->q:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Lsy;->q:J

    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 1
    :goto_0
    iget v0, p0, Lsx;->j:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lsx;->f:[Lsw;

    .line 2
    aget-object v0, v0, v3

    .line 3
    iget-boolean v0, v0, Lsw;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsx;->s:Lsw;

    .line 5
    invoke-virtual {p0, v0}, Lsx;->l(Lsw;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lsx;->b:Lsy;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lsy;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsy;->p:J

    .line 4
    :cond_5
    invoke-direct {p0}, Lsx;->r()V

    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, v3}, Lsx;->l(Lsw;)V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Ltc;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ltc;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsx;->q:[Ltc;

    iget v3, p0, Lsx;->r:I

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

    check-cast v6, Lmho;

    iget v7, v6, Lmho;->a:I

    const/16 v8, 0x100

    if-ge v7, v8, :cond_3

    iget-object v8, v6, Lmho;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    .line 7
    aput-object v5, v8, v7

    .line 4
    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lmho;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lsx;->r:I

    iget-object v1, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 8
    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lsx;->e:I

    iget-object v1, p0, Lsx;->s:Lsw;

    check-cast v1, Ltb;

    iput v0, v1, Ltb;->f:I

    const/4 v3, 0x0

    iput v3, v1, Ltb;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lsx;->i:I

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lsx;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lsx;->f:[Lsw;

    .line 9
    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lsx;->t()V

    iput v0, p0, Lsx;->j:I

    new-instance v0, Lsw;

    iget-object v1, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lsw;-><init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    iput-object v0, p0, Lsx;->t:Lsw;

    return-void
.end method

.method final l(Lsw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Lsx;->b:Lsy;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsy;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lsy;->t:J

    iget-wide v4, v1, Lsy;->u:J

    iget v6, v0, Lsx;->i:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lsy;->u:J

    sget-object v1, Lsx;->b:Lsy;

    .line 2
    iget-wide v4, v1, Lsy;->v:J

    iget v6, v0, Lsx;->j:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lsy;->v:J

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lsx;->j:I

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Lsx;->f:[Lsw;

    .line 3
    aget-object v5, v5, v4

    iget-object v6, v5, Lsw;->a:Ltc;

    .line 4
    iget v6, v6, Ltc;->n:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-wide v6, v2

    goto/16 :goto_b

    .line 5
    :cond_1
    iget v5, v5, Lsw;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_11

    sget-object v4, Lsx;->b:Lsy;

    if-eqz v4, :cond_2

    iget-wide v8, v4, Lsy;->k:J

    add-long/2addr v8, v2

    iput-wide v8, v4, Lsy;->k:J

    :cond_2
    add-int/2addr v5, v7

    const/4 v4, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    iget v13, v0, Lsx;->j:I

    if-ge v9, v13, :cond_c

    iget-object v13, v0, Lsx;->f:[Lsw;

    .line 6
    aget-object v13, v13, v9

    .line 7
    iget-object v14, v13, Lsw;->a:Ltc;

    .line 8
    iget v14, v14, Ltc;->n:I

    if-ne v14, v7, :cond_3

    goto :goto_7

    .line 9
    :cond_3
    iget-boolean v14, v13, Lsw;->d:Z

    if-eqz v14, :cond_4

    goto :goto_7

    .line 10
    :cond_4
    iget v14, v13, Lsw;->b:F

    cmpg-float v14, v14, v6

    if-gez v14, :cond_a

    .line 11
    iget-object v14, v13, Lsw;->e:Lsv;

    iget v14, v14, Lsv;->a:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_b

    .line 12
    iget-object v1, v13, Lsw;->e:Lsv;

    invoke-virtual {v1, v15}, Lsv;->d(I)Ltc;

    move-result-object v1

    .line 13
    iget-object v7, v13, Lsw;->e:Lsv;

    invoke-virtual {v7, v1}, Lsv;->a(Ltc;)F

    move-result v7

    cmpg-float v16, v7, v6

    if-gtz v16, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/16 v2, 0x9

    if-ge v6, v2, :cond_5

    .line 14
    iget-object v2, v1, Ltc;->h:[F

    aget v2, v2, v6

    div-float/2addr v2, v7

    cmpg-float v3, v2, v8

    if-gez v3, :cond_7

    if-eq v6, v11, :cond_8

    :cond_7
    if-le v6, v11, :cond_9

    .line 15
    :cond_8
    iget v12, v1, Ltc;->c:I

    move v8, v2

    move v11, v6

    move v10, v9

    goto :goto_5

    :cond_9
    nop

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x1

    goto :goto_4

    .line 13
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    .line 15
    :cond_a
    nop

    .line 8
    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 15
    :cond_c
    if-eq v10, v4, :cond_e

    iget-object v1, v0, Lsx;->f:[Lsw;

    .line 16
    aget-object v1, v1, v10

    .line 17
    iget-object v2, v1, Lsw;->a:Ltc;

    iput v4, v2, Ltc;->d:I

    sget-object v2, Lsx;->b:Lsy;

    if-eqz v2, :cond_d

    iget-wide v3, v2, Lsy;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v2, Lsy;->j:J

    goto :goto_8

    :cond_d
    const-wide/16 v6, 0x1

    :goto_8
    iget-object v2, v0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 18
    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Ltc;

    aget-object v2, v2, v12

    invoke-virtual {v1, v2}, Lsw;->b(Ltc;)V

    .line 19
    iget-object v2, v1, Lsw;->a:Ltc;

    iput v10, v2, Ltc;->d:I

    .line 20
    invoke-virtual {v2, v0, v1}, Ltc;->e(Lsx;Lsw;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    :goto_9
    iget v2, v0, Lsx;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x1

    :goto_a
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    or-int v4, v2, v1

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 5
    :cond_10
    move-wide v6, v2

    .line 4
    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto/16 :goto_0

    .line 21
    :cond_11
    invoke-direct/range {p0 .. p1}, Lsx;->u(Lsw;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lsx;->r()V

    return-void
.end method

.method public final m(Ltc;Ltc;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    iget-boolean p4, p2, Ltc;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Ltc;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    const/16 p4, 0x8

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p2, Ltc;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ltc;->d(Lsx;F)V

    return-void

    :cond_1
    const/16 p4, 0x8

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    const/4 v4, 0x0

    .line 2
    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lsw;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object p3, v1, Lsw;->e:Lsv;

    .line 5
    invoke-virtual {p3, p1, v2}, Lsv;->g(Ltc;F)V

    iget-object p1, v1, Lsw;->e:Lsv;

    .line 6
    invoke-virtual {p1, p2, v3}, Lsv;->g(Ltc;F)V

    goto :goto_3

    .line 2
    :cond_5
    :goto_2
    iget-object p3, v1, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {p3, p1, v3}, Lsv;->g(Ltc;F)V

    iget-object p1, v1, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p1, p2, v2}, Lsv;->g(Ltc;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    .line 7
    invoke-virtual {v1, p0, p4}, Lsw;->f(Lsx;I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lsx;->e(Lsw;)V

    return-void
.end method

.method public final n(Ltc;Ltc;Ltc;Ltc;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsx;->a()Lsw;

    move-result-object v6

    .line 2
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsw;->g(Ltc;Ltc;Ltc;Ltc;F)V

    .line 3
    invoke-virtual {p0, v6}, Lsx;->e(Lsw;)V

    return-void
.end method

.method public final p(I)Ltc;
    .locals 5

    .line 1
    sget-object v0, Lsx;->b:Lsy;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lsy;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lsy;->l:J

    :cond_0
    iget v0, p0, Lsx;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsx;->n:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lsx;->s()V

    .line 2
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsx;->v(I)Ltc;

    move-result-object v0

    iget v1, p0, Lsx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsx;->e:I

    iget v2, p0, Lsx;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsx;->i:I

    iput v1, v0, Ltc;->c:I

    iput p1, v0, Ltc;->e:I

    iget-object p1, p0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, [Ltc;

    aput-object v0, p1, v1

    iget-object p1, p0, Lsx;->s:Lsw;

    check-cast p1, Ltb;

    iget-object v1, p1, Ltb;->g:Lta;

    iput-object v0, v1, Lta;->a:Ltc;

    iget-object v1, v1, Lta;->a:Ltc;

    .line 4
    iget-object v1, v1, Ltc;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Ltc;->i:[F

    iget v2, v0, Ltc;->e:I

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 6
    invoke-virtual {p1, v0}, Ltb;->m(Ltc;)V

    return-object v0
.end method
