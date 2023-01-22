.class public Lug;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:F

.field public ao:I

.field public ap:I

.field public aq:F

.field public ar:Lti;

.field public as:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lug;->a:I

    iput p1, p0, Lug;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lug;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lug;->d:Z

    iput p1, p0, Lug;->e:I

    iput p1, p0, Lug;->f:I

    iput p1, p0, Lug;->g:I

    iput p1, p0, Lug;->h:I

    iput p1, p0, Lug;->i:I

    iput p1, p0, Lug;->j:I

    iput p1, p0, Lug;->k:I

    iput p1, p0, Lug;->l:I

    iput p1, p0, Lug;->m:I

    iput p1, p0, Lug;->n:I

    iput p1, p0, Lug;->o:I

    iput p1, p0, Lug;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lug;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lug;->r:F

    iput p1, p0, Lug;->s:I

    iput p1, p0, Lug;->t:I

    iput p1, p0, Lug;->u:I

    iput p1, p0, Lug;->v:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lug;->w:I

    iput v2, p0, Lug;->x:I

    iput v2, p0, Lug;->y:I

    iput v2, p0, Lug;->z:I

    iput v2, p0, Lug;->A:I

    iput v2, p0, Lug;->B:I

    iput v2, p0, Lug;->C:I

    iput v1, p0, Lug;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lug;->E:F

    iput v3, p0, Lug;->F:F

    const/4 v4, 0x0

    iput-object v4, p0, Lug;->G:Ljava/lang/String;

    iput p2, p0, Lug;->H:F

    iput p2, p0, Lug;->I:F

    iput v1, p0, Lug;->J:I

    iput v1, p0, Lug;->K:I

    iput v1, p0, Lug;->L:I

    iput v1, p0, Lug;->M:I

    iput v1, p0, Lug;->N:I

    iput v1, p0, Lug;->O:I

    iput v1, p0, Lug;->P:I

    iput v1, p0, Lug;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lug;->R:F

    iput p2, p0, Lug;->S:F

    iput p1, p0, Lug;->T:I

    iput p1, p0, Lug;->U:I

    iput p1, p0, Lug;->V:I

    iput-boolean v1, p0, Lug;->W:Z

    iput-boolean v1, p0, Lug;->X:Z

    iput-object v4, p0, Lug;->Y:Ljava/lang/String;

    iput v1, p0, Lug;->Z:I

    iput-boolean v0, p0, Lug;->aa:Z

    iput-boolean v0, p0, Lug;->ab:Z

    iput-boolean v1, p0, Lug;->ac:Z

    iput-boolean v1, p0, Lug;->ad:Z

    iput-boolean v1, p0, Lug;->ae:Z

    iput-boolean v1, p0, Lug;->af:Z

    iput-boolean v1, p0, Lug;->ag:Z

    iput p1, p0, Lug;->ah:I

    iput p1, p0, Lug;->ai:I

    iput p1, p0, Lug;->aj:I

    iput p1, p0, Lug;->ak:I

    iput v2, p0, Lug;->al:I

    iput v2, p0, Lug;->am:I

    iput v3, p0, Lug;->an:F

    new-instance p1, Lti;

    .line 2
    invoke-direct {p1}, Lti;-><init>()V

    iput-object p1, p0, Lug;->ar:Lti;

    iput-boolean v1, p0, Lug;->as:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lug;->a:I

    iput v0, p0, Lug;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lug;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lug;->d:Z

    iput v0, p0, Lug;->e:I

    iput v0, p0, Lug;->f:I

    iput v0, p0, Lug;->g:I

    iput v0, p0, Lug;->h:I

    iput v0, p0, Lug;->i:I

    iput v0, p0, Lug;->j:I

    iput v0, p0, Lug;->k:I

    iput v0, p0, Lug;->l:I

    iput v0, p0, Lug;->m:I

    iput v0, p0, Lug;->n:I

    iput v0, p0, Lug;->o:I

    iput v0, p0, Lug;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lug;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lug;->r:F

    iput v0, p0, Lug;->s:I

    iput v0, p0, Lug;->t:I

    iput v0, p0, Lug;->u:I

    iput v0, p0, Lug;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lug;->w:I

    iput v5, p0, Lug;->x:I

    iput v5, p0, Lug;->y:I

    iput v5, p0, Lug;->z:I

    iput v5, p0, Lug;->A:I

    iput v5, p0, Lug;->B:I

    iput v5, p0, Lug;->C:I

    iput v3, p0, Lug;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lug;->E:F

    iput v6, p0, Lug;->F:F

    const/4 v7, 0x0

    iput-object v7, p0, Lug;->G:Ljava/lang/String;

    iput v1, p0, Lug;->H:F

    iput v1, p0, Lug;->I:F

    iput v3, p0, Lug;->J:I

    iput v3, p0, Lug;->K:I

    iput v3, p0, Lug;->L:I

    iput v3, p0, Lug;->M:I

    iput v3, p0, Lug;->N:I

    iput v3, p0, Lug;->O:I

    iput v3, p0, Lug;->P:I

    iput v3, p0, Lug;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lug;->R:F

    iput v1, p0, Lug;->S:F

    iput v0, p0, Lug;->T:I

    iput v0, p0, Lug;->U:I

    iput v0, p0, Lug;->V:I

    iput-boolean v3, p0, Lug;->W:Z

    iput-boolean v3, p0, Lug;->X:Z

    iput-object v7, p0, Lug;->Y:Ljava/lang/String;

    iput v3, p0, Lug;->Z:I

    iput-boolean v2, p0, Lug;->aa:Z

    iput-boolean v2, p0, Lug;->ab:Z

    iput-boolean v3, p0, Lug;->ac:Z

    iput-boolean v3, p0, Lug;->ad:Z

    iput-boolean v3, p0, Lug;->ae:Z

    iput-boolean v3, p0, Lug;->af:Z

    iput-boolean v3, p0, Lug;->ag:Z

    iput v0, p0, Lug;->ah:I

    iput v0, p0, Lug;->ai:I

    iput v0, p0, Lug;->aj:I

    iput v0, p0, Lug;->ak:I

    iput v5, p0, Lug;->al:I

    iput v5, p0, Lug;->am:I

    iput v6, p0, Lug;->an:F

    new-instance v1, Lti;

    .line 4
    invoke-direct {v1}, Lti;-><init>()V

    iput-object v1, p0, Lug;->ar:Lti;

    iput-boolean v3, p0, Lug;->as:Z

    .line 5
    sget-object v1, Luw;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 8
    sget-object v6, Luf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-boolean v6, p0, Lug;->d:Z

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lug;->d:Z

    goto/16 :goto_1

    :pswitch_2
    iget v6, p0, Lug;->Z:I

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->Z:I

    goto/16 :goto_1

    :pswitch_3
    nop

    .line 11
    invoke-static {p0, p1, v5, v2}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    nop

    .line 12
    invoke-static {p0, p1, v5, v3}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    iget v6, p0, Lug;->C:I

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->C:I

    goto/16 :goto_1

    :pswitch_6
    iget v6, p0, Lug;->D:I

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->D:I

    goto/16 :goto_1

    :pswitch_7
    iget v6, p0, Lug;->o:I

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->o:I

    if-ne v6, v0, :cond_0

    .line 16
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->o:I

    goto/16 :goto_1

    :pswitch_8
    iget v6, p0, Lug;->n:I

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->n:I

    if-ne v6, v0, :cond_0

    .line 18
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->n:I

    goto/16 :goto_1

    .line 19
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lug;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget v6, p0, Lug;->U:I

    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lug;->U:I

    goto/16 :goto_1

    :pswitch_b
    iget v6, p0, Lug;->T:I

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lug;->T:I

    goto/16 :goto_1

    :pswitch_c
    nop

    .line 22
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->K:I

    goto/16 :goto_1

    :pswitch_d
    nop

    .line 23
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->J:I

    goto/16 :goto_1

    :pswitch_e
    iget v6, p0, Lug;->I:F

    .line 24
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lug;->I:F

    goto/16 :goto_1

    :pswitch_f
    iget v6, p0, Lug;->H:F

    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lug;->H:F

    goto/16 :goto_1

    .line 26
    :pswitch_10
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lur;->n(Lug;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget v6, p0, Lug;->S:F

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lug;->S:F

    iput v8, p0, Lug;->M:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_0
    iget v6, p0, Lug;->Q:I

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lug;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v6

    iget v6, p0, Lug;->Q:I

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lug;->Q:I

    goto/16 :goto_1

    .line 28
    :pswitch_13
    :try_start_1
    iget v6, p0, Lug;->O:I

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lug;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 29
    :catch_1
    move-exception v6

    iget v6, p0, Lug;->O:I

    .line 31
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lug;->O:I

    goto/16 :goto_1

    .line 30
    :pswitch_14
    iget v6, p0, Lug;->R:F

    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lug;->R:F

    iput v8, p0, Lug;->L:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_2
    iget v6, p0, Lug;->P:I

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lug;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 31
    :catch_2
    move-exception v6

    iget v6, p0, Lug;->P:I

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lug;->P:I

    goto/16 :goto_1

    .line 33
    :pswitch_16
    :try_start_3
    iget v6, p0, Lug;->N:I

    .line 35
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lug;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 34
    :catch_3
    move-exception v6

    iget v6, p0, Lug;->N:I

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Lug;->N:I

    goto/16 :goto_1

    .line 35
    :pswitch_17
    nop

    .line 37
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->M:I

    if-ne v5, v2, :cond_0

    .line 38
    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    nop

    .line 39
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->L:I

    if-ne v5, v2, :cond_0

    .line 40
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    iget v6, p0, Lug;->F:F

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lug;->F:F

    goto/16 :goto_1

    :pswitch_1a
    iget v6, p0, Lug;->E:F

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lug;->E:F

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v6, p0, Lug;->X:Z

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lug;->X:Z

    goto/16 :goto_1

    :pswitch_1c
    iget-boolean v6, p0, Lug;->W:Z

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lug;->W:Z

    goto/16 :goto_1

    :pswitch_1d
    iget v6, p0, Lug;->B:I

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->B:I

    goto/16 :goto_1

    :pswitch_1e
    iget v6, p0, Lug;->A:I

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->A:I

    goto/16 :goto_1

    :pswitch_1f
    iget v6, p0, Lug;->z:I

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->z:I

    goto/16 :goto_1

    :pswitch_20
    iget v6, p0, Lug;->y:I

    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->y:I

    goto/16 :goto_1

    :pswitch_21
    iget v6, p0, Lug;->x:I

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->x:I

    goto/16 :goto_1

    :pswitch_22
    iget v6, p0, Lug;->w:I

    .line 50
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->w:I

    goto/16 :goto_1

    :pswitch_23
    iget v6, p0, Lug;->v:I

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->v:I

    if-ne v6, v0, :cond_0

    .line 52
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->v:I

    goto/16 :goto_1

    :pswitch_24
    iget v6, p0, Lug;->u:I

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->u:I

    if-ne v6, v0, :cond_0

    .line 54
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->u:I

    goto/16 :goto_1

    :pswitch_25
    iget v6, p0, Lug;->t:I

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->t:I

    if-ne v6, v0, :cond_0

    .line 56
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->t:I

    goto/16 :goto_1

    :pswitch_26
    iget v6, p0, Lug;->s:I

    .line 57
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->s:I

    if-ne v6, v0, :cond_0

    .line 58
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->s:I

    goto/16 :goto_1

    :pswitch_27
    iget v6, p0, Lug;->m:I

    .line 59
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->m:I

    if-ne v6, v0, :cond_0

    .line 60
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->m:I

    goto/16 :goto_1

    :pswitch_28
    iget v6, p0, Lug;->l:I

    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->l:I

    if-ne v6, v0, :cond_0

    .line 62
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->l:I

    goto/16 :goto_1

    :pswitch_29
    iget v6, p0, Lug;->k:I

    .line 63
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->k:I

    if-ne v6, v0, :cond_0

    .line 64
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->k:I

    goto/16 :goto_1

    :pswitch_2a
    iget v6, p0, Lug;->j:I

    .line 65
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->j:I

    if-ne v6, v0, :cond_0

    .line 66
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->j:I

    goto/16 :goto_1

    :pswitch_2b
    iget v6, p0, Lug;->i:I

    .line 67
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->i:I

    if-ne v6, v0, :cond_0

    .line 68
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->i:I

    goto/16 :goto_1

    :pswitch_2c
    iget v6, p0, Lug;->h:I

    .line 69
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->h:I

    if-ne v6, v0, :cond_0

    .line 70
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->h:I

    goto/16 :goto_1

    :pswitch_2d
    iget v6, p0, Lug;->g:I

    .line 71
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->g:I

    if-ne v6, v0, :cond_0

    .line 72
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->g:I

    goto/16 :goto_1

    :pswitch_2e
    iget v6, p0, Lug;->f:I

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->f:I

    if-ne v6, v0, :cond_0

    .line 74
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->f:I

    goto :goto_1

    :pswitch_2f
    iget v6, p0, Lug;->e:I

    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->e:I

    if-ne v6, v0, :cond_0

    .line 76
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->e:I

    goto :goto_1

    :pswitch_30
    iget v6, p0, Lug;->c:F

    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lug;->c:F

    goto :goto_1

    :pswitch_31
    iget v6, p0, Lug;->b:I

    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lug;->b:I

    goto :goto_1

    :pswitch_32
    iget v6, p0, Lug;->a:I

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lug;->a:I

    goto :goto_1

    :pswitch_33
    iget v6, p0, Lug;->r:F

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lug;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Lug;->r:F

    goto :goto_1

    :pswitch_34
    iget v6, p0, Lug;->q:I

    .line 81
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lug;->q:I

    goto :goto_1

    :pswitch_35
    iget v6, p0, Lug;->p:I

    .line 82
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lug;->p:I

    if-ne v6, v0, :cond_0

    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->p:I

    goto :goto_1

    :pswitch_36
    iget v6, p0, Lug;->V:I

    .line 84
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lug;->V:I

    .line 8
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0}, Lug;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lug;->a:I

    iput p1, p0, Lug;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lug;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lug;->d:Z

    iput p1, p0, Lug;->e:I

    iput p1, p0, Lug;->f:I

    iput p1, p0, Lug;->g:I

    iput p1, p0, Lug;->h:I

    iput p1, p0, Lug;->i:I

    iput p1, p0, Lug;->j:I

    iput p1, p0, Lug;->k:I

    iput p1, p0, Lug;->l:I

    iput p1, p0, Lug;->m:I

    iput p1, p0, Lug;->n:I

    iput p1, p0, Lug;->o:I

    iput p1, p0, Lug;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lug;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lug;->r:F

    iput p1, p0, Lug;->s:I

    iput p1, p0, Lug;->t:I

    iput p1, p0, Lug;->u:I

    iput p1, p0, Lug;->v:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lug;->w:I

    iput v3, p0, Lug;->x:I

    iput v3, p0, Lug;->y:I

    iput v3, p0, Lug;->z:I

    iput v3, p0, Lug;->A:I

    iput v3, p0, Lug;->B:I

    iput v3, p0, Lug;->C:I

    iput v2, p0, Lug;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lug;->E:F

    iput v4, p0, Lug;->F:F

    const/4 v5, 0x0

    iput-object v5, p0, Lug;->G:Ljava/lang/String;

    iput v0, p0, Lug;->H:F

    iput v0, p0, Lug;->I:F

    iput v2, p0, Lug;->J:I

    iput v2, p0, Lug;->K:I

    iput v2, p0, Lug;->L:I

    iput v2, p0, Lug;->M:I

    iput v2, p0, Lug;->N:I

    iput v2, p0, Lug;->O:I

    iput v2, p0, Lug;->P:I

    iput v2, p0, Lug;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lug;->R:F

    iput v0, p0, Lug;->S:F

    iput p1, p0, Lug;->T:I

    iput p1, p0, Lug;->U:I

    iput p1, p0, Lug;->V:I

    iput-boolean v2, p0, Lug;->W:Z

    iput-boolean v2, p0, Lug;->X:Z

    iput-object v5, p0, Lug;->Y:Ljava/lang/String;

    iput v2, p0, Lug;->Z:I

    iput-boolean v1, p0, Lug;->aa:Z

    iput-boolean v1, p0, Lug;->ab:Z

    iput-boolean v2, p0, Lug;->ac:Z

    iput-boolean v2, p0, Lug;->ad:Z

    iput-boolean v2, p0, Lug;->ae:Z

    iput-boolean v2, p0, Lug;->af:Z

    iput-boolean v2, p0, Lug;->ag:Z

    iput p1, p0, Lug;->ah:I

    iput p1, p0, Lug;->ai:I

    iput p1, p0, Lug;->aj:I

    iput p1, p0, Lug;->ak:I

    iput v3, p0, Lug;->al:I

    iput v3, p0, Lug;->am:I

    iput v4, p0, Lug;->an:F

    new-instance p1, Lti;

    .line 88
    invoke-direct {p1}, Lti;-><init>()V

    iput-object p1, p0, Lug;->ar:Lti;

    iput-boolean v2, p0, Lug;->as:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lug;->ad:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lug;->aa:Z

    iput-boolean v1, p0, Lug;->ab:Z

    iget v2, p0, Lug;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lug;->W:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lug;->aa:Z

    iget v2, p0, Lug;->L:I

    if-nez v2, :cond_0

    iput v1, p0, Lug;->L:I

    .line 2
    :cond_0
    iget v2, p0, Lug;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lug;->X:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lug;->ab:Z

    iget v2, p0, Lug;->M:I

    if-nez v2, :cond_1

    iput v1, p0, Lug;->M:I

    .line 3
    :cond_1
    iget v2, p0, Lug;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lug;->width:I

    if-ne v2, v4, :cond_3

    :cond_2
    iput-boolean v0, p0, Lug;->aa:Z

    .line 4
    iget v2, p0, Lug;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Lug;->L:I

    if-ne v2, v1, :cond_3

    .line 5
    iput v3, p0, Lug;->width:I

    iput-boolean v1, p0, Lug;->W:Z

    .line 6
    :cond_3
    iget v2, p0, Lug;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Lug;->height:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v0, p0, Lug;->ab:Z

    .line 7
    iget v0, p0, Lug;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Lug;->M:I

    if-ne v0, v1, :cond_5

    .line 8
    iput v3, p0, Lug;->height:I

    iput-boolean v1, p0, Lug;->X:Z

    :cond_5
    iget v0, p0, Lug;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lug;->a:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lug;->b:I

    if-eq v0, v4, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    return-void

    .line 8
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lug;->ad:Z

    iput-boolean v1, p0, Lug;->aa:Z

    iput-boolean v1, p0, Lug;->ab:Z

    iget-object v0, p0, Lug;->ar:Lti;

    .line 9
    instance-of v0, v0, Ltl;

    if-nez v0, :cond_8

    new-instance v0, Ltl;

    .line 10
    invoke-direct {v0}, Ltl;-><init>()V

    iput-object v0, p0, Lug;->ar:Lti;

    :cond_8
    iget-object v0, p0, Lug;->ar:Lti;

    .line 11
    check-cast v0, Ltl;

    iget v1, p0, Lug;->V:I

    invoke-virtual {v0, v1}, Ltl;->c(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Lug;->leftMargin:I

    .line 2
    iget v1, p0, Lug;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Lug;->getLayoutDirection()I

    move-result p1

    const/4 v2, -0x1

    iput v2, p0, Lug;->aj:I

    iput v2, p0, Lug;->ak:I

    iput v2, p0, Lug;->ah:I

    iput v2, p0, Lug;->ai:I

    iget v3, p0, Lug;->w:I

    iput v3, p0, Lug;->al:I

    iget v3, p0, Lug;->y:I

    iput v3, p0, Lug;->am:I

    iget v3, p0, Lug;->E:F

    iput v3, p0, Lug;->an:F

    iget v4, p0, Lug;->a:I

    iput v4, p0, Lug;->ao:I

    iget v5, p0, Lug;->b:I

    iput v5, p0, Lug;->ap:I

    iget v6, p0, Lug;->c:F

    iput v6, p0, Lug;->aq:F

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-ne p1, v8, :cond_9

    iget p1, p0, Lug;->s:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lug;->aj:I

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lug;->t:I

    if-eq p1, v2, :cond_1

    iput p1, p0, Lug;->ak:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v9, p0, Lug;->u:I

    if-eq v9, v2, :cond_2

    iput v9, p0, Lug;->ai:I

    const/4 p1, 0x1

    :cond_2
    iget v9, p0, Lug;->v:I

    if-eq v9, v2, :cond_3

    iput v9, p0, Lug;->ah:I

    const/4 p1, 0x1

    :cond_3
    iget v9, p0, Lug;->A:I

    if-eq v9, v7, :cond_4

    iput v9, p0, Lug;->am:I

    :cond_4
    iget v9, p0, Lug;->B:I

    if-eq v9, v7, :cond_5

    iput v9, p0, Lug;->al:I

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    sub-float p1, v7, v3

    iput p1, p0, Lug;->an:F

    :cond_6
    iget-boolean p1, p0, Lug;->ad:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lug;->V:I

    if-ne p1, v8, :cond_f

    iget-boolean p1, p0, Lug;->d:Z

    if-eqz p1, :cond_f

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v3, v6, p1

    if-eqz v3, :cond_7

    sub-float/2addr v7, v6

    iput v7, p0, Lug;->aq:F

    iput v2, p0, Lug;->ao:I

    iput v2, p0, Lug;->ap:I

    goto :goto_2

    .line 8
    :cond_7
    if-eq v4, v2, :cond_8

    iput v4, p0, Lug;->ap:I

    iput v2, p0, Lug;->ao:I

    :goto_1
    iput p1, p0, Lug;->aq:F

    goto :goto_2

    :cond_8
    if-eq v5, v2, :cond_f

    iput v5, p0, Lug;->ao:I

    iput v2, p0, Lug;->ap:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lug;->s:I

    if-eq p1, v2, :cond_a

    iput p1, p0, Lug;->ai:I

    :cond_a
    iget p1, p0, Lug;->t:I

    if-eq p1, v2, :cond_b

    iput p1, p0, Lug;->ah:I

    :cond_b
    iget p1, p0, Lug;->u:I

    if-eq p1, v2, :cond_c

    iput p1, p0, Lug;->aj:I

    :cond_c
    iget p1, p0, Lug;->v:I

    if-eq p1, v2, :cond_d

    iput p1, p0, Lug;->ak:I

    :cond_d
    iget p1, p0, Lug;->A:I

    if-eq p1, v7, :cond_e

    iput p1, p0, Lug;->al:I

    :cond_e
    iget p1, p0, Lug;->B:I

    if-eq p1, v7, :cond_f

    iput p1, p0, Lug;->am:I

    .line 4
    :cond_f
    :goto_2
    iget p1, p0, Lug;->u:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lug;->v:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lug;->t:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lug;->s:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Lug;->g:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lug;->aj:I

    .line 5
    iget p1, p0, Lug;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    .line 6
    iput v1, p0, Lug;->rightMargin:I

    goto :goto_3

    .line 12
    :cond_10
    iget p1, p0, Lug;->h:I

    if-eq p1, v2, :cond_11

    iput p1, p0, Lug;->ak:I

    .line 7
    iget p1, p0, Lug;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    .line 8
    iput v1, p0, Lug;->rightMargin:I

    .line 6
    :cond_11
    :goto_3
    iget p1, p0, Lug;->e:I

    if-eq p1, v2, :cond_12

    iput p1, p0, Lug;->ah:I

    .line 9
    iget p1, p0, Lug;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    .line 10
    iput v0, p0, Lug;->leftMargin:I

    return-void

    :cond_12
    iget p1, p0, Lug;->f:I

    if-eq p1, v2, :cond_13

    iput p1, p0, Lug;->ai:I

    .line 11
    iget p1, p0, Lug;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    .line 12
    iput v0, p0, Lug;->leftMargin:I

    return-void

    .line 8
    :cond_13
    return-void
.end method
