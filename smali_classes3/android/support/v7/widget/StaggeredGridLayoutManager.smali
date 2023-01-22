.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Llp;
.source "PG"

# interfaces
.implements Lma;


# instance fields
.field private E:Z

.field private F:Lmt;

.field private final G:Landroid/graphics/Rect;

.field private final H:Lmp;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field a:[Lmu;

.field public b:Llg;

.field c:Llg;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lms;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lkm;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lms;

    invoke-direct {v0}, Lms;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v0, Lmp;

    .line 3
    invoke-direct {v0, p0}, Lmp;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, Lbe;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lbe;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(Landroid/content/Context;Landroid/util/AttributeSet;II)Llo;

    move-result-object p1

    iget p2, p1, Llo;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Llp;->N(Ljava/lang/String;)V

    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p4, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    iput-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 6
    invoke-virtual {p0}, Llp;->aP()V

    :cond_2
    iget p2, p1, Llo;->b:I

    .line 7
    invoke-virtual {p0, p3}, Llp;->N(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p2, p3, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    .line 8
    invoke-virtual {p3}, Lms;->a()V

    .line 9
    invoke-virtual {p0}, Llp;->aP()V

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p3, Ljava/util/BitSet;

    .line 10
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 11
    new-array p2, p2, [Lmu;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    new-instance p3, Lmu;

    .line 12
    invoke-direct {p3, p0, v1}, Lmu;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Llp;->aP()V

    .line 17
    :cond_4
    iget-boolean p1, p1, Llo;->c:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    new-instance p1, Lkm;

    invoke-direct {p1}, Lkm;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    invoke-static {p0, p1}, Llg;->q(Llp;I)Llg;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    .line 16
    invoke-static {p0, v0}, Llg;->q(Llp;I)Llg;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    return-void
.end method

.method private final O(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final P(Lmc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 4
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lfx;->c(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I

    move-result p1

    return p1
.end method

.method private final T(Lmc;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 4
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lfx;->d(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;ZZ)I

    move-result p1

    return p1
.end method

.method private final U(Lmc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 4
    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lfx;->e(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I

    move-result p1

    return p1
.end method

.method private final Y(Llu;Lkm;Lmc;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 2
    iget-boolean v3, v3, Lkm;->i:Z

    if-eqz v3, :cond_1

    .line 3
    iget v3, v2, Lkm;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    .line 11
    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v2, Lkm;->e:I

    if-ne v3, v6, :cond_2

    .line 5
    iget v3, v2, Lkm;->g:I

    iget v8, v2, Lkm;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 6
    :cond_2
    iget v3, v2, Lkm;->f:I

    iget v8, v2, Lkm;->b:I

    sub-int/2addr v3, v8

    .line 7
    :goto_0
    iget v8, v2, Lkm;->e:I

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 8
    aget-object v10, v10, v9

    iget-object v10, v10, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 9
    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Lmu;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 10
    invoke-virtual {v8}, Llg;->f()I

    move-result v8

    goto :goto_2

    .line 88
    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 11
    invoke-virtual {v8}, Llg;->j()I

    move-result v8

    .line 10
    :goto_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lkm;->a(Lmc;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_22

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget-boolean v10, v10, Lkm;->i:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    :cond_6
    iget v9, v2, Lkm;->c:I

    .line 14
    invoke-virtual {v1, v9}, Llu;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lkm;->c:I

    iget v12, v2, Lkm;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lkm;->c:I

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmq;

    .line 16
    invoke-virtual {v10}, Llq;->a()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    iget-object v13, v13, Lms;->a:[I

    if-eqz v13, :cond_8

    array-length v14, v13

    if-lt v12, v14, :cond_7

    const/4 v13, -0x1

    goto :goto_4

    .line 17
    :cond_7
    aget v13, v13, v12

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    .line 16
    :goto_4
    if-ne v13, v11, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    .line 29
    :cond_9
    const/4 v14, 0x0

    .line 16
    :goto_5
    if-eqz v14, :cond_12

    .line 18
    iget-boolean v13, v10, Lmq;->b:Z

    .line 19
    iget v13, v2, Lkm;->e:I

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v13, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_6

    .line 26
    :cond_a
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v15, v13

    const/4 v13, 0x0

    const/16 v16, 0x1

    .line 20
    :goto_6
    iget v4, v2, Lkm;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_e

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 21
    invoke-virtual {v4}, Llg;->j()I

    move-result v4

    const v11, 0x7fffffff

    :goto_7
    if-eq v13, v15, :cond_d

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 22
    aget-object v7, v7, v13

    .line 23
    invoke-virtual {v7, v4}, Lmu;->d(I)I

    move-result v5

    if-ge v5, v11, :cond_b

    move/from16 v18, v5

    goto :goto_8

    :cond_b
    move/from16 v18, v11

    :goto_8
    if-ge v5, v11, :cond_c

    move-object/from16 v17, v7

    :cond_c
    add-int v13, v13, v16

    move/from16 v11, v18

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v4, v17

    goto :goto_b

    .line 33
    :cond_e
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 24
    invoke-virtual {v4}, Llg;->f()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_9
    if-eq v13, v15, :cond_11

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 25
    aget-object v7, v7, v13

    .line 26
    invoke-virtual {v7, v4}, Lmu;->f(I)I

    move-result v11

    if-le v11, v5, :cond_f

    move/from16 v18, v11

    goto :goto_a

    :cond_f
    move/from16 v18, v5

    :goto_a
    if-le v11, v5, :cond_10

    move-object/from16 v17, v7

    :cond_10
    add-int v13, v13, v16

    move/from16 v5, v18

    goto :goto_9

    :cond_11
    move-object/from16 v4, v17

    .line 23
    :goto_b
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    .line 27
    invoke-virtual {v5, v12}, Lms;->b(I)V

    iget-object v5, v5, Lms;->a:[I

    .line 28
    iget v7, v4, Lmu;->e:I

    aput v7, v5, v12

    goto :goto_c

    .line 26
    :cond_12
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 29
    aget-object v4, v4, v13

    .line 30
    :goto_c
    iput-object v4, v10, Lmq;->a:Lmu;

    .line 31
    iget v5, v2, Lkm;->e:I

    if-ne v5, v6, :cond_13

    .line 32
    invoke-virtual {v0, v9}, Llp;->az(Landroid/view/View;)V

    goto :goto_d

    .line 39
    :cond_13
    nop

    .line 33
    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Llp;->aA(Landroid/view/View;I)V

    .line 34
    :goto_d
    iget-boolean v5, v10, Lmq;->b:Z

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_14

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v7, v0, Llp;->y:I

    .line 40
    iget v11, v10, Lmq;->width:I

    .line 41
    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v11, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(IIIIZ)I

    move-result v5

    iget v7, v0, Llp;->B:I

    iget v11, v0, Llp;->z:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Llp;->as()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Llp;->ap()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v10, Lmq;->height:I

    .line 43
    invoke-static {v7, v11, v12, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(IIIIZ)I

    move-result v7

    .line 44
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;II)V

    goto :goto_e

    .line 53
    :cond_14
    iget v5, v0, Llp;->A:I

    iget v7, v0, Llp;->y:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Llp;->aq()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Llp;->ar()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v10, Lmq;->width:I

    .line 36
    invoke-static {v5, v7, v11, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(IIIIZ)I

    move-result v5

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Llp;->z:I

    .line 37
    iget v12, v10, Lmq;->height:I

    .line 38
    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v12, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(IIIIZ)I

    move-result v7

    .line 39
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;II)V

    .line 45
    :goto_e
    iget v5, v2, Lkm;->e:I

    if-ne v5, v6, :cond_16

    .line 46
    iget-boolean v5, v10, Lmq;->b:Z

    .line 47
    invoke-virtual {v4, v8}, Lmu;->d(I)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 48
    invoke-virtual {v7, v9}, Llg;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v5

    if-eqz v14, :cond_15

    .line 49
    iget-boolean v11, v10, Lmq;->b:Z

    goto :goto_f

    .line 67
    :cond_15
    goto :goto_f

    .line 50
    :cond_16
    iget-boolean v5, v10, Lmq;->b:Z

    .line 51
    invoke-virtual {v4, v8}, Lmu;->f(I)I

    move-result v7

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 52
    invoke-virtual {v5, v9}, Llg;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v7, v5

    if-eqz v14, :cond_17

    .line 53
    iget-boolean v11, v10, Lmq;->b:Z

    goto :goto_f

    :cond_17
    nop

    .line 54
    :goto_f
    iget-boolean v11, v10, Lmq;->b:Z

    .line 55
    iget v11, v2, Lkm;->e:I

    if-ne v11, v6, :cond_1b

    .line 56
    iget-object v11, v10, Lmq;->a:Lmu;

    invoke-static {v9}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v12

    .line 57
    iput-object v11, v12, Lmq;->a:Lmu;

    iget-object v13, v11, Lmu;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v11, Lmu;->c:I

    iget-object v14, v11, Lmu;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_18

    iput v13, v11, Lmu;->b:I

    .line 60
    :cond_18
    invoke-virtual {v12}, Llq;->c()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v12}, Llq;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_10

    :cond_19
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_1a
    :goto_10
    iget v12, v11, Lmu;->d:I

    iget-object v13, v11, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 61
    invoke-virtual {v13, v9}, Llg;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v11, Lmu;->d:I

    const/high16 v13, -0x80000000

    goto :goto_11

    .line 62
    :cond_1b
    iget-object v11, v10, Lmq;->a:Lmu;

    invoke-static {v9}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v12

    .line 63
    iput-object v11, v12, Lmq;->a:Lmu;

    iget-object v13, v11, Lmu;->a:Ljava/util/ArrayList;

    .line 64
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v11, Lmu;->b:I

    iget-object v14, v11, Lmu;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_1c

    iput v13, v11, Lmu;->c:I

    .line 66
    :cond_1c
    invoke-virtual {v12}, Llq;->c()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v12}, Llq;->b()Z

    move-result v12

    if-eqz v12, :cond_1e

    :cond_1d
    iget v12, v11, Lmu;->d:I

    iget-object v14, v11, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 67
    invoke-virtual {v14, v9}, Llg;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v11, Lmu;->d:I

    .line 68
    :cond_1e
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v11, v6, :cond_1f

    .line 72
    iget-boolean v11, v10, Lmq;->b:Z

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 73
    invoke-virtual {v11}, Llg;->f()I

    move-result v11

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v14, -0x1

    add-int/2addr v12, v14

    iget v14, v4, Lmu;->e:I

    sub-int/2addr v12, v14

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v12, v12, v14

    sub-int/2addr v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 74
    invoke-virtual {v12, v9}, Llg;->b(Landroid/view/View;)I

    move-result v12

    sub-int v12, v11, v12

    goto :goto_12

    .line 69
    :cond_1f
    iget-boolean v11, v10, Lmq;->b:Z

    .line 70
    iget v11, v4, Lmu;->e:I

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v11, v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    invoke-virtual {v12}, Llg;->j()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 71
    invoke-virtual {v11, v9}, Llg;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    .line 74
    :goto_12
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v14, v6, :cond_20

    .line 75
    invoke-static {v9, v12, v5, v11, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bk(Landroid/view/View;IIII)V

    goto :goto_13

    .line 76
    :cond_20
    invoke-static {v9, v5, v12, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bk(Landroid/view/View;IIII)V

    .line 77
    :goto_13
    iget-boolean v5, v10, Lmq;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 78
    iget v5, v5, Lkm;->e:I

    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Lmu;II)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 79
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Llu;Lkm;)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 80
    iget-boolean v5, v5, Lkm;->h:Z

    if-eqz v5, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 81
    iget-boolean v5, v10, Lmq;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 82
    iget v4, v4, Lmu;->e:I

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_21
    nop

    :goto_14
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 17
    :cond_22
    if-nez v9, :cond_23

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 83
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Llu;Lkm;)V

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 84
    iget v1, v1, Lkm;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_24

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 85
    invoke-virtual {v1}, Llg;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 86
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_15

    .line 89
    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 87
    invoke-virtual {v1}, Llg;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 88
    invoke-virtual {v3}, Llg;->f()I

    move-result v3

    sub-int v3, v1, v3

    .line 86
    :goto_15
    if-lez v3, :cond_25

    .line 89
    iget v1, v2, Lkm;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_25
    const/4 v1, 0x0

    return v1
.end method

.method private final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmu;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lmu;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final ad(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmu;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lmu;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final ae(Llu;Lmc;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILlu;Lmc;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 4
    invoke-virtual {p1, v0}, Llg;->n(I)V

    :cond_1
    return-void
.end method

.method private final af(Llu;Lmc;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILlu;Lmc;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    neg-int p2, v1

    .line 4
    invoke-virtual {p1, p2}, Llg;->n(I)V

    :cond_1
    return-void
.end method

.method private final bA(ILmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    const/4 v1, 0x0

    iput v1, v0, Lkm;->b:I

    .line 2
    iput p1, v0, Lkm;->c:I

    invoke-virtual {p0}, Llp;->aX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Lmc;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 3
    invoke-virtual {p1}, Llg;->k()I

    move-result p1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 4
    invoke-virtual {p1}, Llg;->k()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 7
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lkm;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 8
    invoke-virtual {v0}, Llg;->f()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lkm;->g:I

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 5
    invoke-virtual {v3}, Llg;->e()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lkm;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    neg-int p2, p2

    .line 6
    iput p2, p1, Lkm;->f:I

    .line 8
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 9
    iput-boolean v1, p1, Lkm;->h:Z

    .line 10
    iput-boolean v2, p1, Lkm;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 11
    invoke-virtual {p2}, Llg;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 12
    invoke-virtual {p2}, Llg;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput-boolean v1, p1, Lkm;->i:Z

    return-void
.end method

.method private final bB(Lmu;II)V
    .locals 3

    .line 1
    iget v0, p1, Lmu;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lmu;->e()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 2
    iget p1, p1, Lmu;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmu;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 4
    iget p1, p1, Lmu;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 2
    :cond_1
    return-void
.end method

.method private final bC(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final bD(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Llp;->aB(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmq;

    .line 3
    iget v1, v0, Lmq;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lmq;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(III)I

    move-result p2

    .line 4
    iget v1, v0, Lmq;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lmq;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(III)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Llp;->ba(Landroid/view/View;IILlq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bE(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    return p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final bt(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    :goto_0
    add-int v1, p1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    iget-object v3, v2, Lms;->a:[I

    const/4 v4, -0x1

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 30
    :cond_1
    array-length v3, v3

    if-ge p1, v3, :cond_a

    iget-object v3, v2, Lms;->b:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_4

    .line 2
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_4

    iget-object v5, v2, Lms;->b:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr;

    .line 4
    iget v6, v5, Lmr;->a:I

    if-ne v6, p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 4
    :goto_2
    if-eqz v5, :cond_5

    iget-object v3, v2, Lms;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v2, Lms;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    iget-object v6, v2, Lms;->b:Ljava/util/List;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr;

    .line 8
    iget v6, v6, Lmr;->a:I

    if-ge v6, p1, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_6
    const/4 v5, -0x1

    .line 8
    :cond_7
    if-eq v5, v4, :cond_8

    iget-object v3, v2, Lms;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr;

    iget-object v6, v2, Lms;->b:Ljava/util/List;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget v3, v3, Lmr;->a:I

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    .line 30
    :goto_4
    if-ne v3, v4, :cond_9

    iget-object v3, v2, Lms;->a:[I

    .line 12
    array-length v5, v3

    invoke-static {v3, p1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v2, v2, Lms;->a:[I

    .line 13
    array-length v2, v2

    goto :goto_5

    :cond_9
    iget-object v5, v2, Lms;->a:[I

    .line 14
    array-length v5, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v2, Lms;->a:[I

    .line 15
    invoke-static {v2, p1, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1
    :cond_a
    :goto_5
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_9

    .line 31
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    iget-object v2, p3, Lms;->a:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-ge p1, v2, :cond_e

    .line 16
    invoke-virtual {p3, v1}, Lms;->b(I)V

    iget-object v2, p3, Lms;->a:[I

    .line 17
    array-length v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p3, Lms;->a:[I

    .line 18
    array-length v3, v2

    sub-int v5, v3, p2

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v2, p3, Lms;->b:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_6
    if-ltz v2, :cond_e

    iget-object v3, p3, Lms;->b:Ljava/util/List;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr;

    .line 21
    iget v4, v3, Lmr;->a:I

    if-ge v4, p1, :cond_b

    goto :goto_7

    :cond_b
    if-ge v4, v1, :cond_c

    iget-object v3, p3, Lms;->b:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    sub-int/2addr v4, p2

    .line 23
    iput v4, v3, Lmr;->a:I

    .line 21
    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 23
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    iget-object v2, p3, Lms;->a:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-ge p1, v2, :cond_e

    .line 24
    invoke-virtual {p3, v1}, Lms;->b(I)V

    iget-object v2, p3, Lms;->a:[I

    .line 25
    array-length v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p3, Lms;->a:[I

    .line 26
    invoke-static {v2, p1, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v2, p3, Lms;->b:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_8
    if-ltz v2, :cond_e

    iget-object v3, p3, Lms;->b:Ljava/util/List;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr;

    .line 29
    iget v4, v3, Lmr;->a:I

    if-lt v4, p1, :cond_d

    add-int/2addr v4, p2

    .line 30
    iput v4, v3, Lmr;->a:I

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 1
    :cond_e
    :goto_9
    if-gt v1, v0, :cond_f

    return-void

    :cond_f
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result p2

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p2

    :goto_a
    if-gt p1, p2, :cond_11

    .line 32
    invoke-virtual {p0}, Llp;->aP()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bu(Llu;Lmc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmc;->a()I

    move-result v1

    if-eqz v1, :cond_41

    .line 2
    :cond_1
    iget-boolean v1, v0, Lmp;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 2
    :goto_0
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 3
    invoke-virtual {v0}, Lmp;->a()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v6, :cond_9

    iget v7, v6, Lmt;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 4
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lmu;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    .line 5
    iget-object v8, v7, Lmt;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 6
    iget-boolean v7, v7, Lmt;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 7
    invoke-virtual {v7}, Llg;->f()I

    move-result v7

    add-int/2addr v8, v7

    goto :goto_2

    .line 9
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 8
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    add-int/2addr v8, v7

    goto :goto_2

    :cond_5
    nop

    .line 7
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 9
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lmu;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v6}, Lmt;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    .line 11
    iget v7, v6, Lmt;->b:I

    iput v7, v6, Lmt;->a:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    .line 12
    iget-boolean v7, v6, Lmt;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 13
    iget-boolean v6, v6, Lmt;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    .line 15
    iget v7, v6, Lmt;->a:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 16
    iget-boolean v7, v6, Lmt;->i:Z

    iput-boolean v7, v0, Lmp;->c:Z

    goto :goto_3

    .line 62
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    iput-boolean v7, v0, Lmp;->c:Z

    .line 18
    :goto_3
    iget v7, v6, Lmt;->e:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    .line 19
    iget-object v8, v6, Lmt;->f:[I

    iput-object v8, v7, Lms;->a:[I

    .line 20
    iget-object v6, v6, Lmt;->g:Ljava/util/List;

    iput-object v6, v7, Lms;->b:Ljava/util/List;

    goto :goto_4

    .line 21
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 22
    iput-boolean v6, v0, Lmp;->c:Z

    .line 20
    :cond_a
    :goto_4
    iget-boolean v6, p2, Lmc;->g:Z

    if-nez v6, :cond_1c

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_b

    goto/16 :goto_c

    .line 31
    :cond_b
    if-ltz v6, :cond_1b

    .line 23
    invoke-virtual {p2}, Lmc;->a()I

    move-result v7

    if-lt v6, v7, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v6, :cond_e

    iget v7, v6, Lmt;->a:I

    if-eq v7, v2, :cond_e

    iget v6, v6, Lmt;->c:I

    if-gtz v6, :cond_d

    goto :goto_5

    .line 59
    :cond_d
    nop

    .line 61
    iput v5, v0, Lmp;->b:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 62
    iput v6, v0, Lmp;->a:I

    goto/16 :goto_10

    .line 23
    :cond_e
    :goto_5
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 33
    invoke-virtual {p0, v6}, Llp;->M(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v7

    goto :goto_6

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v7

    :goto_6
    iput v7, v0, Lmp;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v7, v5, :cond_11

    .line 36
    iget-boolean v7, v0, Lmp;->c:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 37
    invoke-virtual {v7}, Llg;->f()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 38
    invoke-virtual {v8, v6}, Llg;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lmp;->b:I

    goto/16 :goto_10

    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 39
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 40
    invoke-virtual {v8, v6}, Llg;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lmp;->b:I

    goto/16 :goto_10

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 41
    invoke-virtual {v7, v6}, Llg;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 42
    invoke-virtual {v8}, Llg;->k()I

    move-result v8

    if-le v7, v8, :cond_13

    .line 43
    iget-boolean v6, v0, Lmp;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 44
    invoke-virtual {v6}, Llg;->f()I

    move-result v6

    goto :goto_7

    .line 45
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v6}, Llg;->j()I

    move-result v6

    :goto_7
    iput v6, v0, Lmp;->b:I

    goto/16 :goto_10

    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 46
    invoke-virtual {v7, v6}, Llg;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 47
    invoke-virtual {v8}, Llg;->j()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_14

    neg-int v6, v7

    .line 48
    iput v6, v0, Lmp;->b:I

    goto/16 :goto_10

    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 49
    invoke-virtual {v7}, Llg;->f()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 50
    invoke-virtual {v8, v6}, Llg;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_15

    .line 51
    iput v7, v0, Lmp;->b:I

    goto/16 :goto_10

    :cond_15
    nop

    .line 52
    iput v5, v0, Lmp;->b:I

    goto/16 :goto_10

    .line 35
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 53
    iput v6, v0, Lmp;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v5, :cond_19

    .line 54
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)I

    move-result v6

    if-ne v6, v4, :cond_17

    const/4 v6, 0x1

    goto :goto_8

    .line 57
    :cond_17
    const/4 v6, 0x0

    .line 55
    :goto_8
    iput-boolean v6, v0, Lmp;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lmp;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 56
    invoke-virtual {v6}, Llg;->f()I

    move-result v6

    goto :goto_9

    .line 60
    :cond_18
    iget-object v6, v0, Lmp;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 57
    invoke-virtual {v6}, Llg;->j()I

    move-result v6

    .line 56
    :goto_9
    iput v6, v0, Lmp;->b:I

    goto :goto_a

    .line 57
    :cond_19
    iget-boolean v6, v0, Lmp;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lmp;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 58
    invoke-virtual {v6}, Llg;->f()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lmp;->b:I

    goto :goto_a

    :cond_1a
    iget-object v6, v0, Lmp;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 59
    invoke-virtual {v6}, Llg;->j()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lmp;->b:I

    .line 56
    :goto_a
    nop

    .line 60
    iput-boolean v4, v0, Lmp;->d:Z

    goto :goto_10

    .line 23
    :cond_1b
    :goto_b
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 20
    :cond_1c
    :goto_c
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v6, :cond_1f

    .line 24
    invoke-virtual {p2}, Lmc;->a()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Llp;->aj()I

    move-result v7

    add-int/2addr v7, v2

    :goto_d
    if-ltz v7, :cond_1e

    .line 26
    invoke-virtual {p0, v7}, Llp;->av(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1d

    if-ge v8, v6, :cond_1d

    goto :goto_f

    .line 97
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    goto :goto_f

    .line 28
    :cond_1f
    invoke-virtual {p2}, Lmc;->a()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Llp;->aj()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_21

    .line 30
    invoke-virtual {p0, v8}, Llp;->av(I)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_f

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    .line 28
    :goto_f
    iput v8, v0, Lmp;->a:I

    .line 32
    iput v5, v0, Lmp;->b:I

    :goto_10
    nop

    .line 63
    iput-boolean v4, v0, Lmp;->e:Z

    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-nez v6, :cond_24

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_24

    .line 64
    iget-boolean v6, v0, Lmp;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v6, v7, :cond_23

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    .line 66
    invoke-virtual {v6}, Lms;->a()V

    .line 67
    iput-boolean v4, v0, Lmp;->d:Z

    .line 68
    :cond_24
    invoke-virtual {p0}, Llp;->aj()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v6, :cond_25

    iget v6, v6, Lmt;->c:I

    if-gtz v6, :cond_33

    .line 69
    :cond_25
    iget-boolean v6, v0, Lmp;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    :goto_11
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 70
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lmu;->j()V

    .line 71
    iget v6, v0, Lmp;->b:I

    if-eq v6, v5, :cond_26

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 72
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lmu;->l(I)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    if-nez v1, :cond_29

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    .line 73
    iget-object v1, v1, Lmp;->f:[I

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_13

    .line 82
    :cond_28
    const/4 v1, 0x0

    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 74
    aget-object v6, v6, v1

    .line 75
    invoke-virtual {v6}, Lmu;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    .line 76
    iget-object v7, v7, Lmp;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lmu;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    .line 73
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 77
    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v8, v0, Lmp;->b:I

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v5}, Lmu;->d(I)I

    move-result v9

    goto :goto_14

    .line 79
    :cond_2a
    nop

    .line 77
    invoke-virtual {v6, v5}, Lmu;->f(I)I

    move-result v9

    :goto_14
    invoke-virtual {v6}, Lmu;->j()V

    if-ne v9, v5, :cond_2b

    goto :goto_15

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v10, v6, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 78
    invoke-virtual {v10}, Llg;->f()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 79
    invoke-virtual {v7}, Llg;->j()I

    move-result v7

    if-gt v9, v7, :cond_2f

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    :cond_2e
    iput v9, v6, Lmu;->c:I

    iput v9, v6, Lmu;->b:I

    .line 77
    :cond_2f
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_30
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 80
    array-length v7, v6

    iget-object v8, v1, Lmp;->f:[I

    if-eqz v8, :cond_32

    array-length v8, v8

    if-ge v8, v7, :cond_31

    goto :goto_16

    .line 82
    :cond_31
    const/4 v8, 0x0

    goto :goto_17

    .line 80
    :cond_32
    :goto_16
    iget-object v8, v1, Lmp;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 81
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Lmp;->f:[I

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_33

    iget-object v9, v1, Lmp;->f:[I

    .line 82
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lmu;->f(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 83
    :cond_33
    invoke-virtual {p0, p1}, Llp;->aC(Llu;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 84
    iput-boolean v3, v1, Lkm;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 85
    invoke-virtual {v1}, Llg;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(I)V

    .line 86
    iget v1, v0, Lmp;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(ILmc;)V

    .line 87
    iget-boolean v1, v0, Lmp;->c:Z

    if-eqz v1, :cond_34

    .line 88
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 89
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    .line 90
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 91
    iget v6, v0, Lmp;->a:I

    iget v7, v1, Lkm;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lkm;->c:I

    .line 92
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    goto :goto_18

    .line 114
    :cond_34
    nop

    .line 93
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 94
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    .line 95
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 96
    iget v6, v0, Lmp;->a:I

    iget v7, v1, Lkm;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lkm;->c:I

    .line 97
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    .line 92
    :goto_18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 98
    invoke-virtual {v1}, Llg;->h()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_35

    goto/16 :goto_1c

    .line 99
    :cond_35
    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_37

    .line 100
    invoke-virtual {p0, v7}, Llp;->av(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 101
    invoke-virtual {v9, v8}, Llg;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-ltz v10, :cond_36

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lmq;

    .line 103
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 105
    invoke-virtual {v8}, Llg;->h()I

    move-result v8

    if-ne v8, v5, :cond_38

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 106
    invoke-virtual {v5}, Llg;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 107
    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v5, v7, :cond_3b

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_3b

    .line 108
    invoke-virtual {p0, v5}, Llp;->av(I)Landroid/view/View;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lmq;

    .line 110
    iget-boolean v9, v8, Lmq;->b:Z

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v9

    if-eqz v9, :cond_39

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v4, :cond_39

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v9, v2

    .line 115
    iget-object v8, v8, Lmq;->a:Lmu;

    iget v8, v8, Lmu;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1b

    .line 112
    :cond_39
    iget-object v8, v8, Lmq;->a:Lmu;

    iget v8, v8, Lmu;->e:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v4, :cond_3a

    sub-int/2addr v9, v8

    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1b

    :cond_3a
    sub-int/2addr v9, v8

    .line 114
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 116
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 117
    :cond_3b
    :goto_1c
    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    if-lez v1, :cond_3d

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_3c

    .line 118
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Llu;Lmc;Z)V

    .line 119
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Llu;Lmc;Z)V

    goto :goto_1d

    .line 130
    :cond_3c
    nop

    .line 120
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Llu;Lmc;Z)V

    .line 121
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Llu;Lmc;Z)V

    .line 119
    :cond_3d
    :goto_1d
    if-eqz p3, :cond_3e

    iget-boolean p3, p2, Lmc;->g:Z

    if-nez p3, :cond_3e

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_3e

    .line 122
    invoke-virtual {p0}, Llp;->aj()I

    move-result p3

    if-lez p3, :cond_3e

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3e

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {p0, p3}, Llp;->bn(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    move-result p3

    if-eqz p3, :cond_3e

    goto :goto_1e

    .line 130
    :cond_3e
    const/4 v4, 0x0

    .line 125
    :goto_1e
    iget-boolean p3, p2, Lmc;->g:Z

    if-eqz p3, :cond_3f

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    .line 126
    invoke-virtual {p3}, Lmp;->a()V

    .line 127
    :cond_3f
    iget-boolean p3, v0, Lmp;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v4, :cond_40

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    .line 129
    invoke-virtual {p3}, Lmp;->a()V

    .line 130
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Llu;Lmc;Z)V

    :cond_40
    return-void

    .line 131
    :cond_41
    invoke-virtual {p0, p1}, Llp;->aK(Llu;)V

    .line 132
    invoke-virtual {v0}, Lmp;->a()V

    return-void
.end method

.method private final bv(Llu;Lkm;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lkm;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lkm;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Lkm;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Lkm;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Lkm;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Llu;I)V

    return-void

    .line 5
    :cond_1
    iget p2, p2, Lkm;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Llu;I)V

    return-void

    .line 6
    :cond_2
    iget v0, p2, Lkm;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Lkm;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lmu;->f(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lmu;->f(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 10
    iget p2, p2, Lkm;->g:I

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p2, Lkm;->g:I

    iget p2, p2, Lkm;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Llu;I)V

    return-void

    .line 13
    :cond_6
    iget v0, p2, Lkm;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lmu;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 15
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lmu;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_8
    iget v0, p2, Lkm;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 16
    iget p2, p2, Lkm;->f:I

    goto :goto_3

    .line 17
    :cond_9
    iget v0, p2, Lkm;->f:I

    iget p2, p2, Lkm;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 18
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Llu;I)V

    return-void

    .line 1
    :cond_a
    :goto_4
    return-void
.end method

.method private final bw(Llu;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 3
    invoke-virtual {v2, v1}, Llg;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 4
    invoke-virtual {v2, v1}, Llg;->m(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmq;

    .line 6
    iget-boolean v3, v2, Lmq;->b:Z

    .line 7
    iget-object v3, v2, Lmq;->a:Lmu;

    iget-object v3, v3, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lmq;->a:Lmu;

    iget-object v3, v2, Lmu;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, Lmu;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8
    invoke-static {v5}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v6

    .line 11
    const/4 v7, 0x0

    iput-object v7, v6, Lmq;->a:Lmu;

    .line 12
    invoke-virtual {v6}, Llq;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Llq;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v2, Lmu;->d:I

    iget-object v7, v2, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 13
    invoke-virtual {v7, v5}, Llg;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Lmu;->d:I

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v4, :cond_3

    iput v5, v2, Lmu;->b:I

    :cond_3
    iput v5, v2, Lmu;->c:I

    .line 14
    invoke-virtual {p0, v1, p1}, Llp;->aM(Landroid/view/View;Llu;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final bx(Llu;I)V
    .locals 6

    .line 1
    nop

    :goto_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 3
    invoke-virtual {v2, v1}, Llg;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 4
    invoke-virtual {v2, v1}, Llg;->l(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmq;

    .line 6
    iget-boolean v3, v2, Lmq;->b:Z

    .line 7
    iget-object v3, v2, Lmq;->a:Lmu;

    iget-object v3, v3, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lmq;->a:Lmu;

    iget-object v3, v2, Lmu;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-static {v0}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v3

    .line 10
    const/4 v4, 0x0

    iput-object v4, v3, Lmq;->a:Lmu;

    iget-object v4, v2, Lmu;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_1

    iput v5, v2, Lmu;->c:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Llq;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Llq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lmu;->d:I

    iget-object v4, v2, Lmu;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 13
    invoke-virtual {v4, v0}, Llg;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lmu;->d:I

    :cond_3
    iput v5, v2, Lmu;->b:I

    .line 14
    invoke-virtual {p0, v1, p1}, Llp;->aM(Landroid/view/View;Llu;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final by()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    goto :goto_0
.end method

.method private final bz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iput p1, v0, Lkm;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lkm;->d:I

    return-void
.end method


# virtual methods
.method public final A(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lmc;)I

    move-result p1

    return p1
.end method

.method public final B(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lmc;)I

    move-result p1

    return p1
.end method

.method public final C(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lmc;)I

    move-result p1

    return p1
.end method

.method public final D(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lmc;)I

    move-result p1

    return p1
.end method

.method public final E(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lmc;)I

    move-result p1

    return p1
.end method

.method final F(ILmc;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 3
    iput-boolean v0, v3, Lkm;->a:Z

    .line 4
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(ILmc;)V

    .line 5
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 6
    iget v0, p2, Lkm;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lkm;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lkm;->b:I

    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llp;->N(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lmt;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lmt;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->h()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llp;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    .line 7
    invoke-virtual {v0}, Lms;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp;->s:Z

    .line 8
    invoke-virtual {p0}, Llp;->aP()V

    return v0

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_1
    return v1
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    nop

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    :goto_0
    return-object v0
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v0, :cond_0

    new-instance v1, Lmt;

    invoke-direct {v1, v0}, Lmt;-><init>(Lmt;)V

    return-object v1

    :cond_0
    new-instance v0, Lmt;

    invoke-direct {v0}, Lmt;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Lmt;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Lmt;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lmt;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lms;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lmt;->f:[I

    iget-object v3, v0, Lmt;->f:[I

    array-length v3, v3

    iput v3, v0, Lmt;->e:I

    iget-object v1, v1, Lms;->b:Ljava/util/List;

    iput-object v1, v0, Lmt;->g:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v0, Lmt;->e:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    .line 3
    :goto_1
    iput v1, v0, Lmt;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_3
    nop

    .line 6
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    .line 5
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v3

    .line 5
    :goto_3
    iput v3, v0, Lmt;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Lmt;->c:I

    .line 8
    new-array v1, v1, [I

    iput-object v1, v0, Lmt;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 9
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lmu;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 10
    invoke-virtual {v3}, Llg;->f()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_5

    .line 13
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lmu;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 12
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    sub-int/2addr v1, v3

    .line 10
    :cond_6
    :goto_5
    iget-object v3, v0, Lmt;->d:[I

    .line 13
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_7
    iput v3, v0, Lmt;->a:I

    iput v3, v0, Lmt;->b:I

    iput v2, v0, Lmt;->c:I

    .line 12
    :cond_8
    return-object v0
.end method

.method final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->am()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Llp;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llp;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 4
    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    return-void
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmt;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmt;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmt;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    .line 4
    invoke-virtual {p1}, Lmt;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Llp;->aP()V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-eqz v0, :cond_0

    iget v1, v0, Lmt;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lmt;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llp;->aF(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lmu;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aG(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llp;->aG(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lmu;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    :cond_0
    return-void
.end method

.method public final ab(IILmc;Lki;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Llp;->aj()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILmc;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 4
    iget v2, v1, Lkm;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 5
    iget v1, v1, Lkm;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lmu;->f(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 6
    aget-object v2, v2, p1

    iget v1, v1, Lkm;->g:I

    invoke-virtual {v2, v1}, Lmu;->d(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    iget v2, v2, Lkm;->g:I

    sub-int/2addr v1, v2

    .line 5
    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 7
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 8
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 9
    invoke-virtual {p1, p3}, Lkm;->a(Lmc;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 10
    iget p1, p1, Lkm;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lki;->a(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 11
    iget v1, p1, Lkm;->c:I

    iget v2, p1, Lkm;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lkm;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_4
    return-void
.end method

.method public final ag(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Llp;->bn(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lmu;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ah(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lmb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Llp;->aV(Lmb;)V

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    invoke-virtual {v0}, Lms;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lmu;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(ILlu;Lmc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILlu;Lmc;)I

    move-result p1

    return p1
.end method

.method public final e(ILlu;Lmc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILlu;Lmc;)I

    move-result p1

    return p1
.end method

.method public final f()Llq;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lmq;

    invoke-direct {v0, v1, v2}, Lmq;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lmq;

    .line 2
    invoke-direct {v0, v2, v1}, Lmq;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Llq;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lmq;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lmq;

    .line 3
    invoke-direct {v0, p1}, Lmq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Llq;
    .locals 1

    .line 1
    new-instance v0, Lmq;

    invoke-direct {v0, p1, p2}, Lmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;ILlu;Lmc;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llp;->au(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    const/high16 p2, -0x80000000

    goto :goto_2

    .line 5
    :sswitch_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_3

    goto :goto_1

    :sswitch_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_3

    goto :goto_1

    :sswitch_2
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_3

    goto :goto_0

    :sswitch_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    const/4 p2, -0x1

    goto :goto_2

    :cond_3
    const/high16 p2, -0x80000000

    goto :goto_2

    :sswitch_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    goto :goto_2

    .line 10
    :sswitch_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :goto_2
    if-ne p2, v0, :cond_7

    return-object v1

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmq;

    .line 7
    iget-boolean v4, v0, Lmq;->b:Z

    .line 8
    iget-object v0, v0, Lmq;->a:Lmu;

    if-ne p2, v3, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v4

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v4

    .line 11
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(ILmc;)V

    .line 12
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 13
    iget v6, v5, Lkm;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lkm;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 14
    invoke-virtual {v6}, Llg;->k()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Lkm;->b:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 15
    iput-boolean v3, v5, Lkm;->h:Z

    .line 16
    const/4 v6, 0x0

    iput-boolean v6, v5, Lkm;->a:Z

    .line 17
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 18
    invoke-virtual {v0, v4, p2}, Lmu;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    if-ne p3, p1, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    return-object p3

    .line 19
    :cond_a
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_10

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 21
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lmu;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-ne p4, p1, :cond_b

    goto :goto_6

    :cond_b
    return-object p4

    :cond_c
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 23
    :cond_d
    const/4 p3, 0x0

    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 20
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lmu;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-ne p4, p1, :cond_e

    goto :goto_8

    :cond_e
    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 21
    :cond_10
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_11

    const/4 p4, 0x0

    goto :goto_9

    .line 23
    :cond_11
    const/4 p4, 0x1

    .line 21
    :goto_9
    if-ne p3, p4, :cond_12

    goto :goto_a

    .line 23
    :cond_12
    const/4 v3, 0x0

    .line 21
    :goto_a
    if-eqz v3, :cond_13

    .line 22
    invoke-virtual {v0}, Lmu;->a()I

    move-result p3

    goto :goto_b

    .line 23
    :cond_13
    invoke-virtual {v0}, Lmu;->b()I

    move-result p3

    .line 24
    :goto_b
    invoke-virtual {p0, p3}, Llp;->M(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_15

    if-ne p3, p1, :cond_14

    goto :goto_c

    .line 27
    :cond_14
    return-object p3

    .line 25
    :cond_15
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result p2

    if-eqz p2, :cond_19

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p2, v2

    :goto_d
    if-ltz p2, :cond_1d

    .line 29
    iget p3, v0, Lmu;->e:I

    if-ne p2, p3, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v3, :cond_17

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 30
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lmu;->a()I

    move-result p3

    goto :goto_e

    .line 32
    :cond_17
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 31
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lmu;->b()I

    move-result p3

    .line 32
    :goto_e
    invoke-virtual {p0, p3}, Llp;->M(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_18

    if-eq p3, p1, :cond_18

    return-object p3

    .line 29
    :cond_18
    :goto_f
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    .line 31
    :cond_19
    nop

    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_1d

    if-eqz v3, :cond_1a

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 26
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lmu;->a()I

    move-result p2

    goto :goto_11

    .line 28
    :cond_1a
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lmu;

    .line 27
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lmu;->b()I

    move-result p2

    .line 28
    :goto_11
    invoke-virtual {p0, p2}, Llp;->M(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1c

    if-ne p2, p1, :cond_1b

    goto :goto_12

    :cond_1b
    return-object p2

    :cond_1c
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 31
    :cond_1d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method final k(ILlu;Lmc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILmc;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Llu;Lkm;Lmc;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 4
    iget v0, v0, Lkm;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 4
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    neg-int v0, p1

    .line 5
    invoke-virtual {p3, v0}, Llg;->n(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lkm;

    .line 6
    iput v1, p3, Lkm;->b:I

    .line 7
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Llu;Lkm;)V

    return p1

    .line 1
    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 2
    invoke-virtual {v1}, Llg;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Llp;->aj()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Llp;->av(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 5
    invoke-virtual {v5, v4}, Llg;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 6
    invoke-virtual {v6, v4}, Llg;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final o(Llu;Lmc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Llu;Lmc;Z)V

    return-void
.end method

.method public final p(Lmc;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lmp;

    invoke-virtual {p1}, Lmp;->a()V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llp;->aq()I

    move-result v0

    invoke-virtual {p0}, Llp;->ar()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Llp;->as()I

    move-result v1

    invoke-virtual {p0}, Llp;->ap()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Llp;->an()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Llp;->ao()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(III)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Llp;->ao()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Llp;->an()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(III)I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p2, p1}, Llp;->aS(II)V

    return-void
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 2
    invoke-virtual {v1}, Llg;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Llp;->aj()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Llp;->av(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 5
    invoke-virtual {v6, v5}, Llg;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 6
    invoke-virtual {v7, v5}, Llg;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final s(Llq;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmq;

    return p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lmt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final u()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llp;->aj()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    .line 4
    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    .line 25
    :cond_2
    const/4 v7, -0x1

    .line 4
    :goto_2
    if-eq v0, v6, :cond_f

    .line 5
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmq;

    .line 7
    iget-object v10, v9, Lmq;->a:Lmu;

    iget v10, v10, Lmu;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 8
    iget-object v10, v9, Lmq;->a:Lmu;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v10}, Lmu;->c()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v12}, Llg;->f()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 20
    iget-object v0, v10, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v0}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lmq;->b:Z

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v10}, Lmu;->e()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    invoke-virtual {v12}, Llg;->j()I

    move-result v12

    if-le v11, v12, :cond_4

    .line 23
    iget-object v0, v10, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Lmu;->n(Landroid/view/View;)Lmq;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lmq;->b:Z

    .line 22
    :goto_3
    return-object v8

    .line 11
    :cond_4
    iget-object v10, v9, Lmq;->a:Lmu;

    iget v10, v10, Lmu;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 12
    :cond_5
    iget-boolean v10, v9, Lmq;->b:Z

    add-int/2addr v0, v7

    if-eq v0, v6, :cond_e

    .line 13
    invoke-virtual {p0, v0}, Llp;->av(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 14
    invoke-virtual {v11, v8}, Llg;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 15
    invoke-virtual {v12, v10}, Llg;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_6

    return-object v8

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 16
    invoke-virtual {v11, v8}, Llg;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llg;

    .line 17
    invoke-virtual {v12, v10}, Llg;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_9

    return-object v8

    :cond_9
    if-eq v11, v12, :cond_a

    goto :goto_8

    .line 18
    :cond_a
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmq;

    .line 19
    iget-object v9, v9, Lmq;->a:Lmu;

    iget v9, v9, Lmu;->e:I

    iget-object v10, v10, Lmq;->a:Lmu;

    iget v10, v10, Lmu;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x1

    :goto_6
    if-ltz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    if-ne v9, v10, :cond_d

    goto :goto_4

    :cond_d
    return-object v8

    .line 17
    :cond_e
    :goto_8
    goto/16 :goto_2

    .line 25
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(III)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lms;

    invoke-virtual {v0}, Lms;->a()V

    .line 2
    invoke-virtual {p0}, Llp;->aP()V

    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(III)V

    return-void
.end method

.method public final z(Lmc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lmc;)I

    move-result p1

    return p1
.end method
