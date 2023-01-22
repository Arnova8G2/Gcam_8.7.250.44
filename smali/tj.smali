.class public final Ltj;
.super Ltp;
.source "PG"


# instance fields
.field public final a:Ltt;

.field public aA:Z

.field public aB:Z

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field public aE:Ljava/lang/ref/WeakReference;

.field public aF:Ljava/lang/ref/WeakReference;

.field final aG:Ljava/util/HashSet;

.field public final aH:Ltq;

.field public aI:Luh;

.field public final aJ:Lgny;

.field public final as:Lsx;

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:[Ltf;

.field public ay:[Ltf;

.field public az:I

.field public b:I

.field public c:Z

.field public d:Lsy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltp;-><init>()V

    new-instance v0, Lgny;

    .line 2
    invoke-direct {v0, p0}, Lgny;-><init>(Ltj;)V

    iput-object v0, p0, Ltj;->aJ:Lgny;

    new-instance v0, Ltt;

    .line 3
    invoke-direct {v0, p0}, Ltt;-><init>(Ltj;)V

    iput-object v0, p0, Ltj;->a:Ltt;

    const/4 v0, 0x0

    iput-object v0, p0, Ltj;->aI:Luh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltj;->c:Z

    new-instance v2, Lsx;

    .line 4
    invoke-direct {v2}, Lsx;-><init>()V

    iput-object v2, p0, Ltj;->as:Lsx;

    iput v1, p0, Ltj;->av:I

    iput v1, p0, Ltj;->aw:I

    const/4 v2, 0x4

    new-array v3, v2, [Ltf;

    iput-object v3, p0, Ltj;->ax:[Ltf;

    new-array v2, v2, [Ltf;

    iput-object v2, p0, Ltj;->ay:[Ltf;

    const/16 v2, 0x101

    iput v2, p0, Ltj;->az:I

    iput-boolean v1, p0, Ltj;->aA:Z

    iput-boolean v1, p0, Ltj;->aB:Z

    iput-object v0, p0, Ltj;->aC:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ltj;->aD:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ltj;->aE:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ltj;->aF:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltj;->aG:Ljava/util/HashSet;

    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Ltj;->aH:Ltq;

    return-void
.end method

.method public static Y(Lti;Luh;Ltq;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lti;->ai:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Ltl;

    if-nez v0, :cond_13

    instance-of v0, p0, Lte;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-virtual {p0}, Lti;->O()I

    move-result v0

    iput v0, p2, Ltq;->i:I

    .line 5
    invoke-virtual {p0}, Lti;->P()I

    move-result v0

    iput v0, p2, Ltq;->j:I

    .line 6
    invoke-virtual {p0}, Lti;->j()I

    move-result v0

    iput v0, p2, Ltq;->a:I

    .line 7
    invoke-virtual {p0}, Lti;->h()I

    move-result v0

    iput v0, p2, Ltq;->b:I

    .line 8
    iput-boolean v2, p2, Ltq;->g:Z

    .line 9
    iput v2, p2, Ltq;->h:I

    .line 10
    iget v0, p2, Ltq;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p2, Ltq;->j:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget v5, p0, Lti;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 32
    :cond_4
    const/4 v5, 0x0

    .line 12
    :goto_2
    if-eqz v1, :cond_5

    .line 13
    iget v6, p0, Lti;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 32
    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Lti;->I(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lti;->t:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    .line 15
    iput v6, p2, Ltq;->i:I

    if-eqz v1, :cond_6

    .line 16
    iget v0, p0, Lti;->u:I

    if-nez v0, :cond_6

    .line 17
    iput v3, p2, Ltq;->i:I

    const/4 v0, 0x0

    goto :goto_4

    .line 32
    :cond_6
    const/4 v0, 0x0

    .line 17
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0, v3}, Lti;->I(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lti;->u:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    .line 19
    iput v6, p2, Ltq;->j:I

    if-eqz v0, :cond_8

    .line 20
    iget v1, p0, Lti;->t:I

    if-nez v1, :cond_8

    .line 21
    iput v3, p2, Ltq;->j:I

    const/4 v1, 0x0

    goto :goto_5

    .line 32
    :cond_8
    const/4 v1, 0x0

    .line 22
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lti;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    iput v3, p2, Ltq;->i:I

    const/4 v0, 0x0

    .line 24
    :cond_a
    invoke-virtual {p0}, Lti;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    iput v3, p2, Ltq;->j:I

    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    .line 26
    iget-object v5, p0, Lti;->v:[I

    aget v5, v5, v2

    if-ne v5, v7, :cond_c

    .line 27
    iput v3, p2, Ltq;->i:I

    goto :goto_7

    .line 41
    :cond_c
    if-nez v1, :cond_e

    .line 28
    iget v1, p2, Ltq;->j:I

    if-ne v1, v3, :cond_d

    .line 29
    iget v1, p2, Ltq;->b:I

    goto :goto_6

    .line 34
    :cond_d
    nop

    .line 30
    iput v6, p2, Ltq;->i:I

    .line 31
    invoke-virtual {p1, p0, p2}, Luh;->a(Lti;Ltq;)V

    .line 32
    iget v1, p2, Ltq;->d:I

    .line 29
    :goto_6
    nop

    .line 33
    iput v3, p2, Ltq;->i:I

    iget v5, p0, Lti;->Y:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 34
    iput v1, p2, Ltq;->a:I

    .line 27
    :cond_e
    :goto_7
    if-eqz v4, :cond_12

    .line 35
    iget-object v1, p0, Lti;->v:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_f

    .line 36
    iput v3, p2, Ltq;->j:I

    goto :goto_9

    .line 51
    :cond_f
    if-nez v0, :cond_12

    .line 37
    iget v0, p2, Ltq;->i:I

    if-ne v0, v3, :cond_10

    .line 38
    iget v0, p2, Ltq;->a:I

    goto :goto_8

    .line 43
    :cond_10
    nop

    .line 39
    iput v6, p2, Ltq;->j:I

    .line 40
    invoke-virtual {p1, p0, p2}, Luh;->a(Lti;Ltq;)V

    .line 41
    iget v0, p2, Ltq;->c:I

    .line 38
    :goto_8
    nop

    .line 42
    iput v3, p2, Ltq;->j:I

    iget v1, p0, Lti;->Z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lti;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    iput v0, p2, Ltq;->b:I

    goto :goto_9

    :cond_11
    iget v1, p0, Lti;->Y:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 43
    iput v0, p2, Ltq;->b:I

    .line 45
    :cond_12
    :goto_9
    invoke-virtual {p1, p0, p2}, Luh;->a(Lti;Ltq;)V

    .line 46
    iget p1, p2, Ltq;->c:I

    invoke-virtual {p0, p1}, Lti;->F(I)V

    .line 47
    iget p1, p2, Ltq;->d:I

    invoke-virtual {p0, p1}, Lti;->A(I)V

    .line 48
    iget-boolean p1, p2, Ltq;->f:Z

    iput-boolean p1, p0, Lti;->G:Z

    .line 49
    iget p1, p2, Ltq;->e:I

    invoke-virtual {p0, p1}, Lti;->x(I)V

    .line 50
    iput v2, p2, Ltq;->h:I

    .line 51
    iget-boolean p0, p2, Ltq;->g:Z

    return-void

    .line 2
    :cond_13
    :goto_a
    iput v2, p2, Ltq;->c:I

    .line 3
    iput v2, p2, Ltq;->d:I

    return-void
.end method

.method private final aa(Lth;Ltc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj;->as:Lsx;

    invoke-virtual {v0, p1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p1

    iget-object v0, p0, Ltj;->as:Lsx;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lsx;->g(Ltc;Ltc;II)V

    return-void
.end method

.method private final ab(Lth;Ltc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj;->as:Lsx;

    invoke-virtual {v0, p1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object p1

    iget-object v0, p0, Ltj;->as:Lsx;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lsx;->g(Ltc;Ltc;II)V

    return-void
.end method

.method private final ac()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj;->av:I

    iput v0, p0, Ltj;->aw:I

    return-void
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ltp;->G(ZZ)V

    iget-object v0, p0, Ltj;->aK:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltj;->aK:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 4
    invoke-virtual {v2, p1, p2}, Lti;->G(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    const/4 v8, 0x0

    iput v8, v7, Ltj;->aa:I

    iput v8, v7, Ltj;->ab:I

    iput-boolean v8, v7, Ltj;->aA:Z

    iput-boolean v8, v7, Ltj;->aB:Z

    iget-object v0, v7, Ltj;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v0

    .line 2
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v1

    .line 3
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Ltj;->ar:[I

    .line 4
    const/4 v10, 0x1

    aget v3, v2, v10

    .line 5
    aget v2, v2, v8

    iget-object v4, v7, Ltj;->d:Lsy;

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v11, v4, Lsy;->z:J

    add-long/2addr v11, v5

    iput-wide v11, v4, Lsy;->z:J

    :cond_0
    iget v4, v7, Ltj;->b:I

    const/4 v12, -0x1

    if-nez v4, :cond_21

    iget v4, v7, Ltj;->az:I

    invoke-static {v4, v10}, Ltn;->b(II)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v7, Ltj;->aI:Luh;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lti;->P()I

    move-result v14

    sput v8, Ltw;->b:I

    sput v8, Ltw;->c:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lti;->w()V

    iget-object v15, v7, Ltp;->aK:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 10
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lti;

    .line 11
    invoke-virtual/range {v17 .. v17}, Lti;->w()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, v7, Ltj;->c:Z

    if-ne v13, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v13

    .line 13
    invoke-virtual {v7, v8, v13}, Lti;->y(II)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v13, v7, Lti;->K:Lth;

    .line 12
    invoke-virtual {v13, v8}, Lth;->e(I)V

    iput v8, v7, Lti;->aa:I

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    :goto_1
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v13, v5, :cond_9

    .line 14
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lti;

    .line 15
    instance-of v8, v11, Ltl;

    if-eqz v8, :cond_7

    .line 16
    check-cast v11, Ltl;

    iget v8, v11, Ltl;->as:I

    if-ne v8, v10, :cond_6

    iget v8, v11, Ltl;->b:I

    if-eq v8, v12, :cond_3

    .line 21
    invoke-virtual {v11, v8}, Ltl;->a(I)V

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    iget v8, v11, Ltl;->c:I

    if-eq v8, v12, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lti;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v8

    iget v12, v11, Ltl;->c:I

    sub-int/2addr v8, v12

    .line 20
    invoke-virtual {v11, v8}, Ltl;->a(I)V

    const/16 v17, 0x1

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lti;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v11, Ltl;->a:F

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v12

    int-to-float v12, v12

    mul-float v8, v8, v12

    add-float v8, v8, v19

    float-to-int v8, v8

    .line 19
    invoke-virtual {v11, v8}, Ltl;->a(I)V

    goto :goto_2

    :cond_5
    nop

    :goto_2
    const/16 v17, 0x1

    .line 21
    :cond_6
    :goto_3
    goto :goto_4

    .line 22
    :cond_7
    instance-of v8, v11, Lte;

    if-eqz v8, :cond_8

    .line 23
    check-cast v11, Lte;

    .line 24
    invoke-virtual {v11}, Lte;->a()I

    move-result v8

    if-nez v8, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 21
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_1

    .line 24
    :cond_9
    if-eqz v17, :cond_b

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_b

    .line 25
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    .line 26
    instance-of v12, v11, Ltl;

    if-eqz v12, :cond_a

    .line 27
    check-cast v11, Ltl;

    iget v12, v11, Ltl;->as:I

    if-ne v12, v10, :cond_a

    .line 28
    const/4 v12, 0x0

    invoke-static {v12, v11, v4, v6}, Ltw;->b(ILti;Luh;Z)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 29
    const/4 v8, 0x0

    invoke-static {v8, v7, v4, v6}, Ltw;->b(ILti;Luh;Z)V

    if-eqz v18, :cond_d

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_d

    .line 30
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    .line 31
    instance-of v12, v11, Lte;

    if-eqz v12, :cond_c

    .line 32
    check-cast v11, Lte;

    .line 33
    invoke-virtual {v11}, Lte;->a()I

    move-result v12

    if-nez v12, :cond_c

    .line 34
    const/4 v12, 0x0

    invoke-static {v11, v4, v12, v6}, Ltw;->d(Lte;Luh;IZ)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v8

    .line 36
    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Lti;->z(II)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_7

    .line 72
    :cond_e
    const/4 v11, 0x0

    iget-object v8, v7, Lti;->L:Lth;

    .line 35
    invoke-virtual {v8, v11}, Lth;->e(I)V

    iput v11, v7, Lti;->ab:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 36
    :goto_7
    if-ge v11, v5, :cond_15

    .line 37
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti;

    .line 38
    instance-of v14, v13, Ltl;

    if-eqz v14, :cond_13

    .line 39
    check-cast v13, Ltl;

    iget v14, v13, Ltl;->as:I

    if-nez v14, :cond_12

    iget v8, v13, Ltl;->b:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_f

    .line 44
    invoke-virtual {v13, v8}, Ltl;->a(I)V

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    iget v8, v13, Ltl;->c:I

    if-eq v8, v14, :cond_10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lti;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v8

    iget v14, v13, Ltl;->c:I

    sub-int/2addr v8, v14

    .line 43
    invoke-virtual {v13, v8}, Ltl;->a(I)V

    const/4 v8, 0x1

    goto :goto_9

    .line 41
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lti;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, v13, Ltl;->a:F

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    add-float v8, v8, v19

    float-to-int v8, v8

    .line 42
    invoke-virtual {v13, v8}, Ltl;->a(I)V

    goto :goto_8

    :cond_11
    nop

    :goto_8
    const/4 v8, 0x1

    .line 44
    :cond_12
    :goto_9
    goto :goto_a

    .line 45
    :cond_13
    instance-of v14, v13, Lte;

    if-eqz v14, :cond_14

    .line 46
    check-cast v13, Lte;

    .line 47
    invoke-virtual {v13}, Lte;->a()I

    move-result v13

    if-ne v13, v10, :cond_14

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    nop

    .line 44
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 47
    :cond_15
    if-eqz v8, :cond_17

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_17

    .line 48
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    .line 49
    instance-of v13, v11, Ltl;

    if-eqz v13, :cond_16

    .line 50
    check-cast v11, Ltl;

    iget v13, v11, Ltl;->as:I

    if-nez v13, :cond_16

    .line 51
    invoke-static {v10, v11, v4}, Ltw;->c(ILti;Luh;)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    nop

    .line 52
    const/4 v8, 0x0

    invoke-static {v8, v7, v4}, Ltw;->c(ILti;Luh;)V

    if-eqz v12, :cond_1a

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_19

    .line 53
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    .line 54
    instance-of v12, v11, Lte;

    if-eqz v12, :cond_18

    .line 55
    check-cast v11, Lte;

    .line 56
    invoke-virtual {v11}, Lte;->a()I

    move-result v12

    if-ne v12, v10, :cond_18

    .line 57
    invoke-static {v11, v4, v10, v6}, Ltw;->d(Lte;Luh;IZ)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    .line 72
    :cond_1a
    const/4 v8, 0x0

    .line 57
    :goto_d
    if-ge v8, v5, :cond_1e

    .line 58
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti;

    .line 59
    invoke-virtual {v11}, Lti;->M()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v11}, Ltw;->a(Lti;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ltw;->a:Ltq;

    .line 60
    invoke-static {v11, v4, v12}, Ltj;->Y(Lti;Luh;Ltq;)V

    .line 61
    instance-of v12, v11, Ltl;

    if-eqz v12, :cond_1c

    .line 62
    move-object v12, v11

    check-cast v12, Ltl;

    iget v12, v12, Ltl;->as:I

    if-nez v12, :cond_1b

    .line 63
    const/4 v12, 0x0

    invoke-static {v12, v11, v4}, Ltw;->c(ILti;Luh;)V

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    .line 64
    invoke-static {v12, v11, v4, v6}, Ltw;->b(ILti;Luh;Z)V

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    .line 65
    invoke-static {v12, v11, v4, v6}, Ltw;->b(ILti;Luh;Z)V

    .line 66
    invoke-static {v12, v11, v4}, Ltw;->c(ILti;Luh;)V

    .line 63
    :cond_1d
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 66
    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_21

    iget-object v5, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti;

    .line 68
    invoke-virtual {v5}, Lti;->M()Z

    move-result v6

    if-eqz v6, :cond_20

    instance-of v6, v5, Ltl;

    if-nez v6, :cond_20

    instance-of v6, v5, Lte;

    if-nez v6, :cond_20

    instance-of v6, v5, Lto;

    if-nez v6, :cond_20

    iget-boolean v6, v5, Lti;->H:Z

    .line 69
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lti;->N(I)I

    move-result v8

    .line 70
    invoke-virtual {v5, v10}, Lti;->N(I)I

    move-result v6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1f

    .line 71
    iget v8, v5, Lti;->t:I

    if-eq v8, v10, :cond_1f

    if-ne v6, v11, :cond_1f

    iget v6, v5, Lti;->u:I

    if-ne v6, v10, :cond_20

    :cond_1f
    new-instance v6, Ltq;

    invoke-direct {v6}, Ltq;-><init>()V

    iget-object v8, v7, Ltj;->aI:Luh;

    .line 72
    invoke-static {v5, v8, v6}, Ltj;->Y(Lti;Luh;Ltq;)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 12
    :cond_21
    const/4 v8, 0x2

    if-le v9, v8, :cond_5b

    if-eq v2, v8, :cond_23

    if-ne v3, v8, :cond_22

    const/4 v3, 0x2

    goto :goto_10

    .line 165
    :cond_22
    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    :cond_23
    nop

    .line 12
    :goto_10
    iget v4, v7, Ltj;->az:I

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ltn;->b(II)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v7, Ltj;->aI:Luh;

    iget-object v5, v7, Ltp;->aK:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v6, :cond_26

    .line 74
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lti;->P()I

    move-result v15

    .line 76
    invoke-virtual {v13}, Lti;->O()I

    move-result v8

    invoke-virtual {v13}, Lti;->P()I

    move-result v11

    invoke-static {v14, v15, v8, v11}, Ljz;->d(IIII)Z

    move-result v8

    if-nez v8, :cond_24

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    .line 77
    :cond_24
    instance-of v8, v13, Ltk;

    if-eqz v8, :cond_25

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    :cond_25
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_26
    iget-object v8, v7, Ltj;->d:Lsy;

    if-eqz v8, :cond_27

    iget-wide v11, v8, Lsy;->A:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v8, Lsy;->A:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_12

    .line 165
    :cond_27
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 77
    :goto_12
    if-ge v10, v6, :cond_39

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v9

    move-object/from16 v9, v16

    check-cast v9, Lti;

    .line 79
    move/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v1

    move/from16 v22, v3

    invoke-virtual/range {p0 .. p0}, Lti;->P()I

    move-result v3

    .line 80
    move/from16 v23, v0

    invoke-virtual {v9}, Lti;->O()I

    move-result v0

    move/from16 v24, v2

    invoke-virtual {v9}, Lti;->P()I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Ljz;->d(IIII)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, Ltj;->aH:Ltq;

    .line 81
    invoke-static {v9, v4, v0}, Ltj;->Y(Lti;Luh;Ltq;)V

    .line 82
    :cond_28
    instance-of v0, v9, Ltl;

    if-eqz v0, :cond_2c

    .line 83
    move-object v1, v9

    check-cast v1, Ltl;

    iget v2, v1, Ltl;->as:I

    if-nez v2, :cond_2a

    if-nez v12, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_29
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget v2, v1, Ltl;->as:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    if-nez v8, :cond_2b

    new-instance v8, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_2b
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 101
    :cond_2c
    nop

    .line 88
    :goto_13
    instance-of v1, v9, Ltm;

    if-eqz v1, :cond_34

    .line 89
    instance-of v1, v9, Lte;

    if-eqz v1, :cond_31

    .line 90
    move-object v1, v9

    check-cast v1, Lte;

    .line 91
    invoke-virtual {v1}, Lte;->a()I

    move-result v2

    if-nez v2, :cond_2e

    if-nez v11, :cond_2d

    new-instance v11, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    .line 107
    :cond_2d
    nop

    .line 93
    :goto_14
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 107
    :cond_2e
    nop

    .line 94
    :goto_15
    invoke-virtual {v1}, Lte;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    if-nez v13, :cond_2f

    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    .line 107
    :cond_2f
    nop

    .line 96
    :goto_16
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 107
    :cond_30
    nop

    .line 96
    :goto_17
    goto :goto_1a

    .line 97
    :cond_31
    move-object v1, v9

    check-cast v1, Ltm;

    if-nez v11, :cond_32

    new-instance v11, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    .line 101
    :cond_32
    nop

    .line 99
    :goto_18
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_33

    new-instance v13, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    .line 101
    :cond_33
    nop

    :goto_19
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    nop

    .line 102
    :goto_1a
    iget-object v1, v9, Lti;->K:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    if-nez v1, :cond_36

    iget-object v1, v9, Lti;->M:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    if-nez v1, :cond_36

    if-nez v0, :cond_36

    instance-of v1, v9, Lte;

    if-nez v1, :cond_36

    if-nez v14, :cond_35

    new-instance v14, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    .line 107
    :cond_35
    nop

    .line 104
    :goto_1b
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_36
    iget-object v1, v9, Lti;->L:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    if-nez v1, :cond_38

    iget-object v1, v9, Lti;->N:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    if-nez v1, :cond_38

    iget-object v1, v9, Lti;->O:Lth;

    iget-object v1, v1, Lth;->f:Lth;

    if-nez v1, :cond_38

    if-nez v0, :cond_38

    instance-of v0, v9, Lte;

    if-nez v0, :cond_38

    if-nez v15, :cond_37

    new-instance v15, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    .line 107
    :cond_37
    nop

    :goto_1c
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    move/from16 v9, v19

    move/from16 v3, v22

    move/from16 v0, v23

    move/from16 v2, v24

    goto/16 :goto_12

    .line 101
    :cond_39
    move/from16 v23, v0

    move/from16 v16, v1

    move/from16 v24, v2

    move/from16 v22, v3

    move/from16 v19, v9

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_3a

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_3a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Ltl;

    .line 111
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3a
    if-eqz v11, :cond_3b

    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_3b

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Ltm;

    .line 113
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    move-result-object v9

    .line 114
    invoke-virtual {v3, v0, v8, v9}, Ltm;->U(Ljava/util/ArrayList;ILub;)V

    .line 115
    invoke-virtual {v9, v0}, Lub;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 116
    :cond_3b
    sget-object v1, Ltg;->b:Ltg;

    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3c

    .line 117
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 118
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_1f

    :cond_3c
    sget-object v1, Ltg;->d:Ltg;

    .line 119
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3d

    .line 120
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 121
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_20

    :cond_3d
    sget-object v1, Ltg;->g:Ltg;

    .line 122
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3e

    .line 123
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 124
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_21

    :cond_3e
    if-eqz v14, :cond_3f

    .line 109
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_3f

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lti;

    .line 126
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3f
    if-eqz v12, :cond_40

    .line 109
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_40

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Ltl;

    .line 128
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_40
    if-eqz v13, :cond_41

    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_41

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Ltm;

    .line 130
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    move-result-object v9

    .line 131
    invoke-virtual {v3, v0, v8, v9}, Ltm;->U(Ljava/util/ArrayList;ILub;)V

    .line 132
    invoke-virtual {v9, v0}, Lub;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_41
    sget-object v1, Ltg;->c:Ltg;

    .line 133
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_42

    .line 134
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 135
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_25

    :cond_42
    sget-object v1, Ltg;->f:Ltg;

    .line 136
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_43

    .line 137
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 138
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_26

    :cond_43
    sget-object v1, Ltg;->e:Ltg;

    .line 139
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_44

    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 141
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_27

    :cond_44
    sget-object v1, Ltg;->g:Ltg;

    .line 142
    invoke-virtual {v7, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_45

    .line 143
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 144
    iget-object v2, v2, Lth;->d:Lti;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_28

    :cond_45
    if-eqz v15, :cond_47

    .line 109
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_46

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Lti;

    .line 146
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_46
    const/4 v1, 0x0

    goto :goto_2a

    .line 165
    :cond_47
    const/4 v1, 0x0

    .line 146
    :goto_2a
    if-ge v1, v6, :cond_49

    .line 147
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    iget-object v3, v2, Lti;->ar:[I

    .line 148
    const/4 v4, 0x0

    aget v8, v3, v4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_48

    const/4 v8, 0x1

    aget v3, v3, v8

    if-ne v3, v4, :cond_48

    .line 149
    iget v3, v2, Lti;->ap:I

    invoke-static {v0, v3}, Ljz;->c(Ljava/util/ArrayList;I)Lub;

    move-result-object v3

    .line 150
    iget v2, v2, Lti;->aq:I

    invoke-static {v0, v2}, Ljz;->c(Ljava/util/ArrayList;I)Lub;

    move-result-object v2

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    .line 151
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lub;->c(ILub;)V

    const/4 v4, 0x2

    iput v4, v2, Lub;->d:I

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 153
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4a

    move/from16 v9, v16

    move/from16 v11, v22

    move/from16 v8, v23

    move/from16 v10, v24

    const/4 v0, 0x0

    goto/16 :goto_38

    .line 154
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4f

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Lub;

    iget v6, v5, Lub;->d:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4b

    goto :goto_2d

    :cond_4b
    iget-object v6, v7, Ltj;->as:Lsx;

    .line 156
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lub;->a(Lsx;I)I

    move-result v6

    if-gt v6, v4, :cond_4c

    goto :goto_2c

    :cond_4c
    move-object v2, v5

    :goto_2c
    if-le v6, v4, :cond_4d

    move v4, v6

    .line 155
    :cond_4d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 156
    :cond_4e
    if-eqz v2, :cond_4f

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lti;->Q(I)V

    .line 158
    invoke-virtual {v7, v4}, Lti;->F(I)V

    goto :goto_2e

    .line 165
    :cond_4f
    const/4 v2, 0x0

    .line 159
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lti;->P()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_54

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v4, v1, :cond_53

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Lub;

    iget v8, v6, Lub;->d:I

    if-nez v8, :cond_50

    goto :goto_31

    :cond_50
    iget-object v8, v7, Ltj;->as:Lsx;

    .line 161
    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lub;->a(Lsx;I)I

    move-result v8

    if-gt v8, v5, :cond_51

    goto :goto_30

    :cond_51
    move-object v3, v6

    :goto_30
    if-le v8, v5, :cond_52

    move v5, v8

    .line 160
    :cond_52
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 161
    :cond_53
    if-eqz v3, :cond_54

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lti;->R(I)V

    .line 163
    invoke-virtual {v7, v5}, Lti;->A(I)V

    goto :goto_32

    .line 165
    :cond_54
    const/4 v3, 0x0

    .line 163
    :goto_32
    if-nez v2, :cond_56

    if-eqz v3, :cond_55

    goto :goto_33

    .line 165
    :cond_55
    move/from16 v9, v16

    move/from16 v11, v22

    move/from16 v8, v23

    move/from16 v10, v24

    goto/16 :goto_37

    .line 163
    :cond_56
    :goto_33
    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_58

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v0

    move/from16 v1, v23

    if-ge v1, v0, :cond_57

    if-lez v1, :cond_57

    .line 164
    invoke-virtual {v7, v1}, Lti;->F(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Ltj;->aA:Z

    move v0, v1

    const/4 v2, 0x2

    goto :goto_34

    .line 165
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_34

    :cond_58
    move/from16 v1, v23

    move v2, v0

    move v0, v1

    .line 164
    :goto_34
    move/from16 v3, v22

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v1

    move/from16 v4, v16

    if-ge v4, v1, :cond_59

    if-lez v4, :cond_59

    .line 165
    invoke-virtual {v7, v4}, Lti;->A(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Ltj;->aB:Z

    move v1, v4

    goto :goto_35

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v1

    :goto_35
    const/4 v3, 0x2

    goto :goto_36

    :cond_5a
    move/from16 v4, v16

    move v1, v4

    :goto_36
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    const/4 v0, 0x1

    goto :goto_38

    :cond_5b
    move v4, v1

    move/from16 v19, v9

    move v1, v0

    move v0, v2

    move v10, v0

    move v8, v1

    move v11, v3

    move v9, v4

    :goto_37
    const/4 v0, 0x0

    .line 76
    :goto_38
    const/16 v12, 0x40

    invoke-virtual {v7, v12}, Ltj;->X(I)Z

    move-result v1

    if-nez v1, :cond_5d

    const/16 v1, 0x80

    invoke-virtual {v7, v1}, Ltj;->X(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_39

    .line 271
    :cond_5c
    const/4 v1, 0x0

    goto :goto_39

    :cond_5d
    const/4 v1, 0x1

    .line 76
    :goto_39
    iget-object v2, v7, Ltj;->as:Lsx;

    .line 166
    const/4 v3, 0x0

    iput-boolean v3, v2, Lsx;->g:Z

    .line 167
    iput-boolean v3, v2, Lsx;->h:Z

    iget v3, v7, Ltj;->az:I

    if-eqz v3, :cond_5e

    if-eqz v1, :cond_5e

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, v2, Lsx;->h:Z

    :cond_5e
    iget-object v13, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lti;->P()I

    move-result v1

    if-ne v1, v2, :cond_5f

    const/4 v14, 0x1

    goto :goto_3a

    .line 271
    :cond_5f
    const/4 v14, 0x0

    goto :goto_3a

    :cond_60
    const/4 v14, 0x1

    .line 170
    :goto_3a
    invoke-direct/range {p0 .. p0}, Ltj;->ac()V

    const/4 v1, 0x0

    :goto_3b
    move/from16 v15, v19

    if-ge v1, v15, :cond_62

    iget-object v2, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 172
    instance-of v3, v2, Ltp;

    if-eqz v3, :cond_61

    .line 173
    check-cast v2, Ltp;

    invoke-virtual {v2}, Ltp;->U()V

    :cond_61
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v15

    goto :goto_3b

    :cond_62
    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-eqz v0, :cond_93

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    iget-object v0, v7, Ltj;->as:Lsx;

    .line 174
    invoke-virtual {v0}, Lsx;->k()V

    .line 175
    invoke-direct/range {p0 .. p0}, Ltj;->ac()V

    iget-object v0, v7, Ltj;->as:Lsx;

    .line 176
    invoke-virtual {v7, v0}, Lti;->r(Lsx;)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v15, :cond_63

    iget-object v1, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti;

    iget-object v2, v7, Ltj;->as:Lsx;

    .line 178
    invoke-virtual {v1, v2}, Lti;->r(Lsx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_63
    iget-object v0, v7, Ltj;->as:Lsx;

    invoke-virtual {v7, v12}, Ltj;->X(I)Z

    move-result v5

    .line 179
    invoke-virtual {v7, v0, v5}, Lti;->b(Lsx;Z)V

    iget-object v1, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3e
    if-ge v2, v1, :cond_64

    iget-object v4, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti;

    .line 182
    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12}, Lti;->B(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 183
    move/from16 v22, v6

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v12}, Lti;->B(IZ)V

    .line 184
    instance-of v4, v4, Lte;

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v22

    const/16 v12, 0x40

    goto :goto_3e

    :cond_64
    move/from16 v22, v6

    if-eqz v3, :cond_6b

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_6b

    iget-object v3, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 186
    instance-of v4, v3, Lte;

    if-eqz v4, :cond_6a

    .line 187
    check-cast v3, Lte;

    const/4 v4, 0x0

    :goto_40
    iget v6, v3, Lte;->at:I

    if-ge v4, v6, :cond_6a

    iget-object v6, v3, Lte;->as:[Lti;

    .line 188
    aget-object v6, v6, v4

    iget-boolean v12, v3, Lte;->b:Z

    if-nez v12, :cond_65

    .line 189
    invoke-virtual {v6}, Lti;->d()Z

    move-result v12

    if-nez v12, :cond_65

    move-object/from16 v23, v3

    goto :goto_43

    :cond_65
    iget v12, v3, Lte;->a:I

    if-eqz v12, :cond_68

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_66

    const/4 v3, 0x3

    const/4 v12, 0x1

    goto :goto_42

    .line 190
    :cond_66
    const/4 v3, 0x2

    if-eq v12, v3, :cond_67

    const/4 v3, 0x3

    if-ne v12, v3, :cond_69

    goto :goto_41

    :cond_67
    const/4 v3, 0x3

    .line 191
    :goto_41
    const/4 v12, 0x1

    invoke-virtual {v6, v12, v12}, Lti;->B(IZ)V

    goto :goto_43

    .line 189
    :cond_68
    move-object/from16 v23, v3

    const/4 v3, 0x3

    const/4 v12, 0x1

    .line 190
    :goto_42
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v12}, Lti;->B(IZ)V

    .line 189
    :cond_69
    :goto_43
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto :goto_40

    .line 191
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_6b
    iget-object v2, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 192
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_44
    if-lt v2, v1, :cond_83

    :cond_6c
    :goto_45
    iget-object v2, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 198
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_71

    iget-object v2, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 199
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 200
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti;

    .line 201
    check-cast v4, Lto;

    iget-object v6, v7, Ltj;->aG:Ljava/util/HashSet;

    const/4 v12, 0x0

    :goto_47
    move-object/from16 v23, v3

    iget v3, v4, Lto;->at:I

    if-ge v12, v3, :cond_6e

    iget-object v3, v4, Lto;->as:[Lti;

    .line 202
    aget-object v3, v3, v12

    .line 203
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 204
    invoke-virtual {v4, v0, v5}, Lti;->b(Lsx;Z)V

    iget-object v3, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_48

    .line 209
    :cond_6d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v23

    goto :goto_47

    .line 201
    :cond_6e
    move-object/from16 v3, v23

    goto :goto_46

    .line 205
    :cond_6f
    :goto_48
    iget-object v3, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 206
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_6c

    iget-object v2, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 207
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 208
    invoke-virtual {v3, v0, v5}, Lti;->b(Lsx;Z)V

    goto :goto_49

    :cond_70
    iget-object v2, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto :goto_45

    :cond_71
    sget-boolean v2, Lsx;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_75

    :try_start_2
    new-instance v12, Ljava/util/HashSet;

    .line 222
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_73

    :try_start_3
    iget-object v3, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 224
    invoke-virtual {v3}, Lti;->H()Z

    move-result v4

    if-nez v4, :cond_72

    .line 225
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 226
    :cond_73
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lti;->O()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    const/4 v2, 0x2

    if-ne v1, v2, :cond_74

    const/4 v6, 0x0

    goto :goto_4b

    .line 268
    :cond_74
    const/4 v6, 0x1

    .line 227
    :goto_4b
    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    const/16 v21, 0x3

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v24, v13

    move v13, v5

    move v5, v6

    move/from16 v25, v9

    move/from16 v9, v22

    move/from16 v6, v23

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V

    .line 228
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 229
    invoke-static {v7, v0, v2}, Ltn;->a(Ltj;Lsx;Lti;)V

    .line 230
    invoke-virtual {v2, v0, v13}, Lti;->b(Lsx;Z)V

    goto :goto_4c

    .line 165
    :catch_0
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/16 v21, 0x3

    :goto_4d
    const/4 v3, 0x0

    goto/16 :goto_55

    .line 268
    :cond_75
    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/16 v21, 0x3

    move v13, v5

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v1, :cond_7b

    iget-object v3, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti;

    .line 211
    instance-of v4, v3, Ltj;

    if-eqz v4, :cond_79

    .line 212
    iget-object v4, v3, Lti;->ar:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    .line 213
    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v12, 0x2

    if-ne v6, v12, :cond_76

    .line 214
    invoke-virtual {v3, v5}, Lti;->Q(I)V

    const/4 v6, 0x2

    goto :goto_4f

    .line 218
    :cond_76
    nop

    .line 214
    :goto_4f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_77

    .line 215
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lti;->R(I)V

    const/4 v4, 0x2

    goto :goto_50

    .line 218
    :cond_77
    nop

    .line 216
    :goto_50
    invoke-virtual {v3, v0, v13}, Lti;->b(Lsx;Z)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_78

    .line 217
    invoke-virtual {v3, v5}, Lti;->Q(I)V

    :cond_78
    if-ne v4, v5, :cond_7a

    .line 218
    invoke-virtual {v3, v5}, Lti;->R(I)V

    goto :goto_51

    .line 219
    :cond_79
    invoke-static {v7, v0, v3}, Ltn;->a(Ltj;Lsx;Lti;)V

    .line 220
    invoke-virtual {v3}, Lti;->H()Z

    move-result v4

    if-nez v4, :cond_7a

    .line 221
    invoke-virtual {v3, v0, v13}, Lti;->b(Lsx;Z)V

    .line 218
    :cond_7a
    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 230
    :cond_7b
    iget v1, v7, Ltj;->av:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v1, :cond_7c

    .line 231
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v7, v0, v1, v2}, Ljx;->b(Ltj;Lsx;Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_52

    .line 165
    :catch_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_55

    .line 231
    :cond_7c
    :goto_52
    :try_start_7
    iget v1, v7, Ltj;->aw:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-lez v1, :cond_7d

    .line 232
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_8
    invoke-static {v7, v0, v1, v2}, Ljx;->b(Ltj;Lsx;Ljava/util/ArrayList;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7d
    :try_start_9
    iget-object v0, v7, Ltj;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7e

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v0, v7, Ltj;->aC:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, v7, Ltj;->as:Lsx;

    iget-object v2, v7, Ltj;->L:Lth;

    invoke-virtual {v1, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ltj;->ab(Lth;Ltc;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v7, Ltj;->aC:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_7e
    :try_start_b
    iget-object v0, v7, Ltj;->aE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7f

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v7, Ltj;->aE:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, v7, Ltj;->as:Lsx;

    iget-object v2, v7, Ltj;->N:Lth;

    invoke-virtual {v1, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ltj;->aa(Lth;Ltc;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, v7, Ltj;->aE:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_7f
    :try_start_d
    iget-object v0, v7, Ltj;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_80

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, v7, Ltj;->aD:Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, v7, Ltj;->as:Lsx;

    iget-object v2, v7, Ltj;->K:Lth;

    invoke-virtual {v1, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ltj;->ab(Lth;Ltc;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v7, Ltj;->aD:Ljava/lang/ref/WeakReference;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_80
    :try_start_f
    iget-object v0, v7, Ltj;->aF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_82

    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v7, Ltj;->aF:Ljava/lang/ref/WeakReference;

    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, v7, Ltj;->as:Lsx;

    iget-object v2, v7, Ltj;->M:Lth;

    invoke-virtual {v1, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ltj;->aa(Lth;Ltc;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, v7, Ltj;->aF:Ljava/lang/ref/WeakReference;

    goto :goto_53

    .line 239
    :cond_81
    const/4 v3, 0x0

    goto :goto_53

    .line 238
    :cond_82
    const/4 v3, 0x0

    .line 240
    :goto_53
    iget-object v0, v7, Ltj;->as:Lsx;

    .line 241
    invoke-virtual {v0}, Lsx;->j()V

    goto :goto_56

    .line 165
    :catch_2
    move-exception v0

    goto/16 :goto_4d

    .line 221
    :cond_83
    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/4 v3, 0x0

    const/16 v21, 0x3

    move v13, v5

    iget-object v4, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti;

    .line 194
    invoke-virtual {v4}, Lti;->H()Z

    move-result v5

    if-eqz v5, :cond_85

    .line 195
    instance-of v5, v4, Lto;

    if-eqz v5, :cond_84

    iget-object v5, v7, Ltj;->aG:Ljava/util/HashSet;

    .line 196
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 197
    :cond_84
    invoke-virtual {v4, v0, v13}, Lti;->b(Lsx;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 196
    :cond_85
    :goto_54
    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v9

    move v5, v13

    move-object/from16 v13, v24

    move/from16 v9, v25

    goto/16 :goto_44

    .line 165
    :catch_3
    move-exception v0

    goto :goto_55

    :catch_4
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/4 v3, 0x0

    const/16 v21, 0x3

    goto :goto_55

    :catch_5
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    const/4 v3, 0x0

    const/16 v21, 0x3

    move v9, v6

    .line 242
    :goto_55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXCEPTION : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    :goto_56
    sget-object v0, Ltn;->a:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    const/16 v1, 0x40

    invoke-virtual {v7, v1}, Ltj;->X(I)Z

    move-result v0

    .line 244
    invoke-virtual {v7, v0}, Lti;->S(Z)V

    iget-object v2, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_57
    if-ge v4, v2, :cond_88

    iget-object v6, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti;

    .line 247
    invoke-virtual {v6, v0}, Lti;->S(Z)V

    iget v12, v6, Lti;->k:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_87

    iget v6, v6, Lti;->l:I

    if-eq v6, v13, :cond_86

    goto :goto_58

    :cond_86
    const/4 v6, 0x0

    goto :goto_59

    :cond_87
    :goto_58
    const/4 v6, 0x1

    :goto_59
    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_88
    const/4 v13, -0x1

    const/16 v0, 0x8

    if-eqz v14, :cond_8b

    if-ge v9, v0, :cond_8b

    sget-object v2, Ltn;->a:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_8b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5a
    if-ge v2, v15, :cond_89

    iget-object v12, v7, Ltj;->aK:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti;

    .line 249
    iget v1, v12, Lti;->aa:I

    invoke-virtual {v12}, Lti;->j()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 250
    iget v1, v12, Lti;->ab:I

    invoke-virtual {v12}, Lti;->h()I

    move-result v12

    add-int/2addr v1, v12

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x40

    goto :goto_5a

    :cond_89
    iget v1, v7, Ltj;->ad:I

    .line 251
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v7, Ltj;->ae:I

    .line 252
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v6

    if-ge v6, v1, :cond_8a

    .line 253
    invoke-virtual {v7, v1}, Lti;->F(I)V

    iget-object v1, v7, Ltj;->ar:[I

    .line 254
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_5b

    .line 268
    :cond_8a
    nop

    .line 254
    :goto_5b
    if-ne v11, v4, :cond_8b

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v1

    if-ge v1, v2, :cond_8b

    .line 255
    invoke-virtual {v7, v2}, Lti;->A(I)V

    iget-object v1, v7, Ltj;->ar:[I

    .line 256
    const/4 v2, 0x1

    aput v4, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_5c

    .line 268
    :cond_8b
    nop

    .line 256
    :goto_5c
    iget v1, v7, Ltj;->ad:I

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v2

    if-le v1, v2, :cond_8c

    .line 258
    invoke-virtual {v7, v1}, Lti;->F(I)V

    iget-object v1, v7, Ltj;->ar:[I

    .line 259
    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_5d

    .line 268
    :cond_8c
    nop

    .line 259
    :goto_5d
    iget v1, v7, Ltj;->ae:I

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v2

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v2

    if-le v1, v2, :cond_8d

    .line 261
    invoke-virtual {v7, v1}, Lti;->A(I)V

    iget-object v1, v7, Ltj;->ar:[I

    .line 262
    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_5e

    .line 268
    :cond_8d
    nop

    .line 262
    :goto_5e
    if-nez v16, :cond_90

    iget-object v1, v7, Ltj;->ar:[I

    .line 263
    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8e

    if-lez v8, :cond_8e

    invoke-virtual/range {p0 .. p0}, Lti;->j()I

    move-result v4

    if-le v4, v8, :cond_8e

    const/4 v4, 0x1

    iput-boolean v4, v7, Ltj;->aA:Z

    .line 264
    aput v4, v1, v2

    .line 265
    invoke-virtual {v7, v8}, Lti;->F(I)V

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_5f

    .line 268
    :cond_8e
    nop

    .line 265
    :goto_5f
    iget-object v1, v7, Ltj;->ar:[I

    .line 266
    const/4 v2, 0x1

    aget v4, v1, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8f

    if-lez v25, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lti;->h()I

    move-result v4

    move/from16 v12, v25

    if-le v4, v12, :cond_91

    iput-boolean v2, v7, Ltj;->aB:Z

    .line 267
    aput v2, v1, v2

    .line 268
    invoke-virtual {v7, v12}, Lti;->A(I)V

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_61

    :cond_8f
    move/from16 v12, v25

    goto :goto_60

    :cond_90
    move/from16 v12, v25

    const/4 v6, 0x2

    :cond_91
    :goto_60
    nop

    :goto_61
    if-le v9, v0, :cond_92

    const/4 v0, 0x0

    goto :goto_62

    :cond_92
    const/4 v0, 0x1

    :goto_62
    and-int/2addr v0, v5

    move v1, v9

    move v9, v12

    move-object/from16 v13, v24

    const/16 v12, 0x40

    goto/16 :goto_3c

    .line 197
    :cond_93
    move-object/from16 v24, v13

    move-object/from16 v1, v24

    iput-object v1, v7, Ltj;->aK:Ljava/util/ArrayList;

    if-eqz v16, :cond_94

    iget-object v0, v7, Ltj;->ar:[I

    .line 269
    const/4 v1, 0x0

    aput v10, v0, v1

    .line 270
    const/4 v1, 0x1

    aput v11, v0, v1

    :cond_94
    iget-object v0, v7, Ltj;->as:Lsx;

    iget-object v0, v0, Lsx;->k:Landroidx/wear/ambient/AmbientDelegate;

    .line 271
    invoke-virtual {v7, v0}, Lti;->T(Landroidx/wear/ambient/AmbientDelegate;)V

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Ltj;->az:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ltj;->X(I)Z

    move-result p1

    sput-boolean p1, Lsx;->a:Z

    return-void
.end method

.method public final W(ZI)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ltj;->a:Ltt;

    iget-object v1, v0, Ltt;->a:Ltj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lti;->N(I)I

    move-result v1

    iget-object v3, v0, Ltt;->a:Ltj;

    .line 2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lti;->N(I)I

    move-result v3

    iget-object v5, v0, Ltt;->a:Ltj;

    invoke-virtual {v5}, Lti;->k()I

    move-result v6

    invoke-virtual {v5}, Lti;->l()I

    move-result v5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-ne v3, p1, :cond_4

    const/4 v3, 0x2

    :cond_0
    iget-object v7, v0, Ltt;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Luc;

    .line 5
    iget v11, v10, Luc;->f:I

    if-ne v11, p2, :cond_1

    .line 6
    invoke-virtual {v10}, Luc;->e()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 6
    :goto_1
    if-nez p2, :cond_3

    if-eqz v7, :cond_4

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Ltt;->a:Ltj;

    .line 7
    invoke-virtual {p1, v4}, Lti;->Q(I)V

    iget-object p1, v0, Ltt;->a:Ltj;

    .line 8
    invoke-virtual {v0, p1, v2}, Ltt;->a(Ltj;I)I

    move-result v7

    .line 9
    invoke-virtual {p1, v7}, Lti;->F(I)V

    iget-object p1, v0, Ltt;->a:Ltj;

    iget-object v7, p1, Ltj;->h:Ltz;

    .line 10
    iget-object v7, v7, Ltz;->e:Ltv;

    invoke-virtual {p1}, Lti;->j()I

    move-result p1

    invoke-virtual {v7, p1}, Ltu;->c(I)V

    goto :goto_2

    .line 19
    :cond_3
    if-eqz v7, :cond_4

    if-ne v3, p1, :cond_4

    iget-object p1, v0, Ltt;->a:Ltj;

    .line 11
    invoke-virtual {p1, v4}, Lti;->R(I)V

    iget-object p1, v0, Ltt;->a:Ltj;

    .line 8
    invoke-virtual {v0, p1, v4}, Ltt;->a(Ltj;I)I

    move-result v7

    .line 12
    invoke-virtual {p1, v7}, Lti;->A(I)V

    iget-object p1, v0, Ltt;->a:Ltj;

    iget-object v7, p1, Ltj;->i:Lua;

    .line 13
    iget-object v7, v7, Lua;->e:Ltv;

    invoke-virtual {p1}, Lti;->h()I

    move-result p1

    invoke-virtual {v7, p1}, Ltu;->c(I)V

    .line 10
    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_7

    iget-object v5, v0, Ltt;->a:Ltj;

    iget-object v7, v5, Ltj;->ar:[I

    .line 14
    aget v7, v7, v2

    if-eq v7, v4, :cond_6

    if-ne v7, p1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lti;->j()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v5, Ltj;->h:Ltz;

    .line 15
    iget-object v5, v5, Ltz;->i:Ltu;

    invoke-virtual {v5, p1}, Ltu;->c(I)V

    iget-object v5, v0, Ltt;->a:Ltj;

    iget-object v5, v5, Ltj;->h:Ltz;

    .line 16
    iget-object v5, v5, Ltz;->e:Ltv;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Ltu;->c(I)V

    const/4 p1, 0x1

    goto :goto_5

    .line 29
    :cond_7
    iget-object v6, v0, Ltt;->a:Ltj;

    iget-object v7, v6, Ltj;->ar:[I

    .line 17
    aget v7, v7, v4

    if-eq v7, v4, :cond_9

    if-ne v7, p1, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    .line 17
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lti;->h()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v6, Ltj;->i:Lua;

    .line 18
    iget-object v6, v6, Lua;->i:Ltu;

    invoke-virtual {v6, p1}, Ltu;->c(I)V

    iget-object v6, v0, Ltt;->a:Ltj;

    iget-object v6, v6, Ltj;->i:Lua;

    .line 19
    iget-object v6, v6, Lua;->e:Ltv;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Ltu;->c(I)V

    const/4 p1, 0x1

    .line 8
    :goto_5
    invoke-virtual {v0}, Ltt;->c()V

    iget-object v5, v0, Ltt;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Luc;

    .line 21
    iget v9, v8, Luc;->f:I

    if-eq v9, p2, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    iget-object v9, v8, Luc;->d:Lti;

    iget-object v10, v0, Ltt;->a:Ltj;

    if-ne v9, v10, :cond_b

    iget-boolean v9, v8, Luc;->g:Z

    if-eqz v9, :cond_c

    .line 23
    :cond_b
    invoke-virtual {v8}, Luc;->c()V

    .line 21
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 23
    :cond_d
    iget-object v5, v0, Ltt;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Luc;

    .line 25
    iget v9, v8, Luc;->f:I

    if-eq v9, p2, :cond_e

    goto :goto_9

    :cond_e
    if-nez p1, :cond_f

    .line 26
    iget-object v9, v8, Luc;->d:Lti;

    iget-object v10, v0, Ltt;->a:Ltj;

    if-eq v9, v10, :cond_12

    .line 27
    :cond_f
    iget-object v9, v8, Luc;->h:Ltu;

    iget-boolean v9, v9, Ltu;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    .line 28
    :cond_10
    iget-object v9, v8, Luc;->i:Ltu;

    iget-boolean v9, v9, Ltu;->i:Z

    if-nez v9, :cond_11

    goto :goto_a

    .line 29
    :cond_11
    instance-of v9, v8, Ltr;

    if-nez v9, :cond_12

    iget-object v8, v8, Luc;->e:Ltv;

    iget-boolean v8, v8, Ltv;->i:Z

    if-nez v8, :cond_12

    goto :goto_a

    .line 25
    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 29
    :cond_13
    const/4 v2, 0x1

    .line 27
    :goto_a
    iget-object p1, v0, Ltt;->a:Ltj;

    .line 30
    invoke-virtual {p1, v1}, Lti;->Q(I)V

    iget-object p1, v0, Ltt;->a:Ltj;

    .line 31
    invoke-virtual {p1, v3}, Lti;->R(I)V

    return v2
.end method

.method public final X(I)Z
    .locals 1

    iget v0, p0, Ltj;->az:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lti;I)V
    .locals 5

    .line 4
    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ltj;->av:I

    iget-object v1, p0, Ltj;->ay:[Ltf;

    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltf;

    iput-object p2, p0, Ltj;->ay:[Ltf;

    :cond_0
    iget-object p2, p0, Ltj;->ay:[Ltf;

    iget v1, p0, Ltj;->av:I

    new-instance v2, Ltf;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ltj;->c:Z

    invoke-direct {v2, p1, v3, v4}, Ltf;-><init>(Lti;IZ)V

    .line 6
    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ltj;->av:I

    return-void

    :cond_1
    iget p2, p0, Ltj;->aw:I

    iget-object v1, p0, Ltj;->ax:[Ltf;

    .line 1
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltf;

    iput-object p2, p0, Ltj;->ax:[Ltf;

    :cond_2
    iget-object p2, p0, Ltj;->ax:[Ltf;

    iget v1, p0, Ltj;->aw:I

    new-instance v2, Ltf;

    iget-boolean v3, p0, Ltj;->c:Z

    invoke-direct {v2, p1, v0, v3}, Ltf;-><init>(Lti;IZ)V

    .line 3
    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ltj;->aw:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltj;->a:Ltt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltt;->b:Z

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltj;->W:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltj;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  actualHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lti;

    .line 7
    invoke-virtual {v3, p1}, Lti;->t(Ljava/lang/StringBuilder;)V

    .line 8
    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 9
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->as:Lsx;

    invoke-virtual {v0}, Lsx;->k()V

    const/4 v0, 0x0

    iput v0, p0, Ltj;->at:I

    iput v0, p0, Ltj;->au:I

    .line 2
    invoke-super {p0}, Ltp;->v()V

    return-void
.end method
