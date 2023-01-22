.class public Lti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:F

.field C:I

.field D:F

.field public final E:[I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lth;

.field public final L:Lth;

.field public final M:Lth;

.field public final N:Lth;

.field public final O:Lth;

.field final P:Lth;

.field final Q:Lth;

.field public final R:Lth;

.field public final S:[Lth;

.field protected final T:Ljava/util/ArrayList;

.field public final U:[Z

.field public V:Lti;

.field W:I

.field public X:I

.field public Y:F

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:F

.field public ag:F

.field public ah:Ljava/lang/Object;

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:I

.field public al:I

.field public final am:[F

.field public final an:[Lti;

.field public final ao:[Lti;

.field public ap:I

.field public aq:I

.field public final ar:[I

.field private b:Z

.field public e:Z

.field public f:Ltr;

.field public g:Ltr;

.field public h:Ltz;

.field public i:Lua;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lti;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lti;->h:Ltz;

    iput-object v2, v0, Lti;->i:Lua;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lti;->j:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lti;->a:Z

    const/4 v5, -0x1

    iput v5, v0, Lti;->k:I

    iput v5, v0, Lti;->l:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lti;->b:Z

    iput-boolean v1, v0, Lti;->n:Z

    iput-boolean v1, v0, Lti;->o:Z

    iput-boolean v1, v0, Lti;->p:Z

    iput v5, v0, Lti;->q:I

    iput v5, v0, Lti;->r:I

    iput v1, v0, Lti;->s:I

    iput v1, v0, Lti;->t:I

    iput v1, v0, Lti;->u:I

    new-array v6, v3, [I

    iput-object v6, v0, Lti;->v:[I

    iput v1, v0, Lti;->w:I

    iput v1, v0, Lti;->x:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lti;->y:F

    iput v1, v0, Lti;->z:I

    iput v1, v0, Lti;->A:I

    iput v6, v0, Lti;->B:F

    iput v5, v0, Lti;->C:I

    iput v6, v0, Lti;->D:F

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lti;->E:[I

    const/4 v6, 0x0

    iput v6, v0, Lti;->F:F

    iput-boolean v1, v0, Lti;->G:Z

    iput-boolean v1, v0, Lti;->H:Z

    iput v1, v0, Lti;->I:I

    iput v1, v0, Lti;->J:I

    new-instance v7, Lth;

    .line 2
    sget-object v8, Ltg;->b:Ltg;

    invoke-direct {v7, v0, v8}, Lth;-><init>(Lti;Ltg;)V

    iput-object v7, v0, Lti;->K:Lth;

    new-instance v8, Lth;

    sget-object v9, Ltg;->c:Ltg;

    invoke-direct {v8, v0, v9}, Lth;-><init>(Lti;Ltg;)V

    iput-object v8, v0, Lti;->L:Lth;

    new-instance v9, Lth;

    sget-object v10, Ltg;->d:Ltg;

    invoke-direct {v9, v0, v10}, Lth;-><init>(Lti;Ltg;)V

    iput-object v9, v0, Lti;->M:Lth;

    new-instance v10, Lth;

    sget-object v11, Ltg;->e:Ltg;

    invoke-direct {v10, v0, v11}, Lth;-><init>(Lti;Ltg;)V

    iput-object v10, v0, Lti;->N:Lth;

    new-instance v11, Lth;

    sget-object v12, Ltg;->f:Ltg;

    invoke-direct {v11, v0, v12}, Lth;-><init>(Lti;Ltg;)V

    iput-object v11, v0, Lti;->O:Lth;

    new-instance v12, Lth;

    sget-object v13, Ltg;->h:Ltg;

    invoke-direct {v12, v0, v13}, Lth;-><init>(Lti;Ltg;)V

    iput-object v12, v0, Lti;->P:Lth;

    new-instance v13, Lth;

    sget-object v14, Ltg;->i:Ltg;

    invoke-direct {v13, v0, v14}, Lth;-><init>(Lti;Ltg;)V

    iput-object v13, v0, Lti;->Q:Lth;

    new-instance v14, Lth;

    sget-object v15, Ltg;->g:Ltg;

    invoke-direct {v14, v0, v15}, Lth;-><init>(Lti;Ltg;)V

    iput-object v14, v0, Lti;->R:Lth;

    const/4 v15, 0x6

    new-array v15, v15, [Lth;

    aput-object v7, v15, v1

    aput-object v9, v15, v4

    aput-object v8, v15, v3

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    aput-object v11, v15, v16

    const/16 v16, 0x5

    aput-object v14, v15, v16

    iput-object v15, v0, Lti;->S:[Lth;

    new-instance v15, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lti;->T:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lti;->U:[Z

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    iput-object v4, v0, Lti;->ar:[I

    iput-object v2, v0, Lti;->V:Lti;

    iput v1, v0, Lti;->W:I

    iput v1, v0, Lti;->X:I

    iput v6, v0, Lti;->Y:F

    iput v5, v0, Lti;->Z:I

    iput v1, v0, Lti;->aa:I

    iput v1, v0, Lti;->ab:I

    iput v1, v0, Lti;->ac:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lti;->af:F

    iput v4, v0, Lti;->ag:F

    iput v1, v0, Lti;->ai:I

    iput-object v2, v0, Lti;->aj:Ljava/lang/String;

    iput v1, v0, Lti;->ak:I

    iput v1, v0, Lti;->al:I

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    iput-object v4, v0, Lti;->am:[F

    new-array v4, v3, [Lti;

    aput-object v2, v4, v1

    const/4 v6, 0x1

    aput-object v2, v4, v6

    iput-object v4, v0, Lti;->an:[Lti;

    new-array v3, v3, [Lti;

    aput-object v2, v3, v1

    aput-object v2, v3, v6

    iput-object v3, v0, Lti;->ao:[Lti;

    iput v5, v0, Lti;->ap:I

    iput v5, v0, Lti;->aq:I

    .line 4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private static final U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lth;->f:Lth;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p2, Lth;->f:Lth;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p2, Lth;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lth;->g:I

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p2, Lth;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p2, Lth;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p2, p2, Lth;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 14
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 4
    const-string p1, "      min"

    invoke-static {p0, p1, p3, v0}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 5
    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p0, p1, p4, p2}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 6
    const-string p1, "      matchMin"

    invoke-static {p0, p1, p5, v0}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 7
    const-string p1, "      matchDef"

    invoke-static {p0, p1, p6, v0}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 8
    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lti;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 9
    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    .line 1
    add-int/2addr p1, p1

    iget-object v0, p0, Lti;->S:[Lth;

    aget-object v1, v0, p1

    iget-object v2, v1, Lth;->f:Lth;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lth;->f:Lth;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lth;->f:Lth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lth;->f:Lth;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lsx;ZZZZLtc;Ltc;IZLth;Lth;IIIIFZZZZZIIIIFZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v6

    iget-object v5, v13, Lth;->f:Lth;

    .line 3
    invoke-virtual {v10, v5}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v5

    iget-object v12, v14, Lth;->f:Lth;

    .line 4
    invoke-virtual {v10, v12}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v12

    sget-object v2, Lsx;->b:Lsy;

    if-eqz v2, :cond_0

    move-object/from16 v22, v12

    iget-wide v11, v2, Lsy;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v2, Lsy;->w:J

    goto :goto_0

    :cond_0
    move-object/from16 v22, v12

    .line 5
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lth;->h()Z

    move-result v2

    .line 6
    invoke-virtual/range {p11 .. p11}, Lth;->h()Z

    move-result v11

    iget-object v12, v0, Lti;->R:Lth;

    .line 7
    invoke-virtual {v12}, Lth;->h()Z

    move-result v12

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/16 v16, 0x0

    .line 7
    :goto_1
    if-eqz v11, :cond_2

    add-int/lit8 v16, v16, 0x1

    :cond_2
    if-eqz v12, :cond_3

    add-int/lit8 v16, v16, 0x1

    :cond_3
    move/from16 v24, v16

    if-ne v8, v9, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    move/from16 v8, p22

    :goto_2
    add-int/lit8 v16, p8, -0x1

    .line 8
    sget-object v17, Ltg;->a:Ltg;

    if-eqz p8, :cond_66

    const/4 v14, 0x4

    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_3

    .line 9
    :pswitch_0
    if-eq v8, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    :pswitch_1
    const/16 v16, 0x0

    .line 8
    :goto_3
    iget v14, v0, Lti;->k:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_6

    if-eqz p2, :cond_6

    iput v13, v0, Lti;->k:I

    const/16 v16, 0x0

    goto :goto_4

    .line 9
    :cond_6
    nop

    .line 8
    move/from16 v14, p13

    :goto_4
    move/from16 p13, v14

    iget v14, v0, Lti;->l:I

    if-eq v14, v13, :cond_7

    if-nez p2, :cond_7

    iput v13, v0, Lti;->l:I

    const/16 v16, 0x0

    goto :goto_5

    .line 9
    :cond_7
    nop

    .line 8
    move/from16 v14, p13

    :goto_5
    iget v13, v0, Lti;->ai:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v13, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    .line 9
    :cond_8
    const/16 v17, 0x1

    .line 8
    :goto_6
    and-int v16, v17, v16

    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move/from16 v13, p13

    :goto_7
    if-eqz p27, :cond_c

    if-nez v2, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    .line 10
    move/from16 v14, p12

    invoke-virtual {v10, v7, v14}, Lsx;->f(Ltc;I)V

    move/from16 v27, v12

    goto :goto_8

    .line 20
    :cond_a
    if-eqz v2, :cond_b

    if-nez v11, :cond_b

    .line 9
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v14

    move/from16 v27, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v7, v5, v14, v12}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_8

    .line 20
    :cond_b
    move/from16 v27, v12

    goto :goto_8

    .line 8
    :cond_c
    move/from16 v27, v12

    .line 10
    :goto_8
    const/4 v12, 0x2

    if-nez v16, :cond_10

    if-eqz p9, :cond_f

    .line 11
    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v7, v14, v13}, Lsx;->m(Ltc;Ltc;II)V

    if-lez v15, :cond_d

    .line 12
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v15, v14}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_9

    .line 11
    :cond_d
    const/16 v14, 0x8

    .line 12
    :goto_9
    const v13, 0x7fffffff

    if-ge v1, v13, :cond_e

    .line 13
    invoke-virtual {v10, v6, v7, v1, v14}, Lsx;->h(Ltc;Ltc;II)V

    const/4 v1, 0x3

    goto :goto_a

    .line 66
    :cond_e
    const/4 v1, 0x3

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    const/16 v14, 0x8

    .line 14
    invoke-virtual {v10, v6, v7, v13, v14}, Lsx;->m(Ltc;Ltc;II)V

    .line 13
    :goto_a
    move/from16 v13, p5

    move-object/from16 v12, p10

    move/from16 v14, v24

    goto/16 :goto_13

    .line 14
    :cond_10
    const/4 v1, 0x3

    move/from16 v14, v24

    if-eq v14, v12, :cond_13

    if-nez v9, :cond_13

    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    if-nez v8, :cond_13

    const/4 v8, 0x0

    goto :goto_b

    .line 17
    :cond_11
    nop

    .line 15
    :goto_b
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_12

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    nop

    .line 17
    const/16 v13, 0x8

    invoke-virtual {v10, v6, v7, v1, v13}, Lsx;->m(Ltc;Ltc;II)V

    move/from16 v13, p5

    move-object/from16 v12, p10

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_13
    const/4 v1, -0x2

    if-ne v3, v1, :cond_14

    move v3, v13

    goto :goto_c

    .line 20
    :cond_14
    nop

    .line 17
    :goto_c
    if-ne v4, v1, :cond_15

    move v4, v13

    goto :goto_d

    .line 20
    :cond_15
    nop

    .line 17
    :goto_d
    if-lez v13, :cond_16

    const/4 v1, 0x1

    if-eq v8, v1, :cond_16

    const/4 v13, 0x0

    :cond_16
    if-lez v3, :cond_17

    .line 18
    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v3, v1}, Lsx;->g(Ltc;Ltc;II)V

    .line 19
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_17
    if-lez v4, :cond_19

    if-eqz p3, :cond_18

    const/4 v1, 0x1

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    .line 30
    :cond_18
    nop

    .line 20
    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v4, v1}, Lsx;->h(Ltc;Ltc;II)V

    move v1, v8

    .line 21
    :goto_e
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_f

    .line 20
    :cond_19
    move v1, v8

    .line 21
    :goto_f
    const/4 v12, 0x1

    if-ne v8, v12, :cond_1c

    if-eqz p3, :cond_1a

    .line 22
    const/16 v8, 0x8

    invoke-virtual {v10, v6, v7, v13, v8}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_10

    :cond_1a
    const/16 v8, 0x8

    if-eqz p19, :cond_1b

    .line 23
    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7, v13, v12}, Lsx;->m(Ltc;Ltc;II)V

    .line 24
    invoke-virtual {v10, v6, v7, v13, v8}, Lsx;->h(Ltc;Ltc;II)V

    goto :goto_10

    :cond_1b
    const/4 v12, 0x5

    .line 25
    invoke-virtual {v10, v6, v7, v13, v12}, Lsx;->m(Ltc;Ltc;II)V

    .line 26
    invoke-virtual {v10, v6, v7, v13, v8}, Lsx;->h(Ltc;Ltc;II)V

    .line 13
    :goto_10
    move/from16 v13, p5

    move-object/from16 v12, p10

    move v8, v1

    goto/16 :goto_13

    .line 26
    :cond_1c
    const/4 v12, 0x2

    if-ne v8, v12, :cond_1f

    move-object/from16 v12, p10

    const/4 v8, -0x1

    iget-object v13, v12, Lth;->e:Ltg;

    sget-object v8, Ltg;->c:Ltg;

    if-eq v13, v8, :cond_1e

    sget-object v8, Ltg;->e:Ltg;

    if-ne v13, v8, :cond_1d

    move/from16 p9, v1

    goto :goto_11

    .line 31
    :cond_1d
    iget-object v8, v0, Lti;->V:Lti;

    sget-object v13, Ltg;->b:Ltg;

    .line 29
    invoke-virtual {v8, v13}, Lti;->m(Ltg;)Lth;

    move-result-object v8

    invoke-virtual {v10, v8}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v8

    iget-object v13, v0, Lti;->V:Lti;

    move/from16 p9, v1

    sget-object v1, Ltg;->d:Ltg;

    .line 30
    invoke-virtual {v13, v1}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    invoke-virtual {v10, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    goto :goto_12

    .line 26
    :cond_1e
    move/from16 p9, v1

    :goto_11
    iget-object v1, v0, Lti;->V:Lti;

    sget-object v8, Ltg;->c:Ltg;

    .line 27
    invoke-virtual {v1, v8}, Lti;->m(Ltg;)Lth;

    move-result-object v1

    invoke-virtual {v10, v1}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v1

    iget-object v8, v0, Lti;->V:Lti;

    sget-object v13, Ltg;->e:Ltg;

    .line 28
    invoke-virtual {v8, v13}, Lti;->m(Ltg;)Lth;

    move-result-object v8

    invoke-virtual {v10, v8}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v8

    move-object/from16 v20, v1

    move-object/from16 v19, v8

    .line 31
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lsx;->a()Lsw;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lsw;->g(Ltc;Ltc;Ltc;Ltc;F)V

    invoke-virtual {v10, v1}, Lsx;->e(Lsw;)V

    xor-int/lit8 v16, p3, 0x1

    move/from16 v13, p5

    move/from16 v8, p9

    goto :goto_13

    .line 30
    :cond_1f
    move-object/from16 v12, p10

    move/from16 p9, v1

    move/from16 v8, p9

    const/4 v13, 0x1

    .line 13
    :goto_13
    if-eqz p27, :cond_60

    if-eqz p19, :cond_20

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v2, v6

    move-object v3, v7

    move/from16 p5, v13

    const/4 v1, 0x3

    const/4 v6, 0x1

    goto/16 :goto_35

    .line 36
    :cond_20
    if-nez v2, :cond_21

    if-nez v11, :cond_21

    if-nez v27, :cond_21

    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v13

    move-object/from16 v14, v22

    const/4 v1, 0x5

    goto/16 :goto_33

    .line 73
    :cond_21
    if-eqz v2, :cond_23

    if-nez v11, :cond_23

    .line 69
    iget-object v1, v12, Lth;->f:Lth;

    iget-object v1, v1, Lth;->d:Lti;

    if-eqz p3, :cond_22

    .line 70
    instance-of v1, v1, Lte;

    if-eqz v1, :cond_22

    const/16 v14, 0x8

    goto :goto_14

    :cond_22
    const/4 v14, 0x5

    :goto_14
    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v13

    move v1, v14

    move-object/from16 v14, v22

    goto/16 :goto_33

    :cond_23
    if-nez v2, :cond_25

    if-eqz v11, :cond_25

    .line 67
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v14, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v6, v14, v1, v2}, Lsx;->m(Ltc;Ltc;II)V

    if-eqz p3, :cond_24

    .line 68
    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v2, v1, v3}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v13

    const/4 v1, 0x5

    goto/16 :goto_33

    .line 70
    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v14, v22

    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_5d

    if-eqz v11, :cond_5d

    .line 37
    iget-object v2, v12, Lth;->f:Lth;

    iget-object v11, v2, Lth;->d:Lti;

    .line 38
    move-object/from16 v2, p11

    iget-object v1, v2, Lth;->f:Lth;

    iget-object v1, v1, Lth;->d:Lti;

    iget-object v12, v0, Lti;->V:Lti;

    const/16 v17, 0x6

    if-eqz v16, :cond_3b

    if-nez v8, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    .line 39
    iget-boolean v3, v5, Ltc;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v14, Ltc;->g:Z

    if-nez v3, :cond_26

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_16

    .line 41
    :cond_26
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v7, v5, v1, v3}, Lsx;->m(Ltc;Ltc;II)V

    .line 42
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v6, v14, v1, v3}, Lsx;->m(Ltc;Ltc;II)V

    return-void

    :cond_27
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_16

    :cond_28
    move/from16 v18, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 40
    :goto_16
    move/from16 p2, v3

    instance-of v3, v11, Lte;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lte;

    if-eqz v3, :cond_29

    move/from16 v3, p2

    move-object/from16 v4, p7

    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v8, 0x6

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_23

    .line 60
    :cond_29
    move/from16 v3, p2

    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v8, 0x6

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    move/from16 v19, v4

    move-object/from16 v4, p7

    goto/16 :goto_23

    :cond_2a
    move/from16 v3, p2

    move-object/from16 v4, p7

    move v15, v8

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v8, 0x6

    move/from16 v21, v18

    move/from16 v20, v19

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_23

    .line 42
    :cond_2b
    const/4 v15, 0x2

    if-ne v8, v15, :cond_2e

    .line 43
    instance-of v4, v11, Lte;

    if-nez v4, :cond_2d

    instance-of v4, v1, Lte;

    if-eqz v4, :cond_2c

    goto :goto_17

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x5

    goto :goto_19

    :cond_2d
    :goto_17
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x5

    goto :goto_18

    :cond_2e
    const/4 v15, 0x1

    if-ne v8, v15, :cond_2f

    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/16 v3, 0x8

    :goto_18
    const/4 v8, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x4

    :goto_19
    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x1

    goto/16 :goto_23

    :cond_2f
    const/4 v15, 0x3

    if-ne v8, v15, :cond_3a

    iget v8, v0, Lti;->C:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_32

    const/4 v15, 0x0

    if-eqz p20, :cond_31

    move-object/from16 v4, p7

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eqz p3, :cond_30

    const/4 v8, 0x5

    goto :goto_1b

    :cond_30
    const/4 v8, 0x4

    goto :goto_1b

    :cond_31
    move-object/from16 v4, p7

    move/from16 v21, v3

    const/16 v3, 0x8

    const/16 v8, 0x8

    :goto_1b
    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x5

    :goto_1c
    const/16 v20, 0x1

    :goto_1d
    const/16 v23, 0x1

    goto :goto_1a

    :cond_32
    const/4 v15, 0x0

    if-eqz v9, :cond_35

    move/from16 v4, p23

    const/4 v8, 0x2

    if-eq v4, v8, :cond_34

    const/4 v8, 0x1

    if-ne v4, v8, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v4, 0x5

    const/16 v18, 0x8

    goto :goto_1f

    :cond_34
    const/4 v8, 0x1

    :goto_1e
    const/4 v4, 0x4

    const/16 v18, 0x5

    :goto_1f
    move/from16 v21, v3

    move/from16 v19, v4

    move/from16 v3, v18

    const/4 v8, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_23

    :cond_35
    const/4 v8, 0x1

    if-lez v4, :cond_36

    move-object/from16 v4, p7

    move/from16 v21, v3

    const/4 v3, 0x5

    const/4 v8, 0x6

    goto :goto_1b

    :cond_36
    if-nez v4, :cond_39

    if-nez v3, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_20
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1d

    :cond_37
    if-eq v11, v12, :cond_38

    if-eq v1, v12, :cond_38

    const/4 v3, 0x4

    goto :goto_21

    :cond_38
    const/4 v3, 0x5

    :goto_21
    move-object/from16 v4, p7

    const/4 v8, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_20

    :cond_39
    move-object/from16 v4, p7

    move/from16 v21, v3

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v15, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_1c

    :cond_3a
    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    .line 44
    :cond_3b
    const/4 v15, 0x0

    const/16 v18, 0x1

    iget-boolean v4, v5, Ltc;->g:Z

    if-eqz v4, :cond_3e

    iget-boolean v4, v14, Ltc;->g:Z

    if-eqz v4, :cond_3e

    .line 62
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v1

    .line 63
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v3

    const/16 v4, 0x8

    .line 62
    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    if-eqz p3, :cond_3d

    if-eqz v13, :cond_3d

    .line 64
    iget-object v1, v2, Lth;->f:Lth;

    if-eqz v1, :cond_3c

    .line 65
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v8

    goto :goto_22

    .line 66
    :cond_3c
    const/4 v8, 0x0

    .line 65
    :goto_22
    move-object/from16 v4, p7

    if-eq v14, v4, :cond_3d

    .line 66
    const/4 v1, 0x5

    invoke-virtual {v10, v4, v6, v8, v1}, Lsx;->g(Ltc;Ltc;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v4, p7

    move/from16 v21, v3

    move v15, v8

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x1

    .line 40
    :goto_23
    if-eqz v25, :cond_3f

    if-ne v5, v14, :cond_3f

    if-eq v11, v12, :cond_3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_24

    .line 60
    :cond_3f
    const/16 v24, 0x1

    .line 40
    :goto_24
    if-eqz v20, :cond_42

    if-nez v16, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    move/from16 p5, v13

    move-object/from16 v13, p6

    if-ne v5, v13, :cond_41

    if-ne v14, v4, :cond_41

    const/16 v20, 0x0

    const/16 v24, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_25

    .line 60
    :cond_40
    move/from16 p5, v13

    move-object/from16 v13, p6

    :cond_41
    nop

    .line 45
    move/from16 v20, p3

    move/from16 v28, v8

    move/from16 v27, v24

    move/from16 v24, v3

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v8

    .line 46
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v29

    .line 45
    move-object v3, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 v26, v15

    move-object v15, v3

    move-object v3, v5

    move v4, v8

    move-object v8, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v14

    move-object v13, v7

    move-object/from16 v7, p9

    move-object/from16 v18, v12

    move-object v12, v8

    move/from16 v8, v29

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Lsx;->d(Ltc;Ltc;IFLtc;Ltc;II)V

    move/from16 v3, v24

    move/from16 v8, v27

    goto :goto_26

    .line 60
    :cond_42
    move-object/from16 p9, v6

    move-object/from16 v18, v12

    move/from16 p5, v13

    move/from16 v26, v15

    move-object v15, v1

    move-object v12, v5

    move-object v13, v7

    move/from16 v20, p3

    move/from16 v8, v24

    .line 45
    :goto_26
    iget v1, v0, Lti;->ai:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_44

    .line 47
    invoke-virtual/range {p11 .. p11}, Lth;->g()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_27

    .line 60
    :cond_43
    return-void

    .line 47
    :cond_44
    :goto_27
    if-eqz v25, :cond_47

    if-eqz v20, :cond_46

    if-eq v12, v14, :cond_46

    if-nez v16, :cond_46

    .line 48
    instance-of v1, v11, Lte;

    if-nez v1, :cond_45

    instance-of v1, v15, Lte;

    if-eqz v1, :cond_46

    const/4 v3, 0x6

    goto :goto_28

    .line 60
    :cond_45
    const/4 v3, 0x6

    goto :goto_28

    :cond_46
    nop

    .line 49
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v1

    invoke-virtual {v10, v13, v12, v1, v3}, Lsx;->g(Ltc;Ltc;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p9

    invoke-virtual {v10, v2, v14, v1, v3}, Lsx;->h(Ltc;Ltc;II)V

    goto :goto_29

    .line 60
    :cond_47
    move-object/from16 v2, p9

    .line 50
    :goto_29
    if-eqz v20, :cond_48

    if-eqz p21, :cond_48

    .line 51
    instance-of v1, v11, Lte;

    if-nez v1, :cond_48

    instance-of v1, v15, Lte;

    if-nez v1, :cond_48

    move-object/from16 v1, v18

    if-eq v15, v1, :cond_49

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_2a

    .line 60
    :cond_48
    move-object/from16 v1, v18

    :cond_49
    nop

    .line 51
    move/from16 v4, v19

    :goto_2a
    if-eqz v8, :cond_57

    if-eqz v23, :cond_52

    move/from16 v5, p20

    if-eqz v5, :cond_4a

    if-eqz p4, :cond_53

    :cond_4a
    if-eq v11, v1, :cond_4c

    if-ne v15, v1, :cond_4b

    goto :goto_2b

    .line 60
    :cond_4b
    move/from16 v17, v4

    goto :goto_2b

    :cond_4c
    nop

    .line 52
    :goto_2b
    instance-of v6, v11, Ltl;

    if-nez v6, :cond_4d

    instance-of v6, v15, Ltl;

    if-eqz v6, :cond_4e

    const/16 v17, 0x5

    goto :goto_2c

    .line 60
    :cond_4d
    const/16 v17, 0x5

    .line 53
    :cond_4e
    :goto_2c
    instance-of v6, v11, Lte;

    if-nez v6, :cond_4f

    instance-of v6, v15, Lte;

    if-eqz v6, :cond_50

    const/16 v17, 0x5

    goto :goto_2d

    .line 60
    :cond_4f
    const/16 v17, 0x5

    .line 53
    :cond_50
    :goto_2d
    const/4 v6, 0x1

    if-ne v6, v5, :cond_51

    const/4 v6, 0x5

    goto :goto_2e

    :cond_51
    move/from16 v6, v17

    .line 54
    :goto_2e
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2f

    .line 60
    :cond_52
    move/from16 v5, p20

    :cond_53
    nop

    .line 54
    :goto_2f
    if-eqz v20, :cond_56

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_55

    if-nez v5, :cond_55

    if-eq v11, v1, :cond_54

    if-ne v15, v1, :cond_55

    const/4 v4, 0x4

    goto :goto_30

    .line 60
    :cond_54
    const/4 v4, 0x4

    goto :goto_30

    .line 56
    :cond_55
    move v4, v3

    :cond_56
    :goto_30
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v1

    invoke-virtual {v10, v13, v12, v1, v4}, Lsx;->m(Ltc;Ltc;II)V

    .line 57
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, Lsx;->m(Ltc;Ltc;II)V

    :cond_57
    if-eqz v20, :cond_59

    move-object/from16 v1, p6

    move-object v3, v13

    if-ne v1, v12, :cond_58

    .line 58
    invoke-virtual/range {p10 .. p10}, Lth;->b()I

    move-result v8

    goto :goto_31

    .line 60
    :cond_58
    const/4 v8, 0x0

    .line 58
    :goto_31
    if-eq v12, v1, :cond_5a

    .line 59
    const/4 v4, 0x5

    invoke-virtual {v10, v3, v1, v8, v4}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_32

    .line 57
    :cond_59
    move-object v3, v13

    .line 59
    :cond_5a
    :goto_32
    if-eqz v20, :cond_5c

    if-eqz v16, :cond_5c

    if-nez p14, :cond_5c

    if-nez v21, :cond_5c

    move/from16 v8, v26

    const/4 v1, 0x3

    if-ne v8, v1, :cond_5b

    .line 61
    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v3, v4, v1}, Lsx;->g(Ltc;Ltc;II)V

    const/4 v1, 0x5

    goto :goto_33

    :cond_5b
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x5

    invoke-virtual {v10, v2, v3, v4, v1}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_33

    :cond_5c
    const/4 v1, 0x5

    goto :goto_33

    .line 66
    :cond_5d
    move-object v2, v6

    move/from16 p5, v13

    const/4 v1, 0x5

    move/from16 v20, p3

    .line 36
    :goto_33
    if-eqz v20, :cond_5f

    if-eqz p5, :cond_5f

    .line 71
    move-object/from16 v3, p11

    iget-object v4, v3, Lth;->f:Lth;

    if-eqz v4, :cond_5e

    .line 72
    invoke-virtual/range {p11 .. p11}, Lth;->b()I

    move-result v8

    goto :goto_34

    .line 73
    :cond_5e
    const/4 v8, 0x0

    .line 72
    :goto_34
    move-object/from16 v4, p7

    if-eq v14, v4, :cond_5f

    .line 73
    invoke-virtual {v10, v4, v2, v8, v1}, Lsx;->g(Ltc;Ltc;II)V

    :cond_5f
    return-void

    .line 13
    :cond_60
    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v2, v6

    move-object v3, v7

    move/from16 p5, v13

    const/4 v1, 0x3

    const/4 v6, 0x1

    :goto_35
    const/4 v7, 0x2

    if-ge v14, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz p5, :cond_65

    .line 32
    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v5, v8, v7}, Lsx;->g(Ltc;Ltc;II)V

    if-nez p2, :cond_62

    iget-object v3, v0, Lti;->O:Lth;

    .line 33
    iget-object v3, v3, Lth;->f:Lth;

    if-nez v3, :cond_61

    const/4 v8, 0x1

    goto :goto_36

    .line 36
    :cond_61
    const/4 v8, 0x0

    goto :goto_36

    :cond_62
    const/4 v8, 0x1

    .line 33
    :goto_36
    if-nez p2, :cond_63

    iget-object v3, v0, Lti;->O:Lth;

    .line 34
    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lth;->d:Lti;

    iget v5, v3, Lti;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_65

    iget-object v3, v3, Lti;->ar:[I

    .line 35
    const/4 v5, 0x0

    aget v7, v3, v5

    if-ne v7, v1, :cond_65

    aget v3, v3, v6

    if-ne v3, v1, :cond_65

    goto :goto_37

    .line 36
    :cond_63
    if-nez v8, :cond_64

    goto :goto_38

    .line 35
    :cond_64
    :goto_37
    nop

    .line 36
    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v10, v4, v2, v3, v1}, Lsx;->g(Ltc;Ltc;II)V

    :cond_65
    :goto_38
    return-void

    .line 9
    :cond_66
    nop

    .line 8
    const/4 v1, 0x0

    goto :goto_3a

    :goto_39
    throw v1

    :goto_3a
    goto :goto_39

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iput p1, p0, Lti;->X:I

    iget v0, p0, Lti;->ae:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lti;->X:I

    :cond_0
    return-void
.end method

.method protected final B(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->U:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final C(II)V
    .locals 0

    iput p1, p0, Lti;->I:I

    iput p2, p0, Lti;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lti;->a:Z

    return-void
.end method

.method public final D(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lti;->ae:I

    return-void

    :cond_0
    iput p1, p0, Lti;->ae:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lti;->ad:I

    return-void

    :cond_0
    iput p1, p0, Lti;->ad:I

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lti;->W:I

    iget v0, p0, Lti;->ad:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lti;->W:I

    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lti;->h:Ltz;

    iget-boolean v1, v0, Luc;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lti;->i:Lua;

    iget-boolean v2, v1, Luc;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Ltz;->h:Ltu;

    iget v2, v2, Ltu;->f:I

    .line 2
    iget-object v3, v1, Lua;->h:Ltu;

    iget v3, v3, Ltu;->f:I

    .line 3
    iget-object v0, v0, Ltz;->i:Ltu;

    iget v0, v0, Ltu;->f:I

    .line 4
    iget-object v1, v1, Lua;->i:Ltu;

    iget v1, v1, Ltu;->f:I

    sub-int v4, v1, v3

    sub-int v5, v0, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lti;->aa:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lti;->ab:I

    :cond_3
    iget v2, p0, Lti;->ai:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lti;->W:I

    iput v6, p0, Lti;->X:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lti;->ar:[I

    .line 5
    aget p1, p1, v6

    if-ne p1, v2, :cond_6

    iget p1, p0, Lti;->W:I

    if-lt v0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_1

    .line 6
    :cond_6
    nop

    .line 5
    :goto_1
    iput v0, p0, Lti;->W:I

    iget p1, p0, Lti;->ad:I

    if-ge v0, p1, :cond_7

    iput p1, p0, Lti;->W:I

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Lti;->ar:[I

    .line 6
    aget p1, p1, v2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lti;->X:I

    if-lt v1, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    iput v1, p0, Lti;->X:I

    iget p1, p0, Lti;->ae:I

    if-ge v1, p1, :cond_a

    iput p1, p0, Lti;->X:I

    :cond_a
    return-void
.end method

.method final H()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lto;

    if-nez v0, :cond_1

    instance-of v0, p0, Ltl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lti;->K:Lth;

    iget-object p1, p1, Lth;->f:Lth;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lti;->M:Lth;

    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lti;->L:Lth;

    .line 2
    iget-object p1, p1, Lth;->f:Lth;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lti;->N:Lth;

    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lti;->O:Lth;

    iget-object v3, v3, Lth;->f:Lth;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final J(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lti;->K:Lth;

    iget-object p1, p1, Lth;->f:Lth;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lth;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lti;->M:Lth;

    iget-object v2, p1, Lth;->f:Lth;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lth;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lth;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lti;->K:Lth;

    iget-object p1, p1, Lth;->f:Lth;

    .line 3
    invoke-virtual {p1}, Lth;->a()I

    move-result p1

    iget-object v3, p0, Lti;->K:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lti;->L:Lth;

    .line 4
    iget-object p1, p1, Lth;->f:Lth;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lth;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lti;->N:Lth;

    iget-object v2, p1, Lth;->f:Lth;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lth;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lth;->a()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lth;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lti;->L:Lth;

    iget-object p1, p1, Lth;->f:Lth;

    .line 6
    invoke-virtual {p1}, Lth;->a()I

    move-result p1

    iget-object v3, p0, Lti;->L:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    return v0

    :cond_2
    return v1

    .line 3
    :cond_3
    return v1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->K:Lth;

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lth;->f:Lth;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lti;->M:Lth;

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lth;->f:Lth;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->L:Lth;

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lth;->f:Lth;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lti;->N:Lth;

    iget-object v1, v0, Lth;->f:Lth;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lth;->f:Lth;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lti;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lti;->ai:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lti;->O()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lti;->P()I

    move-result p1

    return p1
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->ar:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->ar:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->ar:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->ar:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public S(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lti;->K:Lth;

    invoke-static {v0}, Lsx;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lti;->L:Lth;

    .line 2
    invoke-static {v1}, Lsx;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lti;->M:Lth;

    .line 3
    invoke-static {v2}, Lsx;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lti;->N:Lth;

    .line 4
    invoke-static {v3}, Lsx;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lti;->h:Ltz;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ltz;->h:Ltu;

    .line 5
    iget-boolean v6, v5, Ltu;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Ltz;->i:Ltu;

    iget-boolean v6, v4, Ltu;->i:Z

    if-eqz v6, :cond_0

    .line 6
    iget v0, v5, Ltu;->f:I

    .line 7
    iget v2, v4, Ltu;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lti;->i:Lua;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lua;->h:Ltu;

    .line 8
    iget-boolean v5, v4, Ltu;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lua;->i:Ltu;

    iget-boolean v5, p1, Ltu;->i:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Ltu;->f:I

    .line 10
    iget v3, p1, Ltu;->f:I

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 10
    :goto_0
    sub-int p1, v3, v1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    if-ltz p1, :cond_3

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_3

    if-eq v1, p1, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v2, p1, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v3, p1, :cond_3

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Lti;->aa:I

    iput v1, p0, Lti;->ab:I

    iget p1, p0, Lti;->ai:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Lti;->W:I

    iput v5, p0, Lti;->X:I

    return-void

    :cond_4
    iget-object p1, p0, Lti;->ar:[I

    .line 11
    aget v0, p1, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lti;->W:I

    if-ge v2, v0, :cond_5

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 15
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 11
    :goto_2
    nop

    .line 12
    aget p1, p1, v1

    if-ne p1, v1, :cond_8

    iget p1, p0, Lti;->X:I

    if-lt v3, p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, p1

    goto :goto_3

    .line 15
    :cond_8
    nop

    .line 12
    :goto_3
    iput v2, p0, Lti;->W:I

    iput v3, p0, Lti;->X:I

    iget p1, p0, Lti;->ae:I

    if-ge v3, p1, :cond_9

    iput p1, p0, Lti;->X:I

    :cond_9
    iget p1, p0, Lti;->ad:I

    if-ge v2, p1, :cond_a

    iput p1, p0, Lti;->W:I

    goto :goto_4

    .line 15
    :cond_a
    move p1, v2

    .line 12
    :goto_4
    iget v4, p0, Lti;->x:I

    const/4 v5, 0x3

    if-lez v4, :cond_b

    if-ne v0, v5, :cond_b

    .line 13
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lti;->W:I

    :cond_b
    iget p1, p0, Lti;->A:I

    if-lez p1, :cond_c

    iget-object v0, p0, Lti;->ar:[I

    .line 14
    aget v0, v0, v1

    if-ne v0, v5, :cond_c

    iget v0, p0, Lti;->X:I

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lti;->X:I

    :cond_c
    iget p1, p0, Lti;->W:I

    if-eq v2, p1, :cond_d

    iput p1, p0, Lti;->k:I

    :cond_d
    iget p1, p0, Lti;->X:I

    if-eq v3, p1, :cond_e

    iput p1, p0, Lti;->l:I

    :cond_e
    return-void
.end method

.method public T(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lti;->K:Lth;

    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->L:Lth;

    .line 2
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->M:Lth;

    .line 3
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->N:Lth;

    .line 4
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->O:Lth;

    .line 5
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->R:Lth;

    .line 6
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->P:Lth;

    .line 7
    invoke-virtual {p1}, Lth;->i()V

    iget-object p1, p0, Lti;->Q:Lth;

    .line 8
    invoke-virtual {p1}, Lth;->i()V

    return-void
.end method

.method public b(Lsx;Z)V
    .locals 50

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lti;->K:Lth;

    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v13

    iget-object v0, v15, Lti;->M:Lth;

    .line 2
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v12

    iget-object v0, v15, Lti;->L:Lth;

    .line 3
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v11

    iget-object v0, v15, Lti;->N:Lth;

    .line 4
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v10

    iget-object v0, v15, Lti;->O:Lth;

    .line 5
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v9

    iget-object v0, v15, Lti;->V:Lti;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lti;->ar:[I

    .line 6
    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    aget v0, v0, v7

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v2, v15, Lti;->s:I

    packed-switch v2, :pswitch_data_0

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_3

    .line 11
    :pswitch_0
    move/from16 v28, v0

    goto :goto_2

    :pswitch_1
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_3

    :cond_2
    :pswitch_2
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    .line 7
    :goto_3
    iget v0, v15, Lti;->ai:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    iget-object v0, v15, Lti;->T:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    iget-object v2, v15, Lti;->T:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 10
    invoke-virtual {v2}, Lth;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v15, Lti;->U:[Z

    .line 11
    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    :goto_5
    iget-boolean v0, v15, Lti;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v15, Lti;->n:Z

    if-eqz v0, :cond_11

    goto :goto_6

    .line 33
    :cond_6
    iget v0, v15, Lti;->aa:I

    .line 12
    invoke-virtual {v14, v13, v0}, Lsx;->f(Ltc;I)V

    iget v0, v15, Lti;->aa:I

    iget v1, v15, Lti;->W:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {v14, v12, v0}, Lsx;->f(Ltc;I)V

    if-eqz v29, :cond_a

    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_a

    iget-object v1, v15, Lti;->K:Lth;

    check-cast v0, Ltj;

    iget-object v2, v0, Ltj;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v1}, Lth;->a()I

    move-result v2

    iget-object v3, v0, Ltj;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    invoke-virtual {v3}, Lth;->a()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltj;->aD:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v1, v15, Lti;->M:Lth;

    iget-object v2, v0, Ltj;->aF:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1}, Lth;->a()I

    move-result v2

    iget-object v3, v0, Ltj;->aF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    invoke-virtual {v3}, Lth;->a()I

    move-result v3

    if-le v2, v3, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltj;->aF:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_a
    :goto_6
    iget-boolean v0, v15, Lti;->n:Z

    if-eqz v0, :cond_f

    iget v0, v15, Lti;->ab:I

    .line 20
    invoke-virtual {v14, v11, v0}, Lsx;->f(Ltc;I)V

    iget v0, v15, Lti;->ab:I

    iget v1, v15, Lti;->X:I

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {v14, v10, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->O:Lth;

    .line 22
    invoke-virtual {v0}, Lth;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lti;->ab:I

    iget v1, v15, Lti;->ac:I

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {v14, v9, v0}, Lsx;->f(Ltc;I)V

    :cond_b
    if-eqz v28, :cond_f

    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_f

    iget-object v1, v15, Lti;->L:Lth;

    check-cast v0, Ltj;

    iget-object v2, v0, Ltj;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v1}, Lth;->a()I

    move-result v2

    iget-object v3, v0, Ltj;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    invoke-virtual {v3}, Lth;->a()I

    move-result v3

    if-le v2, v3, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltj;->aC:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v1, v15, Lti;->N:Lth;

    iget-object v2, v0, Ltj;->aE:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {v1}, Lth;->a()I

    move-result v2

    iget-object v3, v0, Ltj;->aE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    invoke-virtual {v3}, Lth;->a()I

    move-result v3

    if-le v2, v3, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltj;->aE:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v0, v15, Lti;->b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lti;->n:Z

    if-nez v0, :cond_10

    goto :goto_7

    .line 33
    :cond_10
    iput-boolean v6, v15, Lti;->b:Z

    iput-boolean v6, v15, Lti;->n:Z

    return-void

    .line 29
    :cond_11
    :goto_7
    sget-object v0, Lsx;->b:Lsy;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lsy;->y:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsy;->y:J

    :cond_12
    if-eqz p2, :cond_16

    iget-object v3, v15, Lti;->h:Ltz;

    if-eqz v3, :cond_16

    iget-object v4, v15, Lti;->i:Lua;

    if-eqz v4, :cond_16

    iget-object v8, v3, Ltz;->h:Ltu;

    .line 30
    iget-boolean v7, v8, Ltu;->i:Z

    if-eqz v7, :cond_16

    iget-object v3, v3, Ltz;->i:Ltu;

    iget-boolean v3, v3, Ltu;->i:Z

    if-eqz v3, :cond_16

    iget-object v3, v4, Lua;->h:Ltu;

    iget-boolean v3, v3, Ltu;->i:Z

    if-eqz v3, :cond_16

    iget-object v3, v4, Lua;->i:Ltu;

    iget-boolean v3, v3, Ltu;->i:Z

    if-eqz v3, :cond_16

    if-eqz v0, :cond_13

    iget-wide v3, v0, Lsy;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsy;->r:J

    .line 99
    :cond_13
    iget v0, v8, Ltu;->f:I

    invoke-virtual {v14, v13, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->h:Ltz;

    .line 100
    iget-object v0, v0, Ltz;->i:Ltu;

    iget v0, v0, Ltu;->f:I

    invoke-virtual {v14, v12, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->i:Lua;

    .line 101
    iget-object v0, v0, Lua;->h:Ltu;

    iget v0, v0, Ltu;->f:I

    invoke-virtual {v14, v11, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->i:Lua;

    .line 102
    iget-object v0, v0, Lua;->i:Ltu;

    iget v0, v0, Ltu;->f:I

    invoke-virtual {v14, v10, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->i:Lua;

    .line 103
    iget-object v0, v0, Lua;->a:Ltu;

    iget v0, v0, Ltu;->f:I

    invoke-virtual {v14, v9, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_15

    if-eqz v29, :cond_14

    iget-object v0, v15, Lti;->j:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lti;->K()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v15, Lti;->V:Lti;

    .line 105
    iget-object v0, v0, Lti;->M:Lth;

    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    .line 106
    invoke-virtual {v14, v0, v12, v6, v5}, Lsx;->g(Ltc;Ltc;II)V

    :cond_14
    if-eqz v28, :cond_15

    iget-object v0, v15, Lti;->j:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_15

    .line 107
    invoke-virtual/range {p0 .. p0}, Lti;->L()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, Lti;->V:Lti;

    .line 108
    iget-object v0, v0, Lti;->N:Lth;

    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    .line 109
    invoke-virtual {v14, v0, v10, v6, v5}, Lsx;->g(Ltc;Ltc;II)V

    :cond_15
    iput-boolean v6, v15, Lti;->b:Z

    iput-boolean v6, v15, Lti;->n:Z

    return-void

    :cond_16
    if-eqz v0, :cond_17

    iget-wide v3, v0, Lsy;->s:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsy;->s:J

    :cond_17
    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_1c

    .line 31
    invoke-direct {v15, v6}, Lti;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lti;->V:Lti;

    check-cast v0, Ltj;

    .line 32
    invoke-virtual {v0, v15, v6}, Ltj;->a(Lti;I)V

    const/4 v0, 0x1

    goto :goto_8

    .line 33
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lti;->K()Z

    move-result v0

    .line 32
    :goto_8
    nop

    .line 34
    const/4 v1, 0x1

    invoke-direct {v15, v1}, Lti;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v15, Lti;->V:Lti;

    check-cast v2, Ltj;

    .line 35
    invoke-virtual {v2, v15, v1}, Ltj;->a(Lti;I)V

    const/4 v1, 0x1

    goto :goto_9

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lti;->L()Z

    move-result v1

    .line 35
    :goto_9
    if-nez v0, :cond_1a

    if-eqz v29, :cond_1a

    iget v2, v15, Lti;->ai:I

    if-eq v2, v5, :cond_1a

    iget-object v2, v15, Lti;->K:Lth;

    .line 37
    iget-object v2, v2, Lth;->f:Lth;

    if-nez v2, :cond_1a

    iget-object v2, v15, Lti;->M:Lth;

    iget-object v2, v2, Lth;->f:Lth;

    if-nez v2, :cond_1a

    iget-object v2, v15, Lti;->V:Lti;

    .line 38
    iget-object v2, v2, Lti;->M:Lth;

    invoke-virtual {v14, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v2

    .line 39
    const/4 v3, 0x1

    invoke-virtual {v14, v2, v12, v6, v3}, Lsx;->g(Ltc;Ltc;II)V

    :cond_1a
    if-nez v1, :cond_1b

    if-eqz v28, :cond_1b

    iget v2, v15, Lti;->ai:I

    if-eq v2, v5, :cond_1b

    iget-object v2, v15, Lti;->L:Lth;

    .line 40
    iget-object v2, v2, Lth;->f:Lth;

    if-nez v2, :cond_1b

    iget-object v2, v15, Lti;->N:Lth;

    iget-object v2, v2, Lth;->f:Lth;

    if-nez v2, :cond_1b

    iget-object v2, v15, Lti;->O:Lth;

    if-nez v2, :cond_1b

    iget-object v2, v15, Lti;->V:Lti;

    .line 41
    iget-object v2, v2, Lti;->N:Lth;

    invoke-virtual {v14, v2}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v2

    .line 42
    const/4 v3, 0x1

    invoke-virtual {v14, v2, v10, v6, v3}, Lsx;->g(Ltc;Ltc;II)V

    goto :goto_a

    .line 46
    :cond_1b
    nop

    .line 42
    :goto_a
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_b

    .line 33
    :cond_1c
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 42
    :goto_b
    iget v0, v15, Lti;->W:I

    iget v1, v15, Lti;->ad:I

    if-lt v0, v1, :cond_1d

    move v1, v0

    :cond_1d
    iget v2, v15, Lti;->X:I

    iget v3, v15, Lti;->ae:I

    if-lt v2, v3, :cond_1e

    move v3, v2

    :cond_1e
    iget-object v4, v15, Lti;->ar:[I

    .line 43
    aget v7, v4, v6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    const/16 v18, 0x1

    goto :goto_c

    .line 46
    :cond_1f
    const/16 v18, 0x0

    .line 43
    :goto_c
    nop

    .line 44
    const/16 v17, 0x1

    aget v4, v4, v17

    if-eq v4, v8, :cond_20

    const/16 v19, 0x1

    goto :goto_d

    .line 46
    :cond_20
    const/16 v19, 0x0

    .line 44
    :goto_d
    iget v6, v15, Lti;->Z:I

    iput v6, v15, Lti;->C:I

    iget v8, v15, Lti;->Y:F

    iput v8, v15, Lti;->D:F

    iget v5, v15, Lti;->t:I

    move/from16 v23, v1

    iget v1, v15, Lti;->u:I

    const/16 v24, 0x0

    move/from16 v25, v3

    cmpl-float v24, v8, v24

    if-lez v24, :cond_39

    iget v3, v15, Lti;->ai:I

    move-object/from16 v27, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_3a

    const/4 v3, 0x3

    if-ne v7, v3, :cond_22

    if-nez v5, :cond_21

    const/4 v5, 0x3

    const/4 v7, 0x3

    goto :goto_e

    .line 46
    :cond_21
    const/4 v7, 0x3

    .line 44
    :cond_22
    :goto_e
    if-ne v4, v3, :cond_24

    if-nez v1, :cond_23

    const/4 v1, 0x3

    const/4 v4, 0x3

    goto :goto_f

    .line 46
    :cond_23
    const/4 v4, 0x3

    .line 44
    :cond_24
    :goto_f
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v3, :cond_33

    if-ne v4, v3, :cond_33

    if-ne v5, v3, :cond_33

    if-ne v1, v3, :cond_32

    const/4 v0, -0x1

    if-ne v6, v0, :cond_27

    if-eqz v18, :cond_25

    if-nez v19, :cond_25

    const/4 v0, 0x0

    iput v0, v15, Lti;->C:I

    goto :goto_10

    .line 46
    :cond_25
    if-nez v18, :cond_26

    if-eqz v19, :cond_26

    const/4 v0, 0x1

    iput v0, v15, Lti;->C:I

    div-float v0, v9, v8

    iput v0, v15, Lti;->D:F

    :cond_26
    const/4 v0, 0x1

    goto :goto_12

    :cond_27
    if-nez v6, :cond_2a

    .line 44
    :goto_10
    iget-object v0, v15, Lti;->L:Lth;

    .line 45
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v15, Lti;->N:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    const/4 v0, 0x1

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v0, 0x1

    iput v0, v15, Lti;->C:I

    goto :goto_13

    .line 46
    :cond_2a
    const/4 v0, 0x1

    .line 50
    :goto_12
    iget v2, v15, Lti;->C:I

    if-ne v2, v0, :cond_2c

    iget-object v0, v15, Lti;->K:Lth;

    .line 46
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lti;->M:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    iput v0, v15, Lti;->C:I

    .line 45
    :cond_2c
    :goto_13
    iget v0, v15, Lti;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    iget-object v0, v15, Lti;->L:Lth;

    .line 47
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lti;->N:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lti;->K:Lth;

    .line 48
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lti;->M:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    iget-object v0, v15, Lti;->L:Lth;

    .line 49
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Lti;->N:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput v0, v15, Lti;->C:I

    goto :goto_14

    .line 63
    :cond_2e
    iget-object v0, v15, Lti;->K:Lth;

    .line 50
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lti;->M:Lth;

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v15, Lti;->D:F

    div-float v0, v9, v0

    iput v0, v15, Lti;->D:F

    const/4 v0, 0x1

    iput v0, v15, Lti;->C:I

    .line 49
    :cond_2f
    :goto_14
    iget v0, v15, Lti;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    iget v2, v15, Lti;->w:I

    if-lez v2, :cond_30

    iget v3, v15, Lti;->z:I

    if-nez v3, :cond_30

    const/4 v0, 0x0

    iput v0, v15, Lti;->C:I

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v23

    move/from16 v33, v25

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x1

    goto/16 :goto_19

    .line 63
    :cond_30
    if-nez v2, :cond_31

    iget v2, v15, Lti;->z:I

    if-lez v2, :cond_31

    iget v0, v15, Lti;->D:F

    div-float/2addr v9, v0

    iput v9, v15, Lti;->D:F

    const/4 v0, 0x1

    iput v0, v15, Lti;->C:I

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v23

    move/from16 v33, v25

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_31
    move v6, v0

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v23

    move/from16 v33, v25

    :goto_15
    const/16 v32, 0x1

    goto/16 :goto_19

    .line 46
    :cond_32
    const/4 v3, 0x3

    goto :goto_16

    :cond_33
    move v3, v5

    :goto_16
    const/16 v18, 0x4

    const/4 v9, 0x3

    if-ne v7, v9, :cond_35

    if-ne v3, v9, :cond_35

    const/4 v0, 0x0

    iput v0, v15, Lti;->C:I

    int-to-float v0, v2

    mul-float v8, v8, v0

    float-to-int v0, v8

    move/from16 v34, v1

    if-eq v4, v9, :cond_34

    move/from16 v33, v25

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x4

    goto :goto_17

    :cond_34
    move/from16 v35, v5

    move/from16 v33, v25

    const/4 v6, 0x0

    const/16 v32, 0x1

    :goto_17
    move v1, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_35
    if-ne v4, v9, :cond_38

    if-ne v1, v9, :cond_38

    const/4 v2, 0x1

    iput v2, v15, Lti;->C:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_36

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v8, v2, v8

    iput v8, v15, Lti;->D:F

    :cond_36
    int-to-float v0, v0

    mul-float v8, v8, v0

    float-to-int v3, v8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_37

    move/from16 v33, v3

    move/from16 v35, v5

    move/from16 v1, v23

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x4

    goto :goto_19

    :cond_37
    move/from16 v34, v1

    move/from16 v33, v3

    move/from16 v35, v5

    move/from16 v1, v23

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_18

    :cond_38
    move/from16 v34, v1

    move/from16 v35, v5

    move v0, v6

    move/from16 v1, v23

    move/from16 v33, v25

    :goto_18
    const/16 v32, 0x1

    goto :goto_19

    :cond_39
    move-object/from16 v27, v9

    :cond_3a
    move/from16 v34, v1

    move/from16 v35, v5

    move v0, v6

    move/from16 v1, v23

    move/from16 v33, v25

    const/16 v32, 0x0

    .line 49
    :goto_19
    iget-object v2, v15, Lti;->v:[I

    const/4 v3, 0x0

    aput v35, v2, v3

    const/4 v3, 0x1

    aput v34, v2, v3

    if-eqz v32, :cond_3c

    if-eqz v6, :cond_3b

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3c

    const/16 v18, 0x1

    goto :goto_1a

    .line 63
    :cond_3b
    const/16 v18, 0x1

    goto :goto_1a

    :cond_3c
    const/16 v18, 0x0

    .line 49
    :goto_1a
    if-eqz v32, :cond_3e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3e

    const/16 v36, 0x1

    goto :goto_1b

    .line 63
    :cond_3d
    const/16 v36, 0x1

    goto :goto_1b

    :cond_3e
    const/16 v36, 0x0

    .line 49
    :goto_1b
    iget-object v0, v15, Lti;->ar:[I

    .line 51
    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3f

    instance-of v0, v15, Ltj;

    if-eqz v0, :cond_3f

    const/4 v9, 0x1

    goto :goto_1c

    .line 63
    :cond_3f
    const/4 v9, 0x0

    .line 51
    :goto_1c
    const/4 v0, 0x1

    if-eq v0, v9, :cond_40

    move/from16 v19, v1

    goto :goto_1d

    .line 63
    :cond_40
    const/16 v19, 0x0

    .line 51
    :goto_1d
    iget-object v1, v15, Lti;->R:Lth;

    .line 52
    invoke-virtual {v1}, Lth;->h()Z

    move-result v1

    xor-int/lit8 v37, v1, 0x1

    iget-object v1, v15, Lti;->U:[Z

    .line 53
    const/4 v2, 0x0

    aget-boolean v23, v1, v2

    .line 54
    aget-boolean v38, v1, v0

    iget v0, v15, Lti;->q:I

    const/16 v39, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_49

    iget-boolean v0, v15, Lti;->b:Z

    if-nez v0, :cond_49

    if-eqz p2, :cond_45

    iget-object v0, v15, Lti;->h:Ltz;

    if-eqz v0, :cond_45

    iget-object v1, v0, Ltz;->h:Ltu;

    .line 55
    iget-boolean v2, v1, Ltu;->i:Z

    if-eqz v2, :cond_44

    iget-object v0, v0, Ltz;->i:Ltu;

    iget-boolean v0, v0, Ltu;->i:Z

    if-nez v0, :cond_41

    const/16 v5, 0x8

    goto :goto_1e

    .line 59
    :cond_41
    iget v0, v1, Ltu;->f:I

    invoke-virtual {v14, v13, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->h:Ltz;

    .line 60
    iget-object v0, v0, Ltz;->i:Ltu;

    iget v0, v0, Ltu;->f:I

    invoke-virtual {v14, v12, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_43

    if-eqz v29, :cond_43

    iget-object v0, v15, Lti;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_43

    .line 61
    invoke-virtual/range {p0 .. p0}, Lti;->K()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v15, Lti;->V:Lti;

    .line 62
    iget-object v0, v0, Lti;->M:Lth;

    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    .line 63
    const/16 v5, 0x8

    invoke-virtual {v14, v0, v12, v1, v5}, Lsx;->g(Ltc;Ltc;II)V

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v47, v27

    goto/16 :goto_22

    .line 61
    :cond_42
    const/16 v5, 0x8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v47, v27

    goto/16 :goto_22

    .line 60
    :cond_43
    const/16 v5, 0x8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v47, v27

    goto/16 :goto_22

    .line 55
    :cond_44
    const/16 v5, 0x8

    goto :goto_1e

    .line 54
    :cond_45
    const/16 v5, 0x8

    .line 55
    :goto_1e
    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lti;->M:Lth;

    .line 56
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    .line 80
    :cond_46
    move-object/from16 v7, v39

    .line 56
    :goto_1f
    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lti;->K:Lth;

    .line 57
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    .line 80
    :cond_47
    move-object/from16 v6, v39

    .line 57
    :goto_20
    iget-object v0, v15, Lti;->j:[Z

    const/16 v16, 0x0

    aget-boolean v20, v0, v16

    iget-object v0, v15, Lti;->ar:[I

    .line 58
    aget v22, v0, v16

    iget-object v4, v15, Lti;->K:Lth;

    iget-object v3, v15, Lti;->M:Lth;

    iget v1, v15, Lti;->aa:I

    iget v2, v15, Lti;->ad:I

    iget-object v5, v15, Lti;->E:[I

    aget v41, v5, v16

    iget v5, v15, Lti;->af:F

    const/16 v17, 0x1

    aget v0, v0, v17

    const/4 v8, 0x3

    if-ne v0, v8, :cond_48

    const/16 v21, 0x1

    goto :goto_21

    .line 80
    :cond_48
    const/16 v21, 0x0

    .line 58
    :goto_21
    const/4 v0, 0x1

    move/from16 v43, v2

    move v2, v0

    iget v0, v15, Lti;->w:I

    move/from16 v24, v0

    iget v0, v15, Lti;->x:I

    move/from16 v25, v0

    iget v0, v15, Lti;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v3

    move/from16 v3, v29

    move-object/from16 v46, v4

    move/from16 v4, v28

    move/from16 v40, v5

    move/from16 v5, v20

    move/from16 v8, v22

    move-object/from16 v47, v27

    move-object/from16 v48, v10

    move-object/from16 v10, v46

    move-object/from16 v49, v11

    move-object/from16 v11, v45

    move-object/from16 v42, v12

    move/from16 v12, v44

    move-object/from16 v44, v13

    move/from16 v13, v19

    move/from16 v14, v43

    move/from16 v15, v41

    move/from16 v16, v40

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v37

    invoke-direct/range {v0 .. v27}, Lti;->c(Lsx;ZZZZLtc;Ltc;IZLth;Lth;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    .line 54
    :cond_49
    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v47, v27

    .line 58
    :goto_22
    if-eqz p2, :cond_4d

    move-object/from16 v15, p0

    iget-object v0, v15, Lti;->i:Lua;

    if-eqz v0, :cond_4c

    iget-object v1, v0, Lua;->h:Ltu;

    .line 64
    iget-boolean v2, v1, Ltu;->i:Z

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lua;->i:Ltu;

    iget-boolean v0, v0, Ltu;->i:Z

    if-eqz v0, :cond_4c

    .line 65
    iget v0, v1, Ltu;->f:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->i:Lua;

    .line 66
    iget-object v0, v0, Lua;->i:Ltu;

    iget v0, v0, Ltu;->f:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->i:Lua;

    .line 67
    iget-object v0, v0, Lua;->a:Ltu;

    iget v0, v0, Ltu;->f:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lsx;->f(Ltc;I)V

    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_4b

    if-nez v30, :cond_4b

    if-eqz v28, :cond_4b

    iget-object v2, v15, Lti;->j:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_4a

    iget-object v0, v0, Lti;->N:Lth;

    .line 68
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    .line 69
    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lsx;->g(Ltc;Ltc;II)V

    const/4 v7, 0x0

    goto :goto_25

    .line 80
    :cond_4a
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_23

    :cond_4b
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_25

    :cond_4c
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_24

    :cond_4d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_24
    const/4 v7, 0x1

    .line 69
    :goto_25
    iget v0, v15, Lti;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4e

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_2e

    .line 84
    :cond_4e
    if-eqz v7, :cond_59

    iget-boolean v0, v15, Lti;->n:Z

    if-nez v0, :cond_59

    iget-object v0, v15, Lti;->ar:[I

    .line 70
    aget v0, v0, v11

    if-ne v0, v3, :cond_4f

    instance-of v0, v15, Ltj;

    if-eqz v0, :cond_4f

    const/4 v9, 0x1

    goto :goto_26

    .line 80
    :cond_4f
    const/4 v9, 0x0

    .line 70
    :goto_26
    if-eq v11, v9, :cond_50

    goto :goto_27

    .line 80
    :cond_50
    const/16 v33, 0x0

    .line 70
    :goto_27
    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lti;->N:Lth;

    .line 71
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    move-object v7, v0

    goto :goto_28

    .line 80
    :cond_51
    move-object/from16 v7, v39

    .line 71
    :goto_28
    iget-object v0, v15, Lti;->V:Lti;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lti;->L:Lth;

    .line 72
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    move-object v6, v0

    goto :goto_29

    .line 80
    :cond_52
    move-object/from16 v6, v39

    .line 72
    :goto_29
    iget v0, v15, Lti;->ac:I

    if-gtz v0, :cond_54

    iget v3, v15, Lti;->ai:I

    if-ne v3, v2, :cond_53

    goto :goto_2a

    .line 80
    :cond_53
    goto :goto_2b

    .line 72
    :cond_54
    :goto_2a
    iget-object v3, v15, Lti;->O:Lth;

    .line 73
    iget-object v4, v3, Lth;->f:Lth;

    if-eqz v4, :cond_56

    .line 74
    invoke-virtual {v14, v1, v13, v0, v2}, Lsx;->m(Ltc;Ltc;II)V

    iget-object v0, v15, Lti;->O:Lth;

    .line 75
    iget-object v0, v0, Lth;->f:Lth;

    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    iget-object v3, v15, Lti;->O:Lth;

    .line 76
    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    .line 77
    invoke-virtual {v14, v1, v0, v3, v2}, Lsx;->m(Ltc;Ltc;II)V

    if-eqz v28, :cond_55

    iget-object v0, v15, Lti;->N:Lth;

    .line 78
    invoke-virtual {v14, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v0

    .line 79
    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lsx;->g(Ltc;Ltc;II)V

    const/16 v27, 0x0

    goto :goto_2c

    .line 82
    :cond_55
    const/16 v27, 0x0

    goto :goto_2c

    :cond_56
    iget v4, v15, Lti;->ai:I

    if-ne v4, v2, :cond_57

    .line 81
    invoke-virtual {v3}, Lth;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lsx;->m(Ltc;Ltc;II)V

    goto :goto_2b

    :cond_57
    nop

    .line 80
    invoke-virtual {v14, v1, v13, v0, v2}, Lsx;->m(Ltc;Ltc;II)V

    .line 79
    :goto_2b
    move/from16 v27, v37

    :goto_2c
    iget-object v0, v15, Lti;->j:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lti;->ar:[I

    .line 82
    aget v8, v0, v11

    iget-object v4, v15, Lti;->L:Lth;

    iget-object v3, v15, Lti;->N:Lth;

    iget v1, v15, Lti;->ab:I

    iget v2, v15, Lti;->ae:I

    iget-object v10, v15, Lti;->E:[I

    aget v16, v10, v11

    iget v10, v15, Lti;->ag:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_58

    const/16 v18, 0x1

    goto :goto_2d

    :cond_58
    const/16 v18, 0x0

    :goto_2d
    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    iget v0, v15, Lti;->z:I

    move/from16 v24, v0

    iget v0, v15, Lti;->A:I

    move/from16 v25, v0

    iget v0, v15, Lti;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v38

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-direct/range {v0 .. v27}, Lti;->c(Lsx;ZZZZLtc;Ltc;IZLth;Lth;IIIIFZZZZZIIIIFZ)V

    goto :goto_2e

    .line 84
    :cond_59
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    .line 69
    :goto_2e
    if-eqz v32, :cond_5b

    move-object/from16 v6, p0

    iget v0, v6, Lti;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    iget v5, v6, Lti;->D:F

    .line 83
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    invoke-virtual/range {v0 .. v5}, Lsx;->n(Ltc;Ltc;Ltc;Ltc;F)V

    goto :goto_2f

    .line 86
    :cond_5a
    iget v5, v6, Lti;->D:F

    .line 84
    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-object/from16 v2, v44

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lsx;->n(Ltc;Ltc;Ltc;Ltc;F)V

    goto :goto_2f

    .line 69
    :cond_5b
    move-object/from16 v6, p0

    .line 83
    :goto_2f
    iget-object v0, v6, Lti;->R:Lth;

    .line 85
    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v6, Lti;->R:Lth;

    iget-object v0, v0, Lth;->f:Lth;

    iget-object v0, v0, Lth;->d:Lti;

    iget v1, v6, Lti;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, v6, Lti;->R:Lth;

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    .line 87
    sget-object v4, Ltg;->b:Ltg;

    invoke-virtual {v6, v4}, Lti;->m(Ltg;)Lth;

    move-result-object v4

    .line 86
    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v8

    sget-object v4, Ltg;->c:Ltg;

    .line 88
    invoke-virtual {v6, v4}, Lti;->m(Ltg;)Lth;

    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v10

    sget-object v4, Ltg;->d:Ltg;

    .line 89
    invoke-virtual {v6, v4}, Lti;->m(Ltg;)Lth;

    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v4

    sget-object v7, Ltg;->e:Ltg;

    .line 90
    invoke-virtual {v6, v7}, Lti;->m(Ltg;)Lth;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v11

    sget-object v7, Ltg;->b:Ltg;

    .line 91
    invoke-virtual {v0, v7}, Lti;->m(Ltg;)Lth;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v15

    sget-object v7, Ltg;->c:Ltg;

    .line 92
    invoke-virtual {v0, v7}, Lti;->m(Ltg;)Lth;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v12

    sget-object v7, Ltg;->d:Ltg;

    .line 93
    invoke-virtual {v0, v7}, Lti;->m(Ltg;)Lth;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v16

    sget-object v7, Ltg;->e:Ltg;

    .line 94
    invoke-virtual {v0, v7}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsx;->a()Lsw;

    move-result-object v0

    double-to-float v1, v1

    float-to-double v1, v1

    int-to-double v6, v3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v15

    mul-double v14, v17, v6

    double-to-float v14, v14

    .line 96
    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lsw;->j(Ltc;Ltc;Ltc;Ltc;F)V

    .line 86
    invoke-virtual {v5, v0}, Lsx;->e(Lsw;)V

    invoke-virtual/range {p1 .. p1}, Lsx;->a()Lsw;

    move-result-object v0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    double-to-float v12, v1

    .line 98
    move-object v7, v0

    move-object v9, v4

    move-object/from16 v10, p2

    move-object/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lsw;->j(Ltc;Ltc;Ltc;Ltc;F)V

    .line 86
    invoke-virtual {v5, v0}, Lsx;->e(Lsw;)V

    :cond_5c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lti;->b:Z

    iput-boolean v1, v0, Lti;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lti;->ai:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lti;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lti;->K:Lth;

    iget-boolean v0, v0, Lth;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti;->M:Lth;

    iget-boolean v0, v0, Lth;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lti;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lti;->L:Lth;

    iget-boolean v0, v0, Lth;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti;->N:Lth;

    iget-boolean v0, v0, Lth;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lti;->l()I

    move-result v0

    iget v1, p0, Lti;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lti;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lti;->X:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lti;->k()I

    move-result v0

    iget v1, p0, Lti;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lti;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lti;->W:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lti;->V:Lti;

    if-eqz v0, :cond_0

    check-cast v0, Ltj;

    iget v0, v0, Ltj;->at:I

    iget v1, p0, Lti;->aa:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lti;->aa:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lti;->V:Lti;

    if-eqz v0, :cond_0

    check-cast v0, Ltj;

    iget v0, v0, Ltj;->au:I

    iget v1, p0, Lti;->ab:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lti;->ab:I

    return v0
.end method

.method public m(Ltg;)Lth;
    .locals 1

    .line 1
    sget-object v0, Ltg;->a:Ltg;

    invoke-virtual {p1}, Ltg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-virtual {p1}, Ltg;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lti;->Q:Lth;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lti;->P:Lth;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lti;->R:Lth;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lti;->O:Lth;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lti;->N:Lth;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lti;->M:Lth;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lti;->L:Lth;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lti;->K:Lth;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lti;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lti;->M:Lth;

    iget-object v0, p1, Lth;->f:Lth;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lth;->f:Lth;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lth;->d:Lti;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lti;->N:Lth;

    .line 2
    iget-object v0, p1, Lth;->f:Lth;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lth;->f:Lth;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lth;->d:Lti;

    return-object p1

    .line 1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Lti;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lti;->K:Lth;

    iget-object v0, p1, Lth;->f:Lth;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lth;->f:Lth;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lth;->d:Lti;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lti;->L:Lth;

    .line 2
    iget-object v0, p1, Lth;->f:Lth;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lth;->f:Lth;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lth;->d:Lti;

    return-object p1

    .line 1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(I)Luc;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lti;->h:Ltz;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lti;->i:Lua;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ltj;Lsx;Ljava/util/HashSet;IZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Ltn;->a(Ltj;Lsx;Lti;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ltj;->X(I)Z

    move-result p5

    .line 4
    invoke-virtual {p0, p2, p5}, Lti;->b(Lsx;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p4, p0, Lti;->K:Lth;

    iget-object p4, p4, Lth;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lth;

    .line 6
    iget-object v0, p5, Lth;->d:Lti;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lti;->M:Lth;

    iget-object p4, p4, Lth;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 7
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lth;

    .line 8
    iget-object v0, p5, Lth;->d:Lti;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lti;->L:Lth;

    iget-object p4, p4, Lth;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lth;

    .line 10
    iget-object v0, p5, Lth;->d:Lti;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lti;->N:Lth;

    iget-object p4, p4, Lth;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lth;

    .line 12
    iget-object v0, p5, Lth;->d:Lti;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lti;->O:Lth;

    iget-object p4, p4, Lth;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lth;

    .line 14
    iget-object v0, p5, Lth;->d:Lti;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lti;->q(Ltj;Lsx;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 8
    :cond_6
    return-void

    .line 14
    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final r(Lsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->K:Lth;

    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    iget-object v0, p0, Lti;->L:Lth;

    .line 2
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    iget-object v0, p0, Lti;->M:Lth;

    .line 3
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    iget-object v0, p0, Lti;->N:Lth;

    .line 4
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    iget v0, p0, Lti;->ac:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lti;->O:Lth;

    .line 5
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->h:Ltz;

    if-nez v0, :cond_0

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Lti;)V

    iput-object v0, p0, Lti;->h:Ltz;

    :cond_0
    iget-object v0, p0, Lti;->i:Lua;

    if-nez v0, :cond_1

    new-instance v0, Lua;

    .line 2
    invoke-direct {v0, p0}, Lua;-><init>(Lti;)V

    iput-object v0, p0, Lti;->i:Lua;

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lti;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lti;->W:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti;->aa:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualLeft:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti;->ab:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lti;->K:Lth;

    .line 10
    const-string v1, "left"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->L:Lth;

    .line 11
    const-string v1, "top"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->M:Lth;

    .line 12
    const-string v1, "right"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->N:Lth;

    .line 13
    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->O:Lth;

    .line 14
    const-string v1, "baseline"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->P:Lth;

    .line 15
    const-string v1, "centerX"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget-object v0, p0, Lti;->Q:Lth;

    .line 16
    const-string v1, "centerY"

    invoke-static {p1, v1, v0}, Lti;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Lth;)V

    iget v2, p0, Lti;->W:I

    iget v3, p0, Lti;->ad:I

    iget-object v0, p0, Lti;->E:[I

    const/4 v8, 0x0

    aget v4, v0, v8

    iget v5, p0, Lti;->w:I

    iget v6, p0, Lti;->t:I

    iget v7, p0, Lti;->y:F

    iget-object v0, p0, Lti;->am:[F

    .line 17
    aget v0, v0, v8

    const-string v1, "    width"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lti;->X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v2, p0, Lti;->X:I

    iget v3, p0, Lti;->ae:I

    iget-object v0, p0, Lti;->E:[I

    const/4 v1, 0x1

    aget v4, v0, v1

    iget v5, p0, Lti;->z:I

    iget v6, p0, Lti;->u:I

    iget v7, p0, Lti;->B:F

    iget-object v0, p0, Lti;->am:[F

    .line 18
    aget v0, v0, v1

    const-string v1, "    height"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lti;->X(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Lti;->Y:F

    iget v1, p0, Lti;->Z:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 19
    const-string v2, "    dimensionRatio :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lti;->af:F

    .line 24
    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v0, v2}, Lti;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lti;->ag:F

    .line 25
    const-string v1, "    verticalBias"

    invoke-static {p1, v1, v0, v2}, Lti;->V(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lti;->ak:I

    .line 26
    const-string v1, "    horizontalChainStyle"

    invoke-static {p1, v1, v0, v8}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget v0, p0, Lti;->al:I

    .line 27
    const-string v1, "    verticalChainStyle"

    invoke-static {p1, v1, v0, v8}, Lti;->W(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lti;->aj:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lti;->aa:I

    iget v3, p0, Lti;->ab:I

    iget v4, p0, Lti;->W:I

    iget v5, p0, Lti;->X:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ltg;Lti;Ltg;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti;->m(Ltg;)Lth;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lti;->m(Ltg;)Lth;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p4, p5}, Lth;->j(Lth;II)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lti;->K:Lth;

    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->L:Lth;

    .line 2
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->M:Lth;

    .line 3
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->N:Lth;

    .line 4
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->O:Lth;

    .line 5
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->P:Lth;

    .line 6
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->Q:Lth;

    .line 7
    invoke-virtual {v0}, Lth;->d()V

    iget-object v0, p0, Lti;->R:Lth;

    .line 8
    invoke-virtual {v0}, Lth;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lti;->V:Lti;

    const/4 v1, 0x0

    iput v1, p0, Lti;->F:F

    const/4 v2, 0x0

    iput v2, p0, Lti;->W:I

    iput v2, p0, Lti;->X:I

    iput v1, p0, Lti;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lti;->Z:I

    iput v2, p0, Lti;->aa:I

    iput v2, p0, Lti;->ab:I

    iput v2, p0, Lti;->ac:I

    iput v2, p0, Lti;->ad:I

    iput v2, p0, Lti;->ae:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lti;->af:F

    iput v3, p0, Lti;->ag:F

    iget-object v3, p0, Lti;->ar:[I

    .line 9
    const/4 v4, 0x1

    aput v4, v3, v2

    .line 10
    aput v4, v3, v4

    iput-object v0, p0, Lti;->ah:Ljava/lang/Object;

    iput v2, p0, Lti;->ai:I

    iput v2, p0, Lti;->ak:I

    iput v2, p0, Lti;->al:I

    iget-object v0, p0, Lti;->am:[F

    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 12
    aput v3, v0, v4

    iput v1, p0, Lti;->q:I

    iput v1, p0, Lti;->r:I

    iget-object v0, p0, Lti;->E:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lti;->t:I

    iput v2, p0, Lti;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lti;->y:F

    iput v0, p0, Lti;->B:F

    iput v3, p0, Lti;->x:I

    iput v3, p0, Lti;->A:I

    iput v2, p0, Lti;->w:I

    iput v2, p0, Lti;->z:I

    iput v1, p0, Lti;->C:I

    iput v0, p0, Lti;->D:F

    iget-object v0, p0, Lti;->j:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lti;->H:Z

    iget-object v0, p0, Lti;->U:[Z

    .line 13
    aput-boolean v2, v0, v2

    .line 14
    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lti;->a:Z

    iget-object v0, p0, Lti;->v:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lti;->k:I

    iput v1, p0, Lti;->l:I

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->b:Z

    iput-boolean v0, p0, Lti;->n:Z

    iput-boolean v0, p0, Lti;->o:Z

    iput-boolean v0, p0, Lti;->p:Z

    iget-object v1, p0, Lti;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lti;->T:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    iput-boolean v0, v3, Lth;->c:Z

    iput v0, v3, Lth;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lti;->ac:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lti;->G:Z

    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lti;->K:Lth;

    invoke-virtual {v0, p1}, Lth;->e(I)V

    iget-object v0, p0, Lti;->M:Lth;

    .line 2
    invoke-virtual {v0, p2}, Lth;->e(I)V

    iput p1, p0, Lti;->aa:I

    sub-int/2addr p2, p1

    iput p2, p0, Lti;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lti;->b:Z

    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lti;->L:Lth;

    invoke-virtual {v0, p1}, Lth;->e(I)V

    iget-object v0, p0, Lti;->N:Lth;

    .line 2
    invoke-virtual {v0, p2}, Lth;->e(I)V

    iput p1, p0, Lti;->ab:I

    sub-int/2addr p2, p1

    iput p2, p0, Lti;->X:I

    iget-boolean p2, p0, Lti;->G:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lti;->O:Lth;

    iget v0, p0, Lti;->ac:I

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lth;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lti;->n:Z

    return-void
.end method
