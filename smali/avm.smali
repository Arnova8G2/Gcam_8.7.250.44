.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laqp;

.field public e:Laqp;

.field public f:J

.field public g:J

.field public h:J

.field public i:Laqn;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p2

    move/from16 v2, p15

    move/from16 v3, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lavm;->a:Ljava/lang/String;

    iput v1, v0, Lavm;->r:I

    move-object v1, p3

    iput-object v1, v0, Lavm;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lavm;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lavm;->d:Laqp;

    move-object v1, p6

    iput-object v1, v0, Lavm;->e:Laqp;

    move-wide v4, p7

    iput-wide v4, v0, Lavm;->f:J

    move-wide v4, p9

    iput-wide v4, v0, Lavm;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lavm;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lavm;->i:Laqn;

    move/from16 v1, p14

    iput v1, v0, Lavm;->j:I

    iput v2, v0, Lavm;->s:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lavm;->k:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lavm;->l:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lavm;->m:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lavm;->n:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lavm;->o:Z

    iput v3, v0, Lavm;->t:I

    move/from16 v1, p26

    iput v1, v0, Lavm;->p:I

    move/from16 v1, p27

    iput v1, v0, Lavm;->q:I

    return-void

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII[B)V
    .locals 31

    .line 2
    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Laqp;->a:Laqp;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_2

    .line 2
    :cond_2
    move-object/from16 v8, p5

    .line 3
    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Laqp;->a:Laqp;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    goto :goto_3

    .line 3
    :cond_3
    move-object/from16 v9, p6

    .line 5
    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    .line 6
    :cond_4
    move-wide/from16 v10, p7

    .line 5
    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    .line 6
    :cond_5
    move-wide/from16 v12, p9

    .line 5
    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    .line 6
    :cond_6
    move-wide/from16 v14, p11

    .line 5
    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Laqn;->a:Laqn;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    .line 6
    :cond_a
    move-wide/from16 v19, p16

    .line 5
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    .line 6
    :cond_b
    move-wide/from16 v21, p18

    .line 5
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    .line 6
    :cond_c
    move-wide/from16 v23, p20

    .line 5
    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    .line 6
    :cond_d
    move-wide/from16 v25, p22

    .line 5
    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    .line 6
    :cond_e
    const/4 v1, 0x1

    .line 5
    :goto_e
    and-int v27, v1, p24

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    .line 6
    :cond_f
    move/from16 v28, p25

    .line 5
    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    .line 6
    :cond_10
    move/from16 v29, p26

    .line 5
    :goto_10
    const/16 v30, 0x0

    .line 6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v30}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lavl;

    iget-object v2, v1, Lavl;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lavl;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqp;

    goto :goto_1

    :cond_0
    sget-object v2, Laqp;->a:Laqp;

    :goto_1
    move-object v8, v2

    new-instance v2, Larc;

    iget-object v3, v1, Lavl;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget v5, v1, Lavl;->g:I

    iget-object v6, v1, Lavl;->b:Laqp;

    iget-object v7, v1, Lavl;->e:Ljava/util/List;

    iget v9, v1, Lavl;->c:I

    iget v1, v1, Lavl;->d:I

    .line 6
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Larc;-><init>(Ljava/util/UUID;ILaqp;Ljava/util/List;Laqp;I)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lavm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lavm;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lavm;->k:J

    iget v2, p0, Lavm;->j:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lavm;->k:J

    long-to-float v0, v0

    iget v1, p0, Lavm;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lavm;->l:J

    const-wide/32 v4, 0x112a880

    invoke-static {v0, v1, v4, v5}, Loay;->f(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lavm;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lavm;->p:I

    iget-wide v3, p0, Lavm;->l:J

    if-nez v0, :cond_2

    iget-wide v5, p0, Lavm;->f:J

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, Lavm;->h:J

    iget-wide v7, p0, Lavm;->g:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    neg-long v1, v5

    :cond_3
    add-long/2addr v3, v7

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v1, v3

    move-wide v2, v1

    goto :goto_2

    :cond_6
    iget-wide v3, p0, Lavm;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lavm;->f:J

    add-long/2addr v0, v3

    move-wide v2, v0

    .line 1
    :goto_2
    return-wide v2
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Laqn;->a:Laqn;

    iget-object v1, p0, Lavm;->i:Laqn;

    invoke-static {v0, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lavm;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lavm;->j:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lavm;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavm;

    iget-object v1, p0, Lavm;->a:Ljava/lang/String;

    iget-object v3, p1, Lavm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lavm;->r:I

    iget v3, p1, Lavm;->r:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lavm;->b:Ljava/lang/String;

    iget-object v3, p1, Lavm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lavm;->c:Ljava/lang/String;

    iget-object v3, p1, Lavm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lavm;->d:Laqp;

    iget-object v3, p1, Lavm;->d:Laqp;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lavm;->e:Laqp;

    iget-object v3, p1, Lavm;->e:Laqp;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lavm;->f:J

    iget-wide v5, p1, Lavm;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lavm;->g:J

    iget-wide v5, p1, Lavm;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lavm;->h:J

    iget-wide v5, p1, Lavm;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lavm;->i:Laqn;

    iget-object v3, p1, Lavm;->i:Laqn;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lavm;->j:I

    iget v3, p1, Lavm;->j:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lavm;->s:I

    iget v3, p1, Lavm;->s:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lavm;->k:J

    iget-wide v5, p1, Lavm;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lavm;->l:J

    iget-wide v5, p1, Lavm;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lavm;->m:J

    iget-wide v5, p1, Lavm;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lavm;->n:J

    iget-wide v5, p1, Lavm;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lavm;->o:Z

    iget-boolean v3, p1, Lavm;->o:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lavm;->t:I

    iget v3, p1, Lavm;->t:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lavm;->p:I

    iget v3, p1, Lavm;->p:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lavm;->q:I

    iget p1, p1, Lavm;->q:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lavm;->r:I

    invoke-static {v1}, Lzx;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavm;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 0
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavm;->d:Laqp;

    invoke-virtual {v1}, Laqp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavm;->e:Laqp;

    invoke-virtual {v1}, Laqp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lavm;->f:J

    invoke-static {v1, v2}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lavm;->g:J

    invoke-static {v1, v2}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lavm;->h:J

    invoke-static {v1, v2}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavm;->i:Laqn;

    invoke-virtual {v1}, Laqn;->hashCode()I

    move-result v1

    .line 1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavm;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavm;->s:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lavm;->k:J

    invoke-static {v3, v4}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lavm;->l:J

    invoke-static {v3, v4}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lavm;->m:J

    invoke-static {v3, v4}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lavm;->n:J

    invoke-static {v3, v4}, Ldj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lavm;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavm;->t:I

    if-eqz v1, :cond_1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavm;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavm;->q:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    throw v2

    .line 2
    :cond_2
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
