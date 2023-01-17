.class final Lalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lalt;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lalt;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalw;->a:Lalt;

    iput-object p2, p0, Lalw;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lalw;->a()V

    .line 2
    sget-object v1, Lalx;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lalw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lalx;->a()Lru;

    move-result-object v1

    iget-object v3, v0, Lalw;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v3}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lalw;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v5, v3}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lalw;->a:Lalt;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lalw;->a:Lalt;

    new-instance v6, Lalv;

    invoke-direct {v6, v0, v1}, Lalv;-><init>(Lalw;Lru;)V

    .line 10
    invoke-virtual {v3, v6}, Lalt;->w(Lals;)V

    iget-object v1, v0, Lalw;->a:Lalt;

    iget-object v3, v0, Lalw;->b:Landroid/view/ViewGroup;

    .line 11
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lalt;->n(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lalt;

    iget-object v8, v0, Lalw;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v7, v8}, Lalt;->r(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lalw;->a:Lalt;

    iget-object v8, v0, Lalw;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lalt;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lalt;->h:Ljava/util/ArrayList;

    iget-object v3, v1, Lalt;->l:Lbcc;

    iget-object v5, v1, Lalt;->m:Lbcc;

    new-instance v7, Lru;

    .line 16
    iget-object v9, v3, Lbcc;->c:Ljava/lang/Object;

    check-cast v9, Lsb;

    invoke-direct {v7, v9}, Lru;-><init>(Lsb;)V

    new-instance v9, Lru;

    .line 17
    iget-object v10, v5, Lbcc;->c:Ljava/lang/Object;

    check-cast v10, Lsb;

    invoke-direct {v9, v10}, Lru;-><init>(Lsb;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lalt;->f:[I

    const/4 v12, 0x4

    if-ge v10, v12, :cond_c

    .line 18
    aget v11, v11, v10

    packed-switch v11, :pswitch_data_0

    move-object v4, v5

    goto/16 :goto_8

    .line 25
    :pswitch_0
    iget-object v11, v3, Lbcc;->d:Ljava/lang/Object;

    iget-object v12, v5, Lbcc;->d:Ljava/lang/Object;

    check-cast v11, Lry;

    .line 26
    invoke-virtual {v11}, Lry;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    .line 25
    nop

    .line 27
    invoke-virtual {v11, v14}, Lry;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_5

    .line 20
    invoke-virtual {v1, v15}, Lalt;->v(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 25
    nop

    .line 28
    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lry;->c(I)J

    move-result-wide v4

    .line 25
    move-object v6, v12

    check-cast v6, Lry;

    .line 28
    invoke-virtual {v6, v4, v5}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v1, v4}, Lalt;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v7, v15}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lame;

    .line 30
    invoke-virtual {v9, v4}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lame;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    iget-object v2, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v15}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v4}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_4
    move-object/from16 v17, v5

    goto :goto_4

    .line 27
    :cond_5
    move-object/from16 v17, v5

    .line 34
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 26
    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v4, v17

    goto/16 :goto_8

    .line 35
    :pswitch_1
    move-object/from16 v17, v5

    iget-object v2, v3, Lbcc;->b:Ljava/lang/Object;

    move-object/from16 v4, v17

    iget-object v5, v4, Lbcc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_b

    .line 35
    nop

    .line 37
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    .line 20
    invoke-virtual {v1, v12}, Lalt;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35
    nop

    .line 38
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 35
    move-object v14, v5

    check-cast v14, Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    .line 20
    invoke-virtual {v1, v13}, Lalt;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 39
    invoke-virtual {v7, v12}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lame;

    .line 40
    invoke-virtual {v9, v13}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lame;

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-object v0, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7, v12}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v9, v13}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 45
    :pswitch_2
    move-object v4, v5

    iget-object v0, v3, Lbcc;->a:Ljava/lang/Object;

    iget-object v2, v4, Lbcc;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    iget v5, v0, Lsb;->d:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    .line 46
    invoke-virtual {v0, v6}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    .line 20
    invoke-virtual {v1, v11}, Lalt;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 45
    nop

    .line 47
    invoke-virtual {v0, v6}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v12

    .line 45
    move-object v13, v2

    check-cast v13, Lsb;

    .line 47
    invoke-virtual {v13, v12}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 20
    invoke-virtual {v1, v12}, Lalt;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 48
    invoke-virtual {v7, v11}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lame;

    .line 49
    invoke-virtual {v9, v12}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lame;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v15, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v7, v11}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v9, v12}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 18
    :pswitch_3
    move-object v4, v5

    iget v0, v7, Lsb;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_b

    .line 19
    invoke-virtual {v7, v0}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v1, v2}, Lalt;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v9, v2}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lame;

    if-eqz v2, :cond_a

    iget-object v5, v2, Lame;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v5}, Lalt;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v7, v0}, Lsb;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lame;

    iget-object v6, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 18
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 53
    :cond_c
    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lsb;->d:I

    if-ge v0, v2, :cond_e

    .line 54
    invoke-virtual {v7, v0}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lame;

    .line 55
    iget-object v3, v2, Lame;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v3}, Lalt;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_a
    iget v0, v9, Lsb;->d:I

    if-ge v6, v0, :cond_10

    .line 58
    invoke-virtual {v9, v6}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    .line 59
    iget-object v2, v0, Lame;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v2}, Lalt;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lalt;->g:Ljava/util/ArrayList;

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 20
    :cond_f
    const/4 v2, 0x0

    .line 61
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 62
    :cond_10
    invoke-static {}, Lalt;->g()Lru;

    move-result-object v0

    iget v2, v0, Lsb;->d:I

    .line 63
    invoke-static {v8}, Lami;->e(Landroid/view/View;)Lamn;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_16

    .line 64
    invoke-virtual {v0, v2}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_15

    .line 65
    invoke-virtual {v0, v4}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjp;

    if-eqz v5, :cond_15

    iget-object v6, v5, Ldjp;->d:Ljava/lang/Object;

    if-eqz v6, :cond_15

    iget-object v6, v5, Ldjp;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Ldjp;->c:Ljava/lang/Object;

    iget-object v7, v5, Ldjp;->d:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 20
    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lalt;->j(Landroid/view/View;Z)Lame;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Lalt;->i(Landroid/view/View;Z)Lame;

    move-result-object v9

    if-nez v11, :cond_11

    if-nez v9, :cond_11

    iget-object v9, v1, Lalt;->m:Lbcc;

    .line 67
    iget-object v9, v9, Lbcc;->c:Ljava/lang/Object;

    check-cast v9, Lsb;

    invoke-virtual {v9, v7}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lame;

    goto :goto_d

    .line 71
    :cond_11
    nop

    .line 67
    :goto_d
    if-nez v11, :cond_12

    if-eqz v9, :cond_15

    :cond_12
    iget-object v5, v5, Ldjp;->e:Ljava/lang/Object;

    check-cast v5, Lalt;

    check-cast v6, Lame;

    .line 68
    invoke-virtual {v5, v6, v9}, Lalt;->u(Lame;Lame;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 69
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    .line 71
    :cond_13
    invoke-virtual {v0, v4}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 70
    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_15
    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 71
    :cond_16
    iget-object v9, v1, Lalt;->l:Lbcc;

    iget-object v10, v1, Lalt;->m:Lbcc;

    iget-object v11, v1, Lalt;->g:Ljava/util/ArrayList;

    iget-object v12, v1, Lalt;->h:Ljava/util/ArrayList;

    .line 20
    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lalt;->G(Landroid/view/ViewGroup;Lbcc;Lbcc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lalt;->s()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalw;->a()V

    .line 2
    sget-object p1, Lalx;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lalx;->a()Lru;

    move-result-object p1

    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lalt;

    iget-object v3, p0, Lalw;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v3}, Lalt;->r(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalw;->a:Lalt;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lalt;->o(Z)V

    return-void
.end method
