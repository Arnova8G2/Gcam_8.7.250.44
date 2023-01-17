.class public final Ldf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf;->d:Z

    iput-boolean v0, p0, Ldf;->e:Z

    iput-object p1, p0, Ldf;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcl;)Ldf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcl;->ad()Ld;

    .line 2
    invoke-static {p0}, Ldf;->j(Landroid/view/ViewGroup;)Ldf;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->a:Lbt;

    iget-object v0, v0, Lbt;->N:Landroid/view/View;

    iget p0, p0, Lde;->e:I

    .line 2
    invoke-static {p0, v0}, Ldi;->w(ILandroid/view/View;)V

    return-void
.end method

.method public static i(Lru;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static j(Landroid/view/ViewGroup;)Ldf;
    .locals 3

    .line 1
    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ldf;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ldf;

    return-object v1

    :cond_0
    new-instance v1, Ldf;

    .line 3
    invoke-direct {v1, p0}, Ldf;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final l()V
    .locals 6

    iget-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lde;

    iget v4, v3, Lde;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lde;->a:Lbt;

    .line 2
    invoke-virtual {v4}, Lbt;->requireView()Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ldi;->u(I)I

    move-result v4

    .line 4
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lde;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbt;)Lde;
    .locals 5

    iget-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lde;

    iget-object v4, v3, Lde;->a:Lbt;

    .line 2
    invoke-virtual {v4, p1}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lde;->c:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    iget-boolean v2, v1, Ldf;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldf;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lzv;->Z(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldf;->d()V

    iput-boolean v3, v1, Ldf;->d:Z

    return-void

    :cond_1
    iget-object v2, v1, Ldf;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Ldf;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Ldf;->c:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Ldf;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde;

    invoke-static {v6}, Lcl;->R(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v5}, Lde;->d()V

    iget-boolean v6, v5, Lde;->d:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Ldf;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p0}, Ldf;->l()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Ldf;->b:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Ldf;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Ldf;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde;

    .line 15
    invoke-virtual {v7}, Lde;->b()V

    goto :goto_1

    :cond_5
    iget-boolean v5, v1, Ldf;->d:Z

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    move-object v13, v14

    move-object v15, v13

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde;

    iget-object v9, v8, Lde;->a:Lbt;

    .line 17
    iget-object v9, v9, Lbt;->N:Landroid/view/View;

    invoke-static {v9}, Ldi;->v(Landroid/view/View;)I

    move-result v9

    iget v10, v8, Lde;->e:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_8

    packed-switch v11, :pswitch_data_0

    :cond_6
    :goto_3
    goto :goto_2

    :pswitch_0
    if-ne v9, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v8

    goto :goto_2

    :pswitch_1
    if-ne v9, v6, :cond_6

    if-nez v15, :cond_6

    move-object v15, v8

    goto :goto_2

    .line 206
    :cond_8
    nop

    .line 18
    throw v14

    .line 17
    :cond_9
    invoke-static {v6}, Lcl;->R(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing operations from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde;

    new-instance v8, Lepo;

    invoke-direct {v8, v14}, Lepo;-><init>([B)V

    .line 24
    invoke-virtual {v9, v8}, Lde;->f(Lepo;)V

    new-instance v10, Lbf;

    invoke-direct {v10, v9, v8, v5, v14}, Lbf;-><init>(Lde;Lepo;Z[B)V

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lepo;

    invoke-direct {v10, v14}, Lepo;-><init>([B)V

    .line 26
    invoke-virtual {v9, v10}, Lde;->f(Lepo;)V

    new-instance v8, Lbh;

    if-eqz v5, :cond_b

    if-ne v9, v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    .line 29
    :cond_b
    if-ne v9, v13, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    .line 26
    :goto_5
    const/16 v17, 0x0

    .line 27
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v14, 0x1

    move-object v6, v11

    move v11, v5

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lbh;-><init>(Lde;Lepo;ZZ[B)V

    .line 28
    move-object/from16 v8, v18

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbd;

    move-object/from16 v9, v19

    invoke-direct {v8, v6, v9, v14}, Lbd;-><init>(Ljava/util/List;Lde;I)V

    .line 29
    invoke-virtual {v9, v8}, Lde;->c(Ljava/lang/Runnable;)V

    move-object v12, v3

    move-object v11, v6

    move-object/from16 v13, v22

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    move-object v6, v11

    move-object v3, v12

    move-object/from16 v22, v13

    const/4 v14, 0x1

    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh;

    .line 32
    invoke-virtual {v9}, Lbg;->c()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v9, Lbh;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v10}, Lbh;->a(Ljava/lang/Object;)Lda;

    move-result-object v10

    iget-object v11, v9, Lbh;->e:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lbh;->a(Ljava/lang/Object;)Lda;

    move-result-object v11

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    if-ne v10, v11, :cond_f

    goto :goto_7

    .line 18
    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbg;->a:Lde;

    iget-object v5, v5, Lde;->a:Lbt;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " returned Transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbh;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbh;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_10
    :goto_7
    if-nez v10, :cond_11

    move-object v10, v11

    :cond_11
    if-nez v13, :cond_12

    move-object v13, v10

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_e

    if-ne v13, v10, :cond_13

    goto :goto_6

    .line 163
    :cond_13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbg;->a:Lde;

    iget-object v5, v5, Lde;->a:Lbt;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " returned Transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbh;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_14
    if-nez v13, :cond_16

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    iget-object v8, v5, Lbg;->a:Lde;

    .line 40
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Lbg;->b()V

    goto :goto_8

    .line 39
    :cond_15
    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move-object/from16 v19, v7

    move-object/from16 v39, v15

    goto/16 :goto_22

    .line 206
    :cond_16
    new-instance v11, Landroid/view/View;

    iget-object v8, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v11, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lru;

    .line 46
    invoke-direct {v14}, Lru;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    check-cast v10, Lbh;

    iget-object v10, v10, Lbh;->e:Ljava/lang/Object;

    if-eqz v10, :cond_25

    if-eqz v15, :cond_25

    move-object/from16 v29, v7

    move-object/from16 v7, v22

    if-eqz v7, :cond_24

    .line 48
    invoke-virtual {v13, v10}, Lda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    invoke-virtual {v13, v10}, Lda;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v10, v7, Lde;->a:Lbt;

    .line 50
    invoke-virtual {v10}, Lbt;->k()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v22, v11

    iget-object v11, v15, Lde;->a:Lbt;

    .line 51
    invoke-virtual {v11}, Lbt;->k()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v24, v12

    iget-object v12, v15, Lde;->a:Lbt;

    .line 52
    invoke-virtual {v12}, Lbt;->l()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v26, v13

    const/4 v13, 0x0

    .line 53
    :goto_a
    move-object/from16 v30, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_18

    .line 54
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v27, v12

    const/4 v12, -0x1

    if-eq v6, v12, :cond_17

    .line 55
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v27

    move-object/from16 v6, v30

    goto :goto_a

    :cond_18
    iget-object v6, v7, Lde;->a:Lbt;

    .line 56
    invoke-virtual {v6}, Lbt;->l()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v5, :cond_19

    iget-object v11, v15, Lde;->a:Lbt;

    .line 57
    invoke-virtual {v11}, Lbt;->y()Lkz;

    move-result-object v11

    iget-object v12, v7, Lde;->a:Lbt;

    .line 58
    invoke-virtual {v12}, Lbt;->x()Lkz;

    move-result-object v12

    goto :goto_b

    .line 94
    :cond_19
    iget-object v11, v15, Lde;->a:Lbt;

    .line 59
    invoke-virtual {v11}, Lbt;->x()Lkz;

    move-result-object v11

    iget-object v12, v7, Lde;->a:Lbt;

    .line 60
    invoke-virtual {v12}, Lbt;->y()Lkz;

    move-result-object v12

    .line 61
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v31, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v13, :cond_1a

    .line 62
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v14, v13, v4}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v28

    move-object/from16 v4, v32

    goto :goto_c

    :cond_1a
    move-object/from16 v32, v4

    const/4 v3, 0x2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 65
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1c

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    new-instance v3, Lru;

    .line 68
    invoke-direct {v3}, Lru;-><init>()V

    iget-object v4, v15, Lde;->a:Lbt;

    .line 69
    iget-object v4, v4, Lbt;->N:Landroid/view/View;

    invoke-virtual {v1, v3, v4}, Ldf;->g(Ljava/util/Map;Landroid/view/View;)V

    .line 70
    invoke-virtual {v3, v10}, Lru;->a(Ljava/util/Collection;)Z

    if-eqz v11, :cond_1e

    const/4 v3, 0x2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing exit callback for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    nop

    .line 98
    const/4 v3, 0x0

    throw v3

    .line 71
    :cond_1e
    invoke-virtual {v3}, Lru;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v14, v4}, Lru;->a(Ljava/util/Collection;)Z

    new-instance v4, Lru;

    .line 72
    invoke-direct {v4}, Lru;-><init>()V

    iget-object v11, v7, Lde;->a:Lbt;

    .line 73
    iget-object v11, v11, Lbt;->N:Landroid/view/View;

    invoke-virtual {v1, v4, v11}, Ldf;->g(Ljava/util/Map;Landroid/view/View;)V

    .line 74
    invoke-virtual {v4, v6}, Lru;->a(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v14}, Lru;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v4, v11}, Lru;->a(Ljava/util/Collection;)Z

    if-eqz v12, :cond_20

    const/4 v3, 0x2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing enter callback for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    nop

    .line 100
    const/4 v3, 0x0

    throw v3

    .line 76
    :cond_20
    invoke-static {v14, v4}, Lct;->b(Lru;Lru;)V

    .line 77
    invoke-virtual {v14}, Lru;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v3, v11}, Ldf;->i(Lru;Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v14}, Lru;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v4, v11}, Ldf;->i(Lru;Ljava/util/Collection;)V

    invoke-virtual {v14}, Lsb;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object v13, v7

    move-object v10, v8

    move-object/from16 v37, v14

    move-object/from16 v4, v22

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v32

    const/4 v12, 0x0

    move/from16 v22, v5

    goto/16 :goto_11

    :cond_21
    iget-object v11, v7, Lde;->a:Lbt;

    iget-object v12, v15, Lde;->a:Lbt;

    .line 79
    const/4 v13, 0x1

    invoke-static {v11, v12, v5, v3, v13}, Lct;->a(Lbt;Lbt;ZLru;Z)V

    iget-object v13, v1, Ldf;->a:Landroid/view/ViewGroup;

    new-instance v12, Ldee;

    const/16 v27, 0x1

    move-object v11, v8

    move-object v8, v12

    move-object/from16 v33, v9

    move-object v9, v7

    move-object/from16 v34, v25

    move-object/from16 v25, v10

    move-object v10, v15

    move-object/from16 v36, v11

    move-object/from16 v35, v22

    move v11, v5

    move/from16 v22, v5

    move-object/from16 v37, v14

    move-object/from16 v5, v24

    move-object v14, v12

    move-object v12, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v15

    move-object/from16 v7, v26

    move-object v15, v13

    move/from16 v13, v27

    invoke-direct/range {v8 .. v13}, Ldee;-><init>(Lde;Lde;ZLru;I)V

    .line 80
    invoke-static {v15, v14}, Lzc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v3}, Lru;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    .line 83
    move-object/from16 v8, v25

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v8}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 85
    invoke-virtual {v7, v5, v3}, Lda;->j(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_f

    .line 94
    :cond_22
    move-object/from16 v3, v29

    .line 86
    :goto_f
    invoke-virtual {v4}, Lru;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v10, v36

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 88
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_23

    iget-object v6, v1, Ldf;->a:Landroid/view/ViewGroup;

    new-instance v8, Lbd;

    move-object/from16 v11, v34

    const/4 v12, 0x0

    invoke-direct {v8, v4, v11, v12}, Lbd;-><init>(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 90
    invoke-static {v6, v8}, Lzc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v18, 0x1

    goto :goto_10

    .line 94
    :cond_23
    move-object/from16 v11, v34

    .line 91
    :goto_10
    move-object/from16 v4, v35

    invoke-virtual {v7, v5, v4, v9}, Lda;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 92
    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    invoke-virtual/range {v23 .. v28}, Lda;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 93
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v6, v32

    move-object/from16 v15, v39

    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object/from16 v13, v38

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object v12, v5

    goto :goto_11

    .line 60
    :cond_24
    move-object/from16 v31, v3

    move/from16 v22, v5

    move-object/from16 v30, v6

    move-object v10, v8

    move-object/from16 v37, v14

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, v25

    move-object/from16 v40, v13

    move-object v13, v7

    move-object/from16 v7, v40

    goto :goto_11

    :cond_25
    move-object/from16 v31, v3

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object v10, v8

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v13, v22

    move-object v6, v4

    move/from16 v22, v5

    move-object v4, v11

    move-object/from16 v11, v25

    .line 96
    :goto_11
    move-object v8, v10

    move-object v10, v11

    move/from16 v5, v22

    move-object/from16 v3, v31

    move-object/from16 v14, v37

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v22, v13

    move-object/from16 v6, v30

    move-object v13, v7

    move-object/from16 v7, v29

    goto/16 :goto_9

    .line 60
    :cond_26
    move-object/from16 v31, v3

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v13, v22

    move-object v6, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v8

    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    check-cast v5, Lbh;

    .line 103
    invoke-virtual {v5}, Lbg;->c()Z

    move-result v17

    if-eqz v17, :cond_27

    move-object/from16 v17, v14

    iget-object v14, v5, Lbg;->a:Lde;

    .line 128
    move-object/from16 v32, v8

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5}, Lbg;->b()V

    move-object/from16 v14, v17

    move-object/from16 v5, v22

    move-object/from16 v8, v32

    goto :goto_12

    :cond_27
    move-object/from16 v32, v8

    move-object/from16 v17, v14

    iget-object v8, v5, Lbh;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {v7, v8}, Lda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v14, v5, Lbg;->a:Lde;

    if-eqz v12, :cond_29

    if-eq v14, v15, :cond_28

    if-ne v14, v13, :cond_29

    const/16 v23, 0x1

    goto :goto_13

    .line 111
    :cond_28
    const/16 v23, 0x1

    goto :goto_13

    :cond_29
    const/16 v23, 0x0

    .line 104
    :goto_13
    if-nez v8, :cond_2b

    if-nez v23, :cond_2a

    .line 105
    move-object/from16 v38, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v5}, Lbg;->b()V

    goto :goto_14

    :cond_2a
    move-object/from16 v38, v13

    :goto_14
    move-object/from16 v35, v4

    move-object/from16 v34, v9

    move-object/from16 v33, v12

    move-object/from16 v14, v17

    move-object/from16 v4, v29

    move-object/from16 v8, v32

    goto/16 :goto_18

    :cond_2b
    move-object/from16 v38, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v12

    iget-object v12, v14, Lde;->a:Lbt;

    .line 108
    iget-object v12, v12, Lbt;->N:Landroid/view/View;

    .line 109
    invoke-virtual {v1, v13, v12}, Ldf;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v23, :cond_2d

    if-ne v14, v15, :cond_2c

    .line 110
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 111
    :cond_2c
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 112
    :cond_2d
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 113
    invoke-virtual {v7, v8, v4}, Lda;->d(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v35, v4

    move-object/from16 v34, v9

    goto :goto_16

    .line 114
    :cond_2e
    invoke-virtual {v7, v8, v13}, Lda;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 115
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    invoke-virtual/range {v23 .. v28}, Lda;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v12, v14, Lde;->e:I

    move-object/from16 v35, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_2f

    .line 116
    move-object/from16 v12, v30

    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v12

    iget-object v12, v14, Lde;->a:Lbt;

    .line 118
    iget-object v12, v12, Lbt;->N:Landroid/view/View;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v14, Lde;->a:Lbt;

    .line 119
    iget-object v12, v12, Lbt;->N:Landroid/view/View;

    .line 120
    invoke-virtual {v7, v8, v12, v4}, Lda;->h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v4, v1, Ldf;->a:Landroid/view/ViewGroup;

    new-instance v12, Lbe;

    move-object/from16 v34, v9

    const/4 v9, 0x0

    invoke-direct {v12, v13, v9}, Lbe;-><init>(Ljava/util/ArrayList;I)V

    .line 121
    invoke-static {v4, v12}, Lzc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_16

    .line 115
    :cond_2f
    move-object/from16 v34, v9

    .line 113
    :goto_16
    iget v4, v14, Lde;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_31

    .line 122
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_30

    .line 123
    invoke-virtual {v7, v8, v11}, Lda;->i(Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v4, v29

    goto :goto_17

    .line 122
    :cond_30
    move-object/from16 v4, v29

    goto :goto_17

    .line 124
    :cond_31
    move-object/from16 v4, v29

    invoke-virtual {v7, v8, v4}, Lda;->j(Ljava/lang/Object;Landroid/view/View;)V

    .line 123
    :goto_17
    nop

    .line 125
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v5, Lbh;->d:Z

    if-eqz v5, :cond_32

    .line 126
    move-object/from16 v5, v32

    invoke-virtual {v7, v5, v8}, Lda;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v14, v17

    goto :goto_18

    .line 127
    :cond_32
    move-object/from16 v5, v32

    move-object/from16 v9, v17

    invoke-virtual {v7, v9, v8}, Lda;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    move-object v8, v5

    .line 106
    :goto_18
    move-object/from16 v29, v4

    move-object/from16 v5, v22

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v4, v35

    move-object/from16 v13, v38

    goto/16 :goto_12

    .line 130
    :cond_33
    move-object v5, v8

    move-object/from16 v34, v9

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move-object v9, v14

    invoke-virtual {v7, v5, v9, v12}, Lda;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_46

    .line 131
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3c

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh;

    .line 132
    invoke-virtual {v8}, Lbg;->c()Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v9, v8, Lbh;->c:Ljava/lang/Object;

    iget-object v11, v8, Lbg;->a:Lde;

    if-eqz v12, :cond_35

    if-eq v11, v15, :cond_34

    move-object/from16 v13, v38

    if-ne v11, v13, :cond_36

    const/4 v14, 0x1

    goto :goto_1a

    .line 134
    :cond_34
    move-object/from16 v13, v38

    const/4 v14, 0x1

    goto :goto_1a

    :cond_35
    move-object/from16 v13, v38

    :cond_36
    const/4 v14, 0x0

    .line 132
    :goto_1a
    if-nez v9, :cond_38

    if-eqz v14, :cond_37

    goto :goto_1b

    :cond_37
    move-object/from16 v38, v13

    goto :goto_19

    :cond_38
    :goto_1b
    iget-object v9, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 133
    invoke-static {v9}, Lzv;->aa(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3a

    const/4 v9, 0x2

    invoke-static {v9}, Lcl;->R(I)Z

    move-result v14

    if-eqz v14, :cond_39

    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SpecialEffectsController: Container "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    :cond_39
    invoke-virtual {v8}, Lbg;->b()V

    move-object/from16 v38, v13

    goto :goto_19

    :cond_3a
    iget-object v9, v8, Lbg;->a:Lde;

    iget-object v9, v9, Lde;->a:Lbt;

    iget-object v9, v8, Lbg;->b:Lepo;

    new-instance v14, Lbd;

    move-object/from16 v17, v5

    const/4 v5, 0x2

    invoke-direct {v14, v8, v11, v5}, Lbd;-><init>(Lbh;Lde;I)V

    .line 134
    invoke-virtual {v7, v4, v9, v14}, Lda;->p(Ljava/lang/Object;Lepo;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v38, v13

    move-object/from16 v5, v17

    goto :goto_19

    .line 132
    :cond_3b
    move-object/from16 v17, v5

    move-object/from16 v13, v38

    goto :goto_19

    .line 134
    :cond_3c
    move-object/from16 v13, v38

    :try_start_3
    iget-object v5, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 138
    invoke-static {v5}, Lzv;->aa(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 139
    const/4 v5, 0x4

    invoke-static {v3, v5}, Lct;->c(Ljava/util/ArrayList;I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_3d

    .line 142
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 143
    invoke-static {v11}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v14, 0x0

    invoke-static {v11, v14}, Lzv;->S(Landroid/view/View;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v8, 0x2

    :try_start_5
    invoke-static {v8}, Lcl;->R(I)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_3f

    .line 65
    :try_start_6
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_3e

    move-object/from16 v11, v34

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 145
    check-cast v14, Landroid/view/View;

    move/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    const-string v13, "View: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " Name: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v14}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v34, v11

    move/from16 v8, v17

    move-object/from16 v13, v22

    goto :goto_1d

    .line 65
    :cond_3e
    move-object/from16 v22, v13

    move-object/from16 v11, v34

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_40

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 148
    check-cast v13, Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v8

    const-string v8, "View: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Name: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v13}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    goto :goto_1e

    .line 144
    :cond_3f
    move-object/from16 v22, v13

    move-object/from16 v11, v34

    .line 150
    :cond_40
    :try_start_7
    iget-object v8, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v7, v8, v4}, Lda;->f(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v4, v1, Ldf;->a:Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v8, :cond_44

    .line 154
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 155
    move-object/from16 v39, v15

    invoke-static {v14}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_41

    move-object/from16 v32, v6

    goto :goto_21

    .line 157
    :cond_41
    const/4 v1, 0x0

    invoke-static {v14, v1}, Lzv;->S(Landroid/view/View;Ljava/lang/String;)V

    .line 158
    move-object/from16 v14, v37

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v14

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v8, :cond_43

    .line 159
    move-object/from16 v32, v6

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 160
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v15}, Lzv;->S(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v32

    goto :goto_20

    .line 158
    :cond_43
    move-object/from16 v32, v6

    .line 156
    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v32

    move-object/from16 v15, v39

    goto :goto_1f

    .line 160
    :cond_44
    move-object/from16 v32, v6

    move-object/from16 v39, v15

    new-instance v1, Lfzr;

    const/16 v29, 0x1

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Lfzr;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 161
    invoke-static {v4, v1}, Lzc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lct;->c(Ljava/util/ArrayList;I)V

    .line 163
    invoke-virtual {v7, v12, v11, v10}, Lda;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_22

    .line 138
    :cond_45
    move-object/from16 v32, v6

    move-object/from16 v22, v13

    move-object/from16 v39, v15

    goto :goto_22

    .line 130
    :cond_46
    move-object/from16 v32, v6

    move-object/from16 v39, v15

    move-object/from16 v22, v38

    .line 41
    :goto_22
    nop

    .line 164
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-interface {v1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v4, p0

    :try_start_8
    iget-object v11, v4, Ldf;->a:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lbf;

    .line 168
    invoke-virtual {v15}, Lbg;->c()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 169
    invoke-virtual {v15}, Lbg;->b()V

    goto :goto_23

    .line 170
    :cond_47
    invoke-virtual {v15, v12}, Lbf;->a(Landroid/content/Context;)Lazy;

    move-result-object v5

    if-nez v5, :cond_48

    .line 171
    invoke-virtual {v15}, Lbg;->b()V

    goto :goto_23

    :cond_48
    iget-object v9, v5, Lazy;->a:Ljava/lang/Object;

    if-nez v9, :cond_49

    .line 172
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    iget-object v8, v15, Lbg;->a:Lde;

    iget-object v5, v8, Lde;->a:Lbt;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v6, 0x2

    invoke-static {v6}, Lcl;->R(I)Z

    move-result v7

    if-eqz v7, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animator set on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_4a
    invoke-virtual {v15}, Lbg;->b()V

    goto :goto_23

    :cond_4b
    iget v6, v8, Lde;->e:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_4c

    const/16 v17, 0x1

    goto :goto_24

    .line 181
    :cond_4c
    const/16 v17, 0x0

    .line 183
    :goto_24
    if-eqz v17, :cond_4d

    .line 174
    move-object/from16 v7, v30

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_25

    .line 183
    :cond_4d
    move-object/from16 v7, v30

    .line 175
    :goto_25
    iget-object v6, v5, Lbt;->N:Landroid/view/View;

    .line 176
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Laz;

    .line 177
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v6, v11

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    const/16 v23, 0x3

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Laz;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLde;Lbf;)V

    move-object/from16 v9, v17

    check-cast v9, Landroid/animation/Animator;

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v9, v17

    check-cast v9, Landroid/animation/Animator;

    .line 178
    move-object/from16 v5, v19

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object/from16 v9, v17

    check-cast v9, Landroid/animation/Animator;

    .line 179
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x2

    invoke-static {v5}, Lcl;->R(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Animator from operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has started."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 179
    :cond_4e
    move-object/from16 v6, v20

    .line 180
    :goto_26
    iget-object v5, v15, Lbg;->b:Lepo;

    new-instance v7, Lba;

    move-object/from16 v9, v17

    check-cast v9, Landroid/animation/Animator;

    invoke-direct {v7, v9, v6}, Lba;-><init>(Landroid/animation/Animator;Lde;)V

    .line 181
    invoke-virtual {v5, v7}, Lepo;->a(Lxo;)V

    const/4 v10, 0x1

    goto/16 :goto_23

    .line 184
    :cond_4f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v1, :cond_56

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Lbf;

    iget-object v6, v5, Lbg;->a:Lde;

    iget-object v7, v6, Lde;->a:Lbt;

    if-eqz v3, :cond_51

    const/4 v6, 0x2

    invoke-static {v6}, Lcl;->R(I)Z

    move-result v8

    if-eqz v8, :cond_50

    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Animation set on "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_50
    invoke-virtual {v5}, Lbg;->b()V

    const/4 v15, 0x1

    goto :goto_29

    :cond_51
    if-eqz v10, :cond_53

    const/4 v6, 0x2

    invoke-static {v6}, Lcl;->R(I)Z

    move-result v8

    if-eqz v8, :cond_52

    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Animation set on "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_52
    invoke-virtual {v5}, Lbg;->b()V

    const/4 v15, 0x1

    goto :goto_29

    .line 190
    :cond_53
    iget-object v7, v7, Lbt;->N:Landroid/view/View;

    .line 191
    invoke-virtual {v5, v12}, Lbf;->a(Landroid/content/Context;)Lazy;

    move-result-object v8

    invoke-static {v8}, Lux;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lazy;->b:Ljava/lang/Object;

    .line 192
    invoke-static {v8}, Lux;->b(Ljava/lang/Object;)V

    iget v14, v6, Lde;->e:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_54

    check-cast v8, Landroid/view/animation/Animation;

    .line 193
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    invoke-virtual {v5}, Lbg;->b()V

    goto :goto_28

    .line 195
    :cond_54
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 196
    new-instance v14, Lbw;

    check-cast v8, Landroid/view/animation/Animation;

    invoke-direct {v14, v8, v11, v7}, Lbw;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 197
    new-instance v8, Lbb;

    invoke-direct {v8, v6, v11, v7, v5}, Lbb;-><init>(Lde;Landroid/view/ViewGroup;Landroid/view/View;Lbf;)V

    invoke-virtual {v14, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    invoke-virtual {v7, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v14

    if-eqz v14, :cond_55

    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Animation from operation "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has started."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_55
    :goto_28
    iget-object v8, v5, Lbg;->b:Lepo;

    new-instance v14, Lbc;

    invoke-direct {v14, v7, v11, v5, v6}, Lbc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lbf;Lde;)V

    .line 200
    invoke-virtual {v8, v14}, Lepo;->a(Lxo;)V

    .line 187
    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_27

    .line 201
    :cond_56
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v1, :cond_57

    move-object/from16 v3, v30

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 202
    check-cast v5, Lde;

    .line 203
    invoke-static {v5}, Ldf;->h(Lde;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v30, v3

    goto :goto_2a

    .line 204
    :cond_57
    move-object/from16 v3, v30

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcl;->R(I)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed executing operations from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v39

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    const/4 v1, 0x0

    iput-boolean v1, v4, Ldf;->d:Z

    goto :goto_2b

    .line 163
    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_2c

    .line 3
    :cond_59
    move-object v4, v1

    .line 206
    :goto_2b
    monitor-exit v2

    return-void

    .line 163
    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2c
    move-object v1, v0

    .line 206
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    .line 163
    :catchall_2
    move-exception v0

    goto :goto_2c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldf;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Ldf;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldf;->l()V

    iget-object v2, p0, Ldf;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde;

    .line 4
    invoke-virtual {v3}, Lde;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde;

    invoke-static {v4}, Lcl;->R(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, ""

    goto :goto_2

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lde;->d()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldf;->b:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde;

    invoke-static {v4}, Lcl;->R(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v6, ""

    goto :goto_4

    .line 14
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v3}, Lde;->d()V

    goto :goto_3

    .line 15
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldf;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldf;->e:Z

    iget-object v2, p0, Ldf;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Ldf;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde;

    iget-object v4, v3, Lde;->a:Lbt;

    .line 4
    iget-object v4, v4, Lbt;->N:Landroid/view/View;

    invoke-static {v4}, Ldi;->v(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lde;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    iget-object v2, v3, Lde;->a:Lbt;

    iget-object v2, v2, Lbt;->Q:Lbq;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v2, Lbq;->s:Z

    .line 4
    :goto_1
    iput-boolean v1, p0, Ldf;->e:Z

    goto :goto_2

    .line 5
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lzy;->c(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Ldf;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    return-void
.end method

.method public final g(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Ldf;->g(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(IILiuz;)V
    .locals 8

    iget-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v5, Lepo;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lepo;-><init>([B)V

    iget-object v1, p3, Liuz;->c:Ljava/lang/Object;

    check-cast v1, Lbt;

    .line 1
    invoke-virtual {p0, v1}, Ldf;->a(Lbt;)Lde;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lde;->e(II)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v7, Ldd;

    const/4 v6, 0x0

    .line 4
    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldd;-><init>(IILiuz;Lepo;[B)V

    iget-object p1, p0, Ldf;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v7, p2}, Lbd;-><init>(Ldf;Ldd;I)V

    .line 6
    invoke-virtual {v7, p1}, Lde;->c(Ljava/lang/Runnable;)V

    new-instance p1, Lbd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v7, p2}, Lbd;-><init>(Ldf;Ldd;I)V

    .line 7
    invoke-virtual {v7, p1}, Lde;->c(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
