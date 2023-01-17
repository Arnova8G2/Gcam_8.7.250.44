.class public Lao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lao;

.field ac:Lao;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lan;

.field final j:Lan;

.field final k:Lan;

.field final l:Lan;

.field final m:Lan;

.field final n:Lan;

.field final o:Lan;

.field final p:Lan;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lao;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lao;->a:I

    iput v0, p0, Lao;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lao;->c:I

    iput v1, p0, Lao;->d:I

    iput v1, p0, Lao;->e:I

    iput v1, p0, Lao;->f:I

    iput v1, p0, Lao;->g:I

    iput v1, p0, Lao;->h:I

    new-instance v2, Lan;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lan;-><init>(Lao;I)V

    iput-object v2, p0, Lao;->i:Lan;

    new-instance v3, Lan;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lan;-><init>(Lao;I)V

    iput-object v3, p0, Lao;->j:Lan;

    new-instance v4, Lan;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lan;-><init>(Lao;I)V

    iput-object v4, p0, Lao;->k:Lan;

    new-instance v5, Lan;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lan;-><init>(Lao;I)V

    iput-object v5, p0, Lao;->l:Lan;

    new-instance v6, Lan;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lan;-><init>(Lao;I)V

    iput-object v6, p0, Lao;->m:Lan;

    new-instance v7, Lan;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Lan;-><init>(Lao;I)V

    iput-object v7, p0, Lao;->n:Lan;

    new-instance v8, Lan;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lan;-><init>(Lao;I)V

    iput-object v8, p0, Lao;->o:Lan;

    new-instance v9, Lan;

    const/4 v10, 0x7

    invoke-direct {v9, p0, v10}, Lan;-><init>(Lao;I)V

    iput-object v9, p0, Lao;->p:Lan;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lao;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, p0, Lao;->r:Lao;

    iput v1, p0, Lao;->s:I

    iput v1, p0, Lao;->t:I

    const/4 v11, 0x0

    iput v11, p0, Lao;->u:F

    iput v0, p0, Lao;->v:I

    iput v1, p0, Lao;->w:I

    iput v1, p0, Lao;->x:I

    iput v1, p0, Lao;->af:I

    iput v1, p0, Lao;->ag:I

    iput v1, p0, Lao;->y:I

    iput v1, p0, Lao;->z:I

    iput v1, p0, Lao;->A:I

    iput v1, p0, Lao;->B:I

    iput v1, p0, Lao;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lao;->H:F

    iput v0, p0, Lao;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lao;->ad:I

    iput v0, p0, Lao;->ae:I

    iput v1, p0, Lao;->K:I

    iput v1, p0, Lao;->V:I

    iput v1, p0, Lao;->W:I

    iput v11, p0, Lao;->Z:F

    iput v11, p0, Lao;->aa:F

    iput-object v10, p0, Lao;->ab:Lao;

    iput-object v10, p0, Lao;->ac:Lao;

    .line 2
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A(Lal;ZZLan;Lan;IIIIFZZIII)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v7

    .line 2
    invoke-virtual {v9, v1}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v8

    iget-object v10, v0, Lan;->b:Lan;

    .line 3
    invoke-virtual {v9, v10}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iget-object v11, v1, Lan;->b:Lan;

    .line 4
    invoke-virtual {v9, v11}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    .line 5
    invoke-virtual/range {p4 .. p4}, Lan;->a()I

    move-result v12

    .line 6
    invoke-virtual/range {p5 .. p5}, Lan;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lao;->K:I

    const/16 v14, 0x8

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    .line 50
    :cond_0
    const/16 v16, 0x1

    .line 6
    :goto_0
    if-ne v15, v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    :goto_1
    const/4 v15, 0x1

    xor-int/lit8 v16, v16, 0x1

    or-int v15, v16, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Laj;->g(Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    if-nez p11, :cond_1a

    if-eqz p2, :cond_2

    .line 60
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v4, v0}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_2
    if-eqz v15, :cond_3

    .line 61
    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v14, v0}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Laj;->g(Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    if-eqz p2, :cond_5

    .line 56
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v4, v0}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_5
    if-nez p11, :cond_1a

    if-eqz v15, :cond_6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    .line 58
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Laj;->g(Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    if-eqz p2, :cond_8

    .line 52
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v4, v0}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_8
    if-nez p11, :cond_1a

    if-eqz v15, :cond_9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    .line 54
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Laj;->g(Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_a
    const/4 v2, 0x2

    if-eqz v15, :cond_11

    if-eqz p2, :cond_b

    .line 7
    const/4 v3, 0x1

    invoke-static {v9, v8, v7, v4, v3}, Lal;->c(Lal;Lam;Lam;IZ)Laj;

    move-result-object v3

    .line 8
    invoke-virtual {v9, v3}, Lal;->g(Laj;)V

    goto :goto_2

    .line 9
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v14}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v3}, Lal;->g(Laj;)V

    .line 8
    :goto_2
    iget v3, v0, Lan;->h:I

    iget v4, v1, Lan;->h:I

    if-eq v3, v4, :cond_d

    if-ne v3, v2, :cond_c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v1

    neg-int v2, v13

    .line 13
    invoke-virtual {v1, v8, v11, v0, v2}, Laj;->j(Lam;Lam;Lam;I)V

    .line 14
    invoke-virtual {v9, v1}, Lal;->g(Laj;)V

    return-void

    .line 15
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7, v10, v0, v12}, Laj;->i(Lam;Lam;Lam;I)V

    .line 18
    invoke-virtual {v9, v1}, Lal;->g(Laj;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_d
    if-ne v10, v11, :cond_e

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lal;->b(Lal;Lam;Lam;IFLam;Lam;IZ)Laj;

    move-result-object v0

    .line 21
    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_e
    if-nez p12, :cond_1a

    iget v0, v0, Lan;->i:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7, v10, v3, v12}, Laj;->i(Lam;Lam;Lam;I)V

    if-eq v0, v2, :cond_f

    iget-object v0, v4, Laj;->d:Lai;

    .line 25
    invoke-virtual {v0, v3}, Lai;->a(Lam;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {v9, v4, v0}, Lal;->k(Laj;I)V

    .line 27
    :cond_f
    invoke-virtual {v9, v4}, Lal;->g(Laj;)V

    iget v0, v1, Lan;->i:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    neg-int v4, v13

    .line 30
    invoke-virtual {v3, v8, v11, v1, v4}, Laj;->j(Lam;Lam;Lam;I)V

    if-eq v0, v2, :cond_10

    iget-object v0, v3, Laj;->d:Lai;

    .line 31
    invoke-virtual {v0, v1}, Lai;->a(Lam;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {v9, v3, v0}, Lal;->k(Laj;I)V

    .line 33
    :cond_10
    invoke-virtual {v9, v3}, Lal;->g(Laj;)V

    const/4 v14, 0x0

    .line 34
    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lal;->b(Lal;Lam;Lam;IFLam;Lam;IZ)Laj;

    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    .line 9
    :cond_11
    const/4 v0, 0x3

    if-eqz p11, :cond_12

    .line 36
    invoke-virtual {v9, v7, v10, v12, v0}, Lal;->i(Lam;Lam;II)V

    neg-int v1, v13

    .line 37
    invoke-virtual {v9, v8, v11, v1, v0}, Lal;->j(Lam;Lam;II)V

    const/4 v14, 0x1

    .line 38
    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lal;->b(Lal;Lam;Lam;IFLam;Lam;IZ)Laj;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    :cond_12
    if-nez p12, :cond_1a

    move/from16 v1, p13

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    if-le v5, v14, :cond_13

    goto :goto_3

    .line 40
    :cond_13
    move v5, v14

    .line 39
    :goto_3
    if-lez v6, :cond_15

    if-ge v6, v5, :cond_14

    move v5, v6

    goto :goto_4

    .line 44
    :cond_14
    nop

    .line 40
    invoke-virtual {v9, v8, v7, v6, v0}, Lal;->j(Lam;Lam;II)V

    .line 39
    :cond_15
    :goto_4
    nop

    .line 41
    invoke-virtual {v9, v8, v7, v5, v0}, Lal;->n(Lam;Lam;II)V

    .line 42
    invoke-virtual {v9, v7, v10, v12, v2}, Lal;->i(Lam;Lam;II)V

    neg-int v0, v13

    .line 43
    invoke-virtual {v9, v8, v11, v0, v2}, Lal;->j(Lam;Lam;II)V

    .line 44
    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    return-void

    .line 40
    :cond_16
    if-nez v5, :cond_18

    if-eqz v6, :cond_17

    goto :goto_5

    .line 49
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Laj;->h(Lam;Lam;I)V

    invoke-virtual {v9, v0}, Lal;->g(Laj;)V

    return-void

    .line 40
    :cond_18
    :goto_5
    if-lez v6, :cond_19

    .line 45
    invoke-virtual {v9, v8, v7, v6, v0}, Lal;->j(Lam;Lam;II)V

    :cond_19
    nop

    .line 46
    invoke-virtual {v9, v7, v10, v12, v2}, Lal;->i(Lam;Lam;II)V

    neg-int v0, v13

    .line 47
    invoke-virtual {v9, v8, v11, v0, v2}, Lal;->j(Lam;Lam;II)V

    .line 48
    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    return-void

    .line 63
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lao;->x:I

    iget v1, p0, Lao;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lao;->af:I

    iget v1, p0, Lao;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lao;->ag:I

    iget v1, p0, Lao;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lao;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lao;->t:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lao;->t:I

    iget v1, p0, Lao;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lao;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lao;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lao;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lao;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lao;->h:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lao;->s:I

    iget v1, p0, Lao;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lao;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lao;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lao;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lao;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lao;->f:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lao;->w:I

    iget v1, p0, Lao;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lao;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lao;->s:I

    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lao;->i:Lan;

    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->j:Lan;

    .line 2
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->k:Lan;

    .line 3
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->l:Lan;

    .line 4
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->m:Lan;

    .line 5
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->n:Lan;

    .line 6
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->o:Lan;

    .line 7
    invoke-virtual {v0}, Lan;->b()V

    iget-object v0, p0, Lao;->p:Lan;

    .line 8
    invoke-virtual {v0}, Lan;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lao;->r:Lao;

    const/4 v1, 0x0

    iput v1, p0, Lao;->s:I

    iput v1, p0, Lao;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lao;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lao;->v:I

    iput v1, p0, Lao;->w:I

    iput v1, p0, Lao;->x:I

    iput v1, p0, Lao;->af:I

    iput v1, p0, Lao;->ag:I

    iput v1, p0, Lao;->y:I

    iput v1, p0, Lao;->z:I

    iput v1, p0, Lao;->A:I

    iput v1, p0, Lao;->B:I

    iput v1, p0, Lao;->C:I

    iput v1, p0, Lao;->D:I

    iput v1, p0, Lao;->E:I

    iput v1, p0, Lao;->F:I

    iput v1, p0, Lao;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lao;->H:F

    iput v4, p0, Lao;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lao;->ad:I

    iput v4, p0, Lao;->ae:I

    iput-object v0, p0, Lao;->J:Ljava/lang/Object;

    iput v1, p0, Lao;->K:I

    iput-boolean v1, p0, Lao;->T:Z

    iput-boolean v1, p0, Lao;->U:Z

    iput v1, p0, Lao;->V:I

    iput v1, p0, Lao;->W:I

    iput-boolean v1, p0, Lao;->X:Z

    iput-boolean v1, p0, Lao;->Y:Z

    iput v2, p0, Lao;->Z:F

    iput v2, p0, Lao;->aa:F

    iput v3, p0, Lao;->a:I

    iput v3, p0, Lao;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lao;->t:I

    iget v0, p0, Lao;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lao;->t:I

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lao;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lao;->s:I

    iget p1, p0, Lao;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lao;->s:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lao;->E:I

    return-void

    :cond_0
    iput p1, p0, Lao;->E:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lao;->D:I

    return-void

    :cond_0
    iput p1, p0, Lao;->D:I

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, Lao;->A:I

    iput p2, p0, Lao;->B:I

    return-void
.end method

.method public final o(II)V
    .locals 0

    iput p1, p0, Lao;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lao;->t:I

    iget p1, p0, Lao;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lao;->t:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iput p1, p0, Lao;->s:I

    iget v0, p0, Lao;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lao;->s:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget v0, p0, Lao;->w:I

    iget v1, p0, Lao;->x:I

    iget v2, p0, Lao;->s:I

    iget v3, p0, Lao;->t:I

    iput v0, p0, Lao;->af:I

    iput v1, p0, Lao;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lao;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lao;->z:I

    return-void
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lao;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lao;->r:Lao;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(I)Lan;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lao;->p:Lan;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lao;->o:Lan;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lao;->n:Lan;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lao;->m:Lan;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lao;->l:Lan;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lao;->k:Lan;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lao;->j:Lan;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lao;->i:Lan;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lao;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lao;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lao;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lao;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lao;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lao;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILao;III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lao;->t(I)Lan;

    move-result-object v0

    invoke-virtual {p2, p3}, Lao;->t(I)Lan;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lan;->d(Lan;IIIIZ)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lao;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lao;->F:I

    invoke-virtual {p0, p1}, Lao;->p(I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lao;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lao;->G:I

    invoke-virtual {p0, p1}, Lao;->j(I)V

    :cond_0
    return-void
.end method

.method public x(Lal;)V
    .locals 40

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lao;->i:Lan;

    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v13

    iget-object v0, v15, Lao;->k:Lan;

    .line 2
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v12

    iget-object v0, v15, Lao;->j:Lan;

    .line 3
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v11

    iget-object v0, v15, Lao;->l:Lan;

    .line 4
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v10

    iget-object v0, v15, Lao;->m:Lan;

    .line 5
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v9

    iget-object v0, v15, Lao;->r:Lao;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v15, Lao;->i:Lan;

    .line 6
    iget-object v2, v1, Lan;->b:Lan;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lan;->b:Lan;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, v15, Lao;->k:Lan;

    iget-object v2, v1, Lan;->b:Lan;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lan;->b:Lan;

    if-ne v2, v1, :cond_2

    :cond_1
    check-cast v0, Lap;

    .line 7
    invoke-virtual {v0, v15, v6}, Lap;->A(Lao;I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, v15, Lao;->j:Lan;

    .line 8
    iget-object v2, v1, Lan;->b:Lan;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lan;->b:Lan;

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v1, v15, Lao;->l:Lan;

    iget-object v2, v1, Lan;->b:Lan;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lan;->b:Lan;

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, v15, Lao;->r:Lao;

    check-cast v1, Lap;

    .line 9
    invoke-virtual {v1, v15, v7}, Lap;->A(Lao;I)V

    const/4 v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v2, v15, Lao;->r:Lao;

    iget v3, v2, Lao;->ad:I

    if-ne v3, v8, :cond_b

    if-nez v0, :cond_b

    iget-object v3, v15, Lao;->i:Lan;

    .line 10
    iget-object v4, v3, Lan;->b:Lan;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lan;->a:Lao;

    if-eq v4, v2, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    if-ne v4, v2, :cond_8

    iput v8, v3, Lan;->i:I

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    iget-object v2, v2, Lao;->i:Lan;

    invoke-virtual {v14, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Laj;->i(Lam;Lam;Lam;I)V

    .line 14
    invoke-virtual {v14, v3}, Lal;->g(Laj;)V

    :cond_8
    :goto_3
    iget-object v2, v15, Lao;->k:Lan;

    .line 15
    iget-object v3, v2, Lan;->b:Lan;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lan;->a:Lao;

    iget-object v4, v15, Lao;->r:Lao;

    if-eq v3, v4, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    if-ne v3, v4, :cond_b

    iput v8, v2, Lan;->i:I

    goto :goto_5

    .line 15
    :cond_a
    :goto_4
    iget-object v2, v15, Lao;->r:Lao;

    .line 16
    iget-object v2, v2, Lao;->k:Lan;

    invoke-virtual {v14, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Laj;->i(Lam;Lam;Lam;I)V

    .line 19
    invoke-virtual {v14, v3}, Lal;->g(Laj;)V

    :cond_b
    :goto_5
    iget-object v2, v15, Lao;->r:Lao;

    iget v3, v2, Lao;->ae:I

    if-ne v3, v8, :cond_11

    if-nez v1, :cond_11

    iget-object v3, v15, Lao;->j:Lan;

    .line 20
    iget-object v4, v3, Lan;->b:Lan;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lan;->a:Lao;

    if-eq v4, v2, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    if-ne v4, v2, :cond_e

    iput v8, v3, Lan;->i:I

    goto :goto_7

    .line 21
    :cond_d
    :goto_6
    iget-object v2, v2, Lao;->j:Lan;

    invoke-virtual {v14, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Laj;->i(Lam;Lam;Lam;I)V

    .line 24
    invoke-virtual {v14, v3}, Lal;->g(Laj;)V

    :cond_e
    :goto_7
    iget-object v2, v15, Lao;->l:Lan;

    .line 25
    iget-object v3, v2, Lan;->b:Lan;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lan;->a:Lao;

    iget-object v4, v15, Lao;->r:Lao;

    if-eq v3, v4, :cond_f

    goto :goto_8

    .line 32
    :cond_f
    if-ne v3, v4, :cond_11

    iput v8, v2, Lan;->i:I

    goto :goto_9

    .line 25
    :cond_10
    :goto_8
    iget-object v2, v15, Lao;->r:Lao;

    .line 26
    iget-object v2, v2, Lao;->l:Lan;

    invoke-virtual {v14, v2}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lal;->f()Lam;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Laj;->i(Lam;Lam;Lam;I)V

    .line 29
    invoke-virtual {v14, v3}, Lal;->g(Laj;)V

    goto :goto_9

    .line 32
    :cond_11
    nop

    .line 29
    :goto_9
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_a

    .line 32
    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_a
    iget v0, v15, Lao;->s:I

    iget v5, v15, Lao;->D:I

    if-ge v0, v5, :cond_13

    move v1, v5

    goto :goto_b

    .line 32
    :cond_13
    move v1, v0

    .line 29
    :goto_b
    iget v2, v15, Lao;->t:I

    iget v3, v15, Lao;->E:I

    if-lt v2, v3, :cond_14

    move v3, v2

    :cond_14
    iget v4, v15, Lao;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_15

    const/16 v19, 0x1

    goto :goto_c

    .line 32
    :cond_15
    const/16 v19, 0x0

    .line 29
    :goto_c
    iget v6, v15, Lao;->ae:I

    if-eq v6, v8, :cond_16

    const/16 v21, 0x1

    goto :goto_d

    .line 32
    :cond_16
    const/16 v21, 0x0

    .line 29
    :goto_d
    if-nez v19, :cond_18

    iget-object v7, v15, Lao;->i:Lan;

    if-eqz v7, :cond_18

    iget-object v8, v15, Lao;->k:Lan;

    if-eqz v8, :cond_18

    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_17

    iget-object v7, v8, Lan;->b:Lan;

    if-nez v7, :cond_18

    const/16 v19, 0x1

    goto :goto_e

    .line 32
    :cond_17
    const/16 v19, 0x1

    .line 29
    :cond_18
    :goto_e
    if-nez v21, :cond_1b

    iget-object v7, v15, Lao;->j:Lan;

    if-eqz v7, :cond_1b

    iget-object v8, v15, Lao;->l:Lan;

    if-eqz v8, :cond_1b

    iget-object v7, v7, Lan;->b:Lan;

    if-eqz v7, :cond_19

    iget-object v8, v8, Lan;->b:Lan;

    if-nez v8, :cond_1b

    :cond_19
    iget v8, v15, Lao;->C:I

    if-eqz v8, :cond_1a

    iget-object v8, v15, Lao;->m:Lan;

    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lan;->b:Lan;

    if-nez v7, :cond_1b

    const/16 v21, 0x1

    goto :goto_f

    .line 32
    :cond_1a
    const/16 v21, 0x1

    .line 29
    :cond_1b
    :goto_f
    iget v7, v15, Lao;->v:I

    iget v8, v15, Lao;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-lez v24, :cond_22

    iget v13, v15, Lao;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_1f

    if-ne v6, v13, :cond_21

    if-eqz v19, :cond_1c

    if-nez v21, :cond_1c

    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto/16 :goto_12

    .line 32
    :cond_1c
    if-nez v19, :cond_1e

    if-eqz v21, :cond_1e

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1d

    div-float/2addr v1, v8

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_12

    :cond_1d
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_10

    :cond_1e
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_10
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_12

    :cond_1f
    const/4 v13, 0x3

    if-eq v4, v13, :cond_21

    if-ne v6, v13, :cond_23

    const/4 v2, -0x1

    if-ne v7, v2, :cond_20

    div-float v8, v1, v8

    :cond_20
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_12

    :cond_22
    move/from16 v26, v1

    :cond_23
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_11
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    .line 29
    :goto_12
    if-eqz v26, :cond_25

    if-eqz v13, :cond_24

    const/4 v6, -0x1

    if-ne v13, v6, :cond_26

    const/16 v24, 0x1

    goto :goto_13

    .line 32
    :cond_24
    const/4 v6, -0x1

    const/16 v24, 0x1

    goto :goto_13

    :cond_25
    const/4 v6, -0x1

    :cond_26
    const/16 v24, 0x0

    .line 29
    :goto_13
    const/4 v0, 0x2

    if-ne v4, v0, :cond_27

    .line 30
    instance-of v0, v15, Lap;

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    goto :goto_14

    .line 32
    :cond_27
    const/4 v2, 0x0

    .line 30
    :goto_14
    iget v0, v15, Lao;->a:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2b

    if-eqz v24, :cond_2a

    iget-object v0, v15, Lao;->i:Lan;

    .line 31
    iget-object v1, v0, Lan;->b:Lan;

    if-eqz v1, :cond_29

    iget-object v1, v15, Lao;->k:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    iget-object v0, v15, Lao;->k:Lan;

    .line 34
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v8

    iget-object v0, v15, Lao;->i:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 35
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    iget-object v0, v15, Lao;->k:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 36
    invoke-virtual {v14, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v5

    iget-object v0, v15, Lao;->i:Lan;

    .line 37
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v0, v3}, Lal;->i(Lam;Lam;II)V

    iget-object v0, v15, Lao;->k:Lan;

    .line 38
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v3}, Lal;->j(Lam;Lam;II)V

    if-nez v16, :cond_28

    iget-object v0, v15, Lao;->i:Lan;

    .line 39
    invoke-virtual {v0}, Lan;->a()I

    move-result v16

    iget v0, v15, Lao;->H:F

    iget-object v3, v15, Lao;->k:Lan;

    invoke-virtual {v3}, Lan;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x3

    move/from16 v3, v16

    const/16 v27, 0x2

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_16

    .line 38
    :cond_28
    move v8, v7

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_16

    .line 31
    :cond_29
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    goto :goto_15

    .line 30
    :cond_2a
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    .line 54
    :goto_15
    iget-object v4, v15, Lao;->i:Lan;

    iget-object v6, v15, Lao;->k:Lan;

    iget v1, v15, Lao;->w:I

    add-int v18, v1, v8

    iget v0, v15, Lao;->H:F

    move/from16 v22, v13

    iget v13, v15, Lao;->c:I

    iget v14, v15, Lao;->e:I

    move/from16 v29, v14

    iget v14, v15, Lao;->f:I

    .line 32
    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v35, v10

    move/from16 v10, v30

    move-object/from16 v36, v11

    move/from16 v11, v24

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v37, v22

    move-object/from16 v16, v25

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lao;->A(Lal;ZZLan;Lan;IIIIFZZIII)V

    goto :goto_16

    .line 30
    :cond_2b
    move/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    const/16 v28, 0x0

    .line 39
    :goto_16
    move-object/from16 v15, p0

    iget v0, v15, Lao;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    return-void

    :cond_2c
    iget v0, v15, Lao;->ae:I

    if-ne v0, v1, :cond_2d

    .line 40
    instance-of v0, v15, Lap;

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    .line 54
    :cond_2d
    const/4 v2, 0x0

    .line 40
    :goto_17
    if-eqz v26, :cond_2f

    move/from16 v14, v37

    const/4 v13, 0x1

    if-eq v14, v13, :cond_2e

    const/4 v0, -0x1

    if-ne v14, v0, :cond_30

    const/4 v11, 0x1

    goto :goto_18

    .line 54
    :cond_2e
    const/4 v11, 0x1

    goto :goto_18

    :cond_2f
    move/from16 v14, v37

    const/4 v13, 0x1

    :cond_30
    const/4 v11, 0x0

    .line 40
    :goto_18
    iget v0, v15, Lao;->C:I

    if-lez v0, :cond_35

    iget-object v1, v15, Lao;->l:Lan;

    .line 41
    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    invoke-virtual {v10, v3, v9, v0, v12}, Lal;->n(Lam;Lam;II)V

    iget-object v0, v15, Lao;->m:Lan;

    .line 42
    iget-object v3, v0, Lan;->b:Lan;

    if-eqz v3, :cond_31

    iget v1, v15, Lao;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_19

    .line 45
    :cond_31
    move-object v5, v1

    move/from16 v8, v33

    .line 42
    :goto_19
    if-eqz v11, :cond_34

    iget-object v0, v15, Lao;->j:Lan;

    .line 43
    iget-object v1, v0, Lan;->b:Lan;

    if-eqz v1, :cond_33

    iget-object v1, v15, Lao;->l:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {v10, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    iget-object v0, v15, Lao;->l:Lan;

    .line 47
    invoke-virtual {v10, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iget-object v0, v15, Lao;->j:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 48
    invoke-virtual {v10, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    iget-object v0, v15, Lao;->l:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 49
    invoke-virtual {v10, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v5

    iget-object v0, v15, Lao;->j:Lan;

    .line 50
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lal;->i(Lam;Lam;II)V

    iget-object v0, v15, Lao;->l:Lan;

    .line 51
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lal;->j(Lam;Lam;II)V

    if-nez v17, :cond_32

    iget-object v0, v15, Lao;->j:Lan;

    .line 52
    invoke-virtual {v0}, Lan;->a()I

    move-result v3

    iget v4, v15, Lao;->I:F

    iget-object v0, v15, Lao;->l:Lan;

    invoke-virtual {v0}, Lan;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_1c

    .line 51
    :cond_32
    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_1c

    .line 43
    :cond_33
    const/4 v7, 0x3

    goto :goto_1a

    .line 42
    :cond_34
    const/4 v7, 0x3

    .line 71
    :goto_1a
    iget-object v4, v15, Lao;->j:Lan;

    iget v6, v15, Lao;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lao;->E:I

    iget v1, v15, Lao;->I:F

    iget v0, v15, Lao;->d:I

    move/from16 v37, v14

    iget v14, v15, Lao;->g:I

    move/from16 v22, v14

    iget v14, v15, Lao;->h:I

    .line 44
    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v38, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v39, v37

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lao;->A(Lal;ZZLan;Lan;IIIIFZZIII)V

    .line 45
    move-object/from16 v15, p1

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v38

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lal;->n(Lam;Lam;II)V

    move-object/from16 v36, v14

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v15, p1

    move/from16 v39, v14

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    if-eqz v11, :cond_38

    move-object/from16 v12, p0

    iget-object v0, v12, Lao;->j:Lan;

    .line 53
    iget-object v1, v0, Lan;->b:Lan;

    if-eqz v1, :cond_37

    iget-object v1, v12, Lao;->l:Lan;

    iget-object v1, v1, Lan;->b:Lan;

    if-eqz v1, :cond_37

    .line 55
    invoke-virtual {v15, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v1

    iget-object v0, v12, Lao;->l:Lan;

    .line 56
    invoke-virtual {v15, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v6

    iget-object v0, v12, Lao;->j:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 57
    invoke-virtual {v15, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v2

    iget-object v0, v12, Lao;->l:Lan;

    iget-object v0, v0, Lan;->b:Lan;

    .line 58
    invoke-virtual {v15, v0}, Lal;->e(Ljava/lang/Object;)Lam;

    move-result-object v5

    iget-object v0, v12, Lao;->j:Lan;

    .line 59
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lal;->i(Lam;Lam;II)V

    iget-object v0, v12, Lao;->l:Lan;

    .line 60
    invoke-virtual {v0}, Lan;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lal;->j(Lam;Lam;II)V

    if-nez v17, :cond_36

    iget-object v0, v12, Lao;->j:Lan;

    .line 61
    invoke-virtual {v0}, Lan;->a()I

    move-result v3

    iget v4, v12, Lao;->I:F

    iget-object v0, v12, Lao;->l:Lan;

    invoke-virtual {v0}, Lan;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lal;->m(Lam;Lam;IFLam;Lam;I)V

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_1c

    .line 60
    :cond_36
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_1c

    .line 53
    :cond_37
    const/4 v10, 0x3

    goto :goto_1b

    .line 45
    :cond_38
    move-object/from16 v12, p0

    const/4 v10, 0x3

    .line 61
    :goto_1b
    iget-object v4, v12, Lao;->j:Lan;

    iget-object v5, v12, Lao;->l:Lan;

    iget v6, v12, Lao;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lao;->E:I

    iget v3, v12, Lao;->I:F

    iget v1, v12, Lao;->d:I

    iget v0, v12, Lao;->g:I

    iget v15, v12, Lao;->h:I

    .line 54
    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lao;->A(Lal;ZZLan;Lan;IIIIFZZIII)V

    .line 52
    :goto_1c
    if-eqz v26, :cond_3d

    .line 62
    invoke-virtual/range {p1 .. p1}, Lal;->a()Laj;

    move-result-object v0

    move/from16 v7, v39

    if-nez v7, :cond_39

    .line 63
    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Laj;->e(Lam;Lam;Lam;Lam;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lal;->g(Laj;)V

    return-void

    :cond_39
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_3a

    .line 64
    move-object v1, v0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Laj;->e(Lam;Lam;Lam;Lam;F)V

    invoke-virtual {v8, v0}, Lal;->g(Laj;)V

    return-void

    :cond_3a
    move-object/from16 v7, p0

    iget v1, v7, Lao;->e:I

    if-lez v1, :cond_3b

    .line 65
    move-object/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v4, 0x3

    invoke-virtual {v8, v2, v3, v1, v4}, Lal;->i(Lam;Lam;II)V

    goto :goto_1d

    .line 64
    :cond_3b
    move-object/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v4, 0x3

    .line 65
    :goto_1d
    iget v1, v7, Lao;->g:I

    if-lez v1, :cond_3c

    .line 66
    move-object/from16 v6, v35

    move-object/from16 v5, v36

    invoke-virtual {v8, v6, v5, v1, v4}, Lal;->i(Lam;Lam;II)V

    goto :goto_1e

    .line 65
    :cond_3c
    move-object/from16 v6, v35

    move-object/from16 v5, v36

    .line 67
    :goto_1e
    move-object v1, v0

    move-object v4, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Laj;->e(Lam;Lam;Lam;Lam;F)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lal;->d()Lam;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lal;->d()Lam;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lam;->c:I

    iput v3, v2, Lam;->c:I

    .line 70
    invoke-virtual {v0, v1, v2}, Laj;->c(Lam;Lam;)V

    .line 71
    invoke-virtual {v8, v0}, Lal;->g(Laj;)V

    return-void

    :cond_3d
    move-object/from16 v7, p0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lao;->i:Lan;

    invoke-static {v0}, Lal;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lao;->j:Lan;

    .line 2
    invoke-static {v1}, Lal;->p(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lao;->k:Lan;

    .line 3
    invoke-static {v2}, Lal;->p(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lao;->l:Lan;

    .line 4
    invoke-static {v3}, Lal;->p(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lao;->w:I

    iput v1, p0, Lao;->x:I

    iget v0, p0, Lao;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lao;->s:I

    iput v0, p0, Lao;->t:I

    return-void

    :cond_0
    iget v0, p0, Lao;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lao;->s:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    iget v0, p0, Lao;->ae:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lao;->t:I

    if-lt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    iput v2, p0, Lao;->s:I

    iput v3, p0, Lao;->t:I

    iget v0, p0, Lao;->E:I

    if-ge v3, v0, :cond_5

    iput v0, p0, Lao;->t:I

    :cond_5
    iget v0, p0, Lao;->D:I

    if-ge v2, v0, :cond_6

    iput v0, p0, Lao;->s:I

    :cond_6
    return-void
.end method

.method public z(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lao;->i:Lan;

    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->j:Lan;

    .line 2
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->k:Lan;

    .line 3
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->l:Lan;

    .line 4
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->m:Lan;

    .line 5
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->p:Lan;

    .line 6
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->n:Lan;

    .line 7
    invoke-virtual {p1}, Lan;->e()V

    iget-object p1, p0, Lao;->o:Lan;

    .line 8
    invoke-virtual {p1}, Lan;->e()V

    return-void
.end method
