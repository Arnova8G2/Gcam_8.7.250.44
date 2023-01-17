.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Lbz;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ld;

.field public final a:Lcq;

.field b:Ljava/util/ArrayList;

.field public final c:Lcb;

.field public d:Lph;

.field public final e:Lpe;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field h:I

.field public i:Lca;

.field public j:Lbx;

.field public k:Lbt;

.field l:Lbt;

.field public m:Lpn;

.field public n:Lpn;

.field public o:Lpn;

.field p:Ljava/util/ArrayDeque;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcn;

.field public final v:Lazy;

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcl;->w:Ljava/util/ArrayList;

    new-instance v0, Lcq;

    .line 2
    invoke-direct {v0}, Lcq;-><init>()V

    iput-object v0, p0, Lcl;->a:Lcq;

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Lcl;)V

    iput-object v0, p0, Lcl;->c:Lcb;

    new-instance v0, Lpe;

    .line 3
    invoke-direct {v0, p0}, Lpe;-><init>(Lcl;)V

    iput-object v0, p0, Lcl;->e:Lpe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcl;->z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcl;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lazy;

    .line 11
    invoke-direct {v0, p0}, Lazy;-><init>(Lcl;)V

    iput-object v0, p0, Lcl;->v:Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcl;->h:I

    .line 13
    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lcl;)V

    iput-object v0, p0, Lcl;->B:Lbz;

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lcl;->H:Ld;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcl;->p:Ljava/util/ArrayDeque;

    new-instance v0, Lbe;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbe;-><init>(Lcl;I)V

    iput-object v0, p0, Lcl;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static R(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(Lbt;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbt;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbt;->K:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lbt;->A:Lcl;

    iget-object p0, p0, Lcl;->a:Lcq;

    .line 2
    invoke-virtual {p0}, Lcq;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    if-eqz v2, :cond_2

    .line 1
    invoke-static {v2}, Lcl;->V(Lbt;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final W(Lbt;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbt;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbt;->y:Lcl;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbt;->B:Lbt;

    invoke-static {p0}, Lcl;->W(Lbt;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final Y(Lbt;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbt;->F:Z

    if-eqz v0, :cond_1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->F:Z

    .line 4
    iget-boolean v0, p0, Lbt;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbt;->S:Z

    :cond_1
    return-void
.end method

.method private final ae(Lbt;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lbt;->D:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcl;->j:Lbx;

    .line 3
    invoke-virtual {v0}, Lbx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcl;->j:Lbx;

    .line 4
    iget p1, p1, Lbt;->D:I

    invoke-virtual {v0, p1}, Lbx;->a(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final af()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcl;->a:Lcq;

    .line 2
    invoke-virtual {v1}, Lcq;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    iget-object v2, v2, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 3
    iget-object v2, v2, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcl;->ad()Ld;

    .line 5
    invoke-static {v2}, Ldf;->j(Landroid/view/ViewGroup;)Ldf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->x:Z

    iget-object v0, p0, Lcl;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcl;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->C:Z

    invoke-direct {p0}, Lcl;->ao()V

    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcl;->af()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    .line 3
    invoke-virtual {v1}, Ldf;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ak(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl;->x:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcl;->i:Lca;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcl;->t:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcl;->i:Lca;

    iget-object v1, v1, Lca;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 5
    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcl;->ag()V

    :cond_2
    iget-object p1, p0, Lcl;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl;->E:Ljava/util/ArrayList;

    return-void

    .line 3
    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final al(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav;

    iget-boolean v5, v5, Lav;->s:Z

    iget-object v6, v0, Lcl;->F:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcl;->F:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v6, v0, Lcl;->F:Ljava/util/ArrayList;

    iget-object v7, v0, Lcl;->a:Lcq;

    .line 4
    invoke-virtual {v7}, Lcq;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcl;->l:Lbt;

    move v8, v4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v8, v3, :cond_b

    .line 5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lav;

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lcl;->F:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_2
    iget-object v7, v13, Lav;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_8

    iget-object v7, v13, Lav;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr;

    .line 9
    iget v11, v7, Lcr;->a:I

    const/16 v12, 0x9

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object v11, v13, Lav;->d:Ljava/util/ArrayList;

    new-instance v4, Lcr;

    .line 10
    invoke-direct {v4, v12, v6, v10}, Lcr;-><init>(ILbt;[B)V

    invoke-virtual {v11, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcr;->c:Z

    add-int/lit8 v15, v15, 0x1

    .line 12
    iget-object v4, v7, Lcr;->b:Lbt;

    move-object v6, v4

    goto/16 :goto_6

    .line 13
    :pswitch_2
    iget-object v4, v7, Lcr;->b:Lbt;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v7, Lcr;->b:Lbt;

    if-ne v4, v6, :cond_1

    iget-object v6, v13, Lav;->d:Ljava/util/ArrayList;

    new-instance v7, Lcr;

    .line 15
    invoke-direct {v7, v12, v4}, Lcr;-><init>(ILbt;)V

    invoke-virtual {v6, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object v6, v10

    goto/16 :goto_6

    :cond_1
    goto/16 :goto_6

    .line 16
    :pswitch_3
    iget-object v4, v7, Lcr;->b:Lbt;

    .line 17
    iget v11, v4, Lbt;->D:I

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v10, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v10, :cond_5

    .line 19
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lbt;

    .line 20
    iget v2, v12, Lbt;->D:I

    if-ne v2, v11, :cond_4

    if-ne v12, v4, :cond_2

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_2
    if-ne v12, v6, :cond_3

    iget-object v2, v13, Lav;->d:Ljava/util/ArrayList;

    new-instance v6, Lcr;

    .line 21
    move/from16 v18, v11

    const/4 v1, 0x0

    const/16 v11, 0x9

    invoke-direct {v6, v11, v12, v1}, Lcr;-><init>(ILbt;[B)V

    invoke-virtual {v2, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object v6, v1

    goto :goto_4

    .line 28
    :cond_3
    move/from16 v18, v11

    const/4 v1, 0x0

    const/16 v11, 0x9

    .line 21
    :goto_4
    new-instance v2, Lcr;

    .line 22
    const/4 v11, 0x3

    invoke-direct {v2, v11, v12, v1}, Lcr;-><init>(ILbt;[B)V

    .line 23
    iget v1, v7, Lcr;->d:I

    iput v1, v2, Lcr;->d:I

    .line 24
    iget v1, v7, Lcr;->f:I

    iput v1, v2, Lcr;->f:I

    .line 25
    iget v1, v7, Lcr;->e:I

    iput v1, v2, Lcr;->e:I

    .line 26
    iget v1, v7, Lcr;->g:I

    iput v1, v2, Lcr;->g:I

    iget-object v1, v13, Lav;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_5

    :cond_4
    move/from16 v18, v11

    .line 20
    :goto_5
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v12, 0x9

    goto :goto_3

    .line 28
    :cond_5
    if-eqz v17, :cond_6

    iget-object v1, v13, Lav;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_6
    nop

    .line 30
    const/4 v1, 0x1

    iput v1, v7, Lcr;->a:I

    .line 31
    iput-boolean v1, v7, Lcr;->c:Z

    .line 32
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :pswitch_4
    iget-object v1, v7, Lcr;->b:Lbt;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_6
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 41
    :cond_7
    iget-object v1, v0, Lcl;->F:Ljava/util/ArrayList;

    iget-object v2, v13, Lav;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_8

    iget-object v4, v13, Lav;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr;

    .line 36
    iget v7, v4, Lcr;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    goto :goto_8

    .line 37
    :pswitch_6
    iget-object v7, v4, Lcr;->h:Laer;

    iput-object v7, v4, Lcr;->i:Laer;

    goto :goto_8

    .line 38
    :pswitch_7
    iget-object v4, v4, Lcr;->b:Lbt;

    move-object v6, v4

    goto :goto_8

    .line 39
    :pswitch_8
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_9
    iget-object v4, v4, Lcr;->b:Lbt;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 40
    :pswitch_a
    iget-object v4, v4, Lcr;->b:Lbt;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 33
    :cond_8
    if-nez v9, :cond_a

    .line 41
    iget-boolean v1, v13, Lav;->j:Z

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v9, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    goto/16 :goto_1

    .line 40
    :cond_b
    iget-object v1, v0, Lcl;->F:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_e

    iget v1, v0, Lcl;->h:I

    if-lez v1, :cond_e

    move/from16 v1, p3

    :goto_b
    if-ge v1, v3, :cond_e

    .line 43
    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav;

    .line 44
    iget-object v4, v4, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr;

    .line 45
    iget-object v7, v7, Lcr;->b:Lbt;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lbt;->y:Lcl;

    if-eqz v8, :cond_c

    .line 46
    invoke-virtual {v0, v7}, Lcl;->ab(Lbt;)Liuz;

    move-result-object v7

    iget-object v8, v0, Lcl;->a:Lcq;

    .line 47
    invoke-virtual {v8, v7}, Lcq;->l(Liuz;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 42
    :cond_e
    move-object/from16 v2, p1

    .line 47
    move/from16 v1, p3

    :goto_d
    if-ge v1, v3, :cond_14

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav;

    .line 49
    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_11

    .line 50
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lav;->a(I)V

    iget-object v8, v4, Lav;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v6

    :goto_e
    if-ltz v8, :cond_10

    iget-object v6, v4, Lav;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr;

    .line 53
    iget-object v9, v6, Lcr;->b:Lbt;

    if-eqz v9, :cond_f

    const/4 v10, 0x0

    iput-boolean v10, v9, Lbt;->s:Z

    .line 54
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lbt;->t(Z)V

    iget v10, v4, Lav;->i:I

    sparse-switch v10, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_f

    .line 75
    :sswitch_0
    const/16 v10, 0x1004

    goto :goto_f

    :sswitch_1
    const/16 v10, 0x1001

    goto :goto_f

    :sswitch_2
    const/16 v10, 0x2005

    goto :goto_f

    :sswitch_3
    const/16 v10, 0x1003

    goto :goto_f

    :sswitch_4
    const/16 v10, 0x2002

    .line 55
    :goto_f
    invoke-virtual {v9, v10}, Lbt;->s(I)V

    iget-object v10, v4, Lav;->r:Ljava/util/ArrayList;

    iget-object v11, v4, Lav;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v9, v10, v11}, Lbt;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    :cond_f
    iget v10, v6, Lcr;->a:I

    packed-switch v10, :pswitch_data_2

    .line 128
    :pswitch_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_c
    iget-object v10, v4, Lav;->a:Lcl;

    .line 58
    iget-object v6, v6, Lcr;->h:Laer;

    invoke-virtual {v10, v9, v6}, Lcl;->K(Lbt;Laer;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v6, v4, Lav;->a:Lcl;

    .line 59
    invoke-virtual {v6, v9}, Lcl;->L(Lbt;)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v6, v4, Lav;->a:Lcl;

    .line 60
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcl;->L(Lbt;)V

    goto/16 :goto_10

    .line 61
    :pswitch_f
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 62
    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcl;->J(Lbt;Z)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 63
    invoke-virtual {v6, v9}, Lcl;->l(Lbt;)V

    goto :goto_10

    .line 64
    :pswitch_10
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 65
    invoke-virtual {v6, v9}, Lcl;->k(Lbt;)V

    goto :goto_10

    .line 66
    :pswitch_11
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 67
    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcl;->J(Lbt;Z)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 68
    invoke-virtual {v6, v9}, Lcl;->E(Lbt;)V

    goto :goto_10

    .line 69
    :pswitch_12
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 70
    invoke-static {v9}, Lcl;->Y(Lbt;)V

    goto :goto_10

    .line 71
    :pswitch_13
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 72
    invoke-virtual {v6, v9}, Lcl;->aa(Lbt;)Liuz;

    goto :goto_10

    .line 73
    :pswitch_14
    iget v10, v6, Lcr;->d:I

    iget v11, v6, Lcr;->e:I

    iget v12, v6, Lcr;->f:I

    iget v6, v6, Lcr;->g:I

    invoke-virtual {v9, v10, v11, v12, v6}, Lbt;->q(IIII)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 74
    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lcl;->J(Lbt;Z)V

    iget-object v6, v4, Lav;->a:Lcl;

    .line 75
    invoke-virtual {v6, v9}, Lcl;->H(Lbt;)V

    .line 58
    :goto_10
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_e

    .line 51
    :cond_10
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_13

    .line 75
    :cond_11
    nop

    .line 76
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lav;->a(I)V

    iget-object v6, v4, Lav;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_13

    iget-object v8, v4, Lav;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcr;

    .line 79
    iget-object v9, v8, Lcr;->b:Lbt;

    if-eqz v9, :cond_12

    const/4 v11, 0x0

    iput-boolean v11, v9, Lbt;->s:Z

    .line 80
    invoke-virtual {v9, v11}, Lbt;->t(Z)V

    iget v11, v4, Lav;->i:I

    .line 81
    invoke-virtual {v9, v11}, Lbt;->s(I)V

    iget-object v11, v4, Lav;->q:Ljava/util/ArrayList;

    iget-object v12, v4, Lav;->r:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v9, v11, v12}, Lbt;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    :cond_12
    iget v11, v8, Lcr;->a:I

    packed-switch v11, :pswitch_data_3

    .line 126
    :pswitch_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :pswitch_16
    iget-object v11, v4, Lav;->a:Lcl;

    .line 84
    iget-object v8, v8, Lcr;->i:Laer;

    invoke-virtual {v11, v9, v8}, Lcl;->K(Lbt;Laer;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_12

    :pswitch_17
    iget-object v8, v4, Lav;->a:Lcl;

    .line 85
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcl;->L(Lbt;)V

    const/4 v12, 0x0

    goto/16 :goto_12

    :pswitch_18
    const/4 v11, 0x0

    iget-object v8, v4, Lav;->a:Lcl;

    .line 86
    invoke-virtual {v8, v9}, Lcl;->L(Lbt;)V

    const/4 v12, 0x0

    goto/16 :goto_12

    .line 87
    :pswitch_19
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 88
    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcl;->J(Lbt;Z)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 89
    invoke-virtual {v8, v9}, Lcl;->k(Lbt;)V

    const/4 v12, 0x0

    goto :goto_12

    .line 90
    :pswitch_1a
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 91
    invoke-virtual {v8, v9}, Lcl;->l(Lbt;)V

    const/4 v12, 0x0

    goto :goto_12

    .line 92
    :pswitch_1b
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 93
    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcl;->J(Lbt;Z)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 94
    invoke-static {v9}, Lcl;->Y(Lbt;)V

    const/4 v12, 0x0

    goto :goto_12

    .line 95
    :pswitch_1c
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 96
    invoke-virtual {v8, v9}, Lcl;->E(Lbt;)V

    const/4 v12, 0x0

    goto :goto_12

    .line 97
    :pswitch_1d
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 98
    invoke-virtual {v8, v9}, Lcl;->H(Lbt;)V

    const/4 v12, 0x0

    goto :goto_12

    .line 99
    :pswitch_1e
    const/4 v11, 0x0

    iget v12, v8, Lcr;->d:I

    iget v13, v8, Lcr;->e:I

    iget v14, v8, Lcr;->f:I

    iget v8, v8, Lcr;->g:I

    invoke-virtual {v9, v12, v13, v14, v8}, Lbt;->q(IIII)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 100
    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcl;->J(Lbt;Z)V

    iget-object v8, v4, Lav;->a:Lcl;

    .line 101
    invoke-virtual {v8, v9}, Lcl;->aa(Lbt;)Liuz;

    .line 84
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    .line 77
    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 75
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 101
    :cond_14
    move-object/from16 v5, p2

    const/4 v12, 0x0

    add-int/lit8 v1, v3, -0x1

    .line 102
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v4, p3

    :goto_14
    if-ge v4, v3, :cond_19

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav;

    if-eqz v1, :cond_16

    .line 104
    iget-object v7, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_15
    if-ltz v7, :cond_18

    .line 105
    iget-object v8, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcr;

    .line 106
    iget-object v8, v8, Lcr;->b:Lbt;

    if-eqz v8, :cond_15

    .line 107
    invoke-virtual {v0, v8}, Lcl;->ab(Lbt;)Liuz;

    move-result-object v8

    .line 108
    invoke-virtual {v8}, Liuz;->e()V

    :cond_15
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    .line 109
    :cond_16
    iget-object v6, v6, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_18

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcr;

    .line 110
    iget-object v8, v8, Lcr;->b:Lbt;

    if-eqz v8, :cond_17

    .line 111
    invoke-virtual {v0, v8}, Lcl;->ab(Lbt;)Liuz;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Liuz;->e()V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 108
    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 112
    :cond_19
    iget v4, v0, Lcl;->h:I

    .line 113
    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lcl;->F(IZ)V

    new-instance v4, Ljava/util/HashSet;

    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_17
    if-ge v6, v3, :cond_1c

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav;

    .line 116
    iget-object v7, v7, Lav;->d:Ljava/util/ArrayList;

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_1b

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Lcr;

    .line 118
    iget-object v9, v9, Lcr;->b:Lbt;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    .line 119
    invoke-static {v9, v0}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 120
    :cond_1c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf;

    iput-boolean v1, v6, Ldf;->d:Z

    .line 121
    invoke-virtual {v6}, Ldf;->e()V

    .line 122
    invoke-virtual {v6}, Ldf;->c()V

    goto :goto_19

    :cond_1d
    move/from16 v1, p3

    :goto_1a
    if-ge v1, v3, :cond_20

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav;

    .line 124
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 125
    iget v6, v4, Lav;->c:I

    if-ltz v6, :cond_1e

    .line 126
    const/4 v6, -0x1

    iput v6, v4, Lav;->c:I

    goto :goto_1b

    .line 125
    :cond_1e
    const/4 v6, -0x1

    goto :goto_1b

    .line 124
    :cond_1f
    const/4 v6, -0x1

    .line 126
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_15
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method private final am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget-boolean v3, v3, Lav;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Lcl;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iget-boolean v3, v3, Lav;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcl;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    .line 9
    :cond_4
    nop

    .line 10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    if-eq v2, v0, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Lcl;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final an(Lbt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcl;->ae(Lbt;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbt;->e()I

    move-result v1

    invoke-virtual {p1}, Lbt;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbt;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbt;->h()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 3
    const v1, 0x7f0b03e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    nop

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    .line 6
    invoke-virtual {p1}, Lbt;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbt;->t(Z)V

    :cond_1
    return-void
.end method

.method private final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    .line 2
    invoke-virtual {p0, v1}, Lcl;->ac(Liuz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)Lbt;
    .locals 1

    .line 1
    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lbt;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lbt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcl;->a:Lcq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 3
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcq;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuz;

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Liuz;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    check-cast v4, Lbt;

    .line 7
    invoke-virtual {v4, v2, p2, p3, p4}, Lbt;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcq;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lcq;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lbt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcl;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcl;->y:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 21
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lbt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcl;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 29
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lav;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0, p3}, Lav;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcl;->w:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 44
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcl;->i:Lca;

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcl;->j:Lbx;

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl;->k:Lbt;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcl;->k:Lbt;

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcl;->h:I

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcl;->r:Z

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcl;->s:Z

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcl;->t:Z

    .line 64
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcl;->q:Z

    if-eqz p2, :cond_7

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcl;->q:Z

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final C(Lcj;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcl;->i:Lca;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcl;->t:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcl;->ag()V

    :cond_2
    iget-object v0, p0, Lcl;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcl;->i:Lca;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcl;->w:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcl;->i:Lca;

    iget-object p2, p2, Lca;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcl;->G:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcl;->i:Lca;

    iget-object p2, p2, Lca;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcl;->G:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcl;->M()V

    .line 11
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 2
    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final D(Lcj;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcl;->i:Lca;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcl;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcl;->ak(Z)V

    iget-object p2, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcl;->E:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, p2, v0}, Lcj;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl;->x:Z

    :try_start_0
    iget-object p1, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object p2, p0, Lcl;->E:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, p2}, Lcl;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcl;->ah()V

    .line 6
    invoke-virtual {p0}, Lcl;->M()V

    .line 7
    invoke-direct {p0}, Lcl;->ai()V

    iget-object p1, p0, Lcl;->a:Lcq;

    .line 8
    invoke-virtual {p1}, Lcq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcl;->ah()V

    .line 5
    throw p1
.end method

.method final E(Lbt;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbt;->F:Z

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbt;->F:Z

    .line 4
    iget-boolean v1, p1, Lbt;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbt;->S:Z

    .line 5
    invoke-direct {p0, p1}, Lcl;->an(Lbt;)V

    :cond_1
    return-void
.end method

.method final F(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl;->i:Lca;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Lcl;->h:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iput p1, p0, Lcl;->h:I

    iget-object p1, p0, Lcl;->a:Lcq;

    iget-object p2, p1, Lcq;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbt;

    iget-object v4, p1, Lcq;->b:Ljava/util/HashMap;

    .line 3
    iget-object v3, v3, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuz;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Liuz;->e()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcq;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Liuz;->e()V

    iget-object v2, v0, Liuz;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    .line 7
    iget-boolean v3, v2, Lbt;->r:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lbt;->w()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-boolean v2, v2, Lbt;->s:Z

    .line 9
    invoke-virtual {p1, v0}, Lcq;->m(Liuz;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0}, Lcl;->ao()V

    iget-boolean p1, p0, Lcl;->q:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcl;->i:Lca;

    if-eqz p1, :cond_8

    iget p2, p0, Lcl;->h:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lca;->d()V

    iput-boolean v1, p0, Lcl;->q:Z

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->i:Lca;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->r:Z

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v1}, Lcl;->G()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final H(Lbt;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbt;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbt;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Lbt;->G:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcl;->a:Lcq;

    .line 4
    invoke-virtual {v0, p1}, Lcq;->i(Lbt;)V

    .line 5
    invoke-static {p1}, Lcl;->V(Lbt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcl;->q:Z

    .line 6
    :cond_3
    iput-boolean v1, p1, Lbt;->r:Z

    .line 7
    invoke-direct {p0, p1}, Lcl;->an(Lbt;)V

    return-void
.end method

.method final I(Landroid/os/Parcelable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcm;

    iget-object v2, v1, Lcm;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcl;->a:Lcq;

    iget-object v4, v3, Lcq;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcp;

    iget-object v8, v3, Lcq;->c:Ljava/util/HashMap;

    .line 5
    iget-object v9, v7, Lcp;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcl;->a:Lcq;

    iget-object v2, v2, Lcq;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcm;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "): "

    const/4 v8, 0x2

    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcl;->a:Lcq;

    .line 8
    invoke-virtual {v10, v9, v6}, Lcq;->c(Ljava/lang/String;Lcp;)Lcp;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lcl;->u:Lcn;

    iget-object v10, v6, Lcp;->b:Ljava/lang/String;

    iget-object v9, v9, Lcn;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lbt;

    if-eqz v14, :cond_4

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v9, Liuz;

    iget-object v12, v0, Lcl;->v:Lazy;

    iget-object v13, v0, Lcl;->a:Lcq;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    move-object v11, v9

    move-object v15, v6

    invoke-direct/range {v11 .. v18}, Liuz;-><init>(Lazy;Lcq;Lbt;Lcp;[B[B[B)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v9, Liuz;

    iget-object v12, v0, Lcl;->v:Lazy;

    iget-object v13, v0, Lcl;->a:Lcq;

    iget-object v10, v0, Lcl;->i:Lca;

    iget-object v10, v10, Lca;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcl;->g()Lbz;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Liuz;-><init>(Lazy;Lcq;Ljava/lang/ClassLoader;Lbz;Lcp;[B[B[B)V

    .line 11
    :goto_2
    iget-object v6, v9, Liuz;->c:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lbt;

    .line 14
    iput-object v0, v10, Lbt;->y:Lcl;

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: active ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, v0, Lcl;->i:Lca;

    iget-object v6, v6, Lca;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Liuz;->f(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Lcl;->a:Lcq;

    .line 17
    invoke-virtual {v6, v9}, Lcq;->l(Liuz;)V

    iget v6, v0, Lcl;->h:I

    iput v6, v9, Liuz;->a:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 13
    :cond_7
    iget-object v2, v0, Lcl;->u:Lcn;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcn;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    iget-object v9, v0, Lcl;->a:Lcq;

    .line 20
    iget-object v10, v3, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcq;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v9, v0, Lcl;->u:Lcn;

    .line 22
    invoke-virtual {v9, v3}, Lcn;->e(Lbt;)V

    .line 23
    iput-object v0, v3, Lbt;->y:Lcl;

    new-instance v15, Liuz;

    iget-object v10, v0, Lcl;->v:Lazy;

    iget-object v11, v0, Lcl;->a:Lcq;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object v12, v3

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Liuz;-><init>(Lazy;Lcq;Lbt;[B[B[B)V

    iput v4, v6, Liuz;->a:I

    .line 24
    invoke-virtual {v6}, Liuz;->e()V

    .line 25
    iput-boolean v4, v3, Lbt;->r:Z

    .line 26
    invoke-virtual {v6}, Liuz;->e()V

    const/4 v6, 0x0

    goto :goto_3

    .line 20
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 26
    :cond_a
    iget-object v2, v0, Lcl;->a:Lcq;

    iget-object v3, v1, Lcm;->c:Ljava/util/ArrayList;

    iget-object v6, v2, Lcq;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v6}, Lcq;->a(Ljava/lang/String;)Lbt;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 67
    invoke-static {v8}, Lcl;->R(I)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_b
    invoke-virtual {v2, v9}, Lcq;->g(Lbt;)V

    goto :goto_4

    .line 29
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    iget-object v2, v1, Lcm;->d:[Law;

    if-eqz v2, :cond_14

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcl;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lcm;->d:[Law;

    .line 33
    array-length v6, v3

    if-ge v2, v6, :cond_15

    .line 34
    aget-object v3, v3, v2

    new-instance v6, Lav;

    .line 35
    invoke-direct {v6, v0}, Lav;-><init>(Lcl;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget-object v11, v3, Law;->a:[I

    .line 36
    array-length v12, v11

    if-ge v9, v12, :cond_10

    new-instance v12, Lcr;

    invoke-direct {v12}, Lcr;-><init>()V

    add-int/lit8 v13, v9, 0x1

    .line 37
    aget v9, v11, v9

    iput v9, v12, Lcr;->a:I

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Instantiate "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " op #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " base fragment #"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Law;->a:[I

    aget v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_e
    invoke-static {}, Laer;->values()[Laer;

    move-result-object v9

    iget-object v11, v3, Law;->c:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Lcr;->h:Laer;

    .line 40
    invoke-static {}, Laer;->values()[Laer;

    move-result-object v9

    iget-object v11, v3, Law;->d:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Lcr;->i:Laer;

    iget-object v9, v3, Law;->a:[I

    add-int/lit8 v11, v13, 0x1

    .line 41
    aget v13, v9, v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    .line 46
    :cond_f
    const/4 v13, 0x0

    .line 41
    :goto_7
    iput-boolean v13, v12, Lcr;->c:Z

    add-int/lit8 v13, v11, 0x1

    .line 42
    aget v11, v9, v11

    iput v11, v12, Lcr;->d:I

    add-int/lit8 v14, v13, 0x1

    .line 43
    aget v13, v9, v13

    iput v13, v12, Lcr;->e:I

    add-int/lit8 v15, v14, 0x1

    .line 44
    aget v14, v9, v14

    iput v14, v12, Lcr;->f:I

    add-int/lit8 v16, v15, 0x1

    .line 45
    aget v9, v9, v15

    iput v9, v12, Lcr;->g:I

    iput v11, v6, Lav;->e:I

    iput v13, v6, Lav;->f:I

    iput v14, v6, Lav;->g:I

    iput v9, v6, Lav;->h:I

    .line 46
    invoke-virtual {v6, v12}, Lcs;->l(Lcr;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_10
    iget v9, v3, Law;->e:I

    iput v9, v6, Lav;->i:I

    iget-object v9, v3, Law;->f:Ljava/lang/String;

    iput-object v9, v6, Lav;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lav;->j:Z

    iget v9, v3, Law;->h:I

    iput v9, v6, Lav;->m:I

    iget-object v9, v3, Law;->i:Ljava/lang/CharSequence;

    iput-object v9, v6, Lav;->n:Ljava/lang/CharSequence;

    iget v9, v3, Law;->j:I

    iput v9, v6, Lav;->o:I

    iget-object v9, v3, Law;->k:Ljava/lang/CharSequence;

    iput-object v9, v6, Lav;->p:Ljava/lang/CharSequence;

    iget-object v9, v3, Law;->l:Ljava/util/ArrayList;

    iput-object v9, v6, Lav;->q:Ljava/util/ArrayList;

    iget-object v9, v3, Law;->m:Ljava/util/ArrayList;

    iput-object v9, v6, Lav;->r:Ljava/util/ArrayList;

    iget-boolean v9, v3, Law;->n:Z

    iput-boolean v9, v6, Lav;->s:Z

    iget v9, v3, Law;->g:I

    iput v9, v6, Lav;->c:I

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v3, Law;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v3, Law;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v11, v6, Lav;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcr;

    invoke-virtual {v0, v10}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object v10

    iput-object v10, v11, Lcr;->b:Lbt;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    nop

    .line 50
    invoke-virtual {v6, v4}, Lav;->a(I)V

    invoke-static {v8}, Lcl;->R(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lav;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v3, Ldc;

    invoke-direct {v3}, Ldc;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    .line 53
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    const-string v3, "  "

    invoke-virtual {v6, v3, v9, v5}, Lav;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 55
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_13
    iget-object v3, v0, Lcl;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 66
    :cond_14
    const/4 v2, 0x0

    iput-object v2, v0, Lcl;->b:Ljava/util/ArrayList;

    .line 56
    :cond_15
    iget-object v2, v0, Lcl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lcm;->e:I

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcm;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 58
    invoke-virtual {v0, v2}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object v2

    iput-object v2, v0, Lcl;->l:Lbt;

    .line 59
    invoke-virtual {v0, v2}, Lcl;->u(Lbt;)V

    :cond_16
    iget-object v2, v1, Lcm;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 60
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v0, Lcl;->z:Ljava/util/Map;

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcm;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lay;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 62
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_18

    iget-object v3, v1, Lcm;->j:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lcl;->i:Lca;

    iget-object v4, v4, Lca;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Lcl;->A:Ljava/util/Map;

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lcm;->k:Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcl;->p:Ljava/util/ArrayDeque;

    return-void
.end method

.method final J(Lbt;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcl;->ae(Lbt;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lby;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lby;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lby;->a:Z

    :cond_0
    return-void
.end method

.method final K(Lbt;Laer;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbt;->y:Lcl;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Lbt;->V:Laer;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final L(Lbt;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbt;->z:Lca;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbt;->y:Lcl;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcl;->l:Lbt;

    iput-object p1, p0, Lcl;->l:Lbt;

    .line 2
    invoke-virtual {p0, v0}, Lcl;->u(Lbt;)V

    iget-object p1, p0, Lcl;->l:Lbt;

    .line 3
    invoke-virtual {p0, p1}, Lcl;->u(Lbt;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcl;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcl;->e:Lpe;

    .line 2
    invoke-virtual {v1, v2}, Lpe;->c(Z)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcl;->e:Lpe;

    .line 5
    invoke-virtual {p0}, Lcl;->a()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcl;->k:Lbt;

    .line 6
    invoke-virtual {p0, v1}, Lcl;->S(Lbt;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lpe;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final N(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcl;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbt;->F:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v2, p1}, Lcl;->N(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final O(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcl;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcl;->W(Lbt;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lbt;->F:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lbt;->J:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lbt;->K:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 4
    :cond_1
    const/4 v5, 0x0

    .line 1
    :goto_1
    iget-object v7, v4, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v7, p1, p2}, Lcl;->O(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 4
    :cond_2
    nop

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcl;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, p0, Lcl;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcl;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lcl;->y:Ljava/util/ArrayList;

    return v3
.end method

.method final P(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcl;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbt;->F:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v2, p1}, Lcl;->P(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final Q(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcl;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcl;->W(Lbt;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lbt;->F:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lbt;->J:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lbt;->K:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 2
    :cond_2
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v3, v3, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v3, p1}, Lcl;->Q(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method final S(Lbt;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbt;->y:Lcl;

    iget-object v2, v1, Lcl;->l:Lbt;

    invoke-virtual {p1, v2}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcl;->k:Lbt;

    .line 2
    invoke-virtual {p0, p1}, Lcl;->S(Lbt;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcl;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcl;->s:Z

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

.method public final U()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcl;->Z(Z)V

    .line 2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcl;->ak(Z)V

    iget-object v2, p0, Lcl;->l:Lbt;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lbt;->getChildFragmentManager()Lcl;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcl;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Lcl;->E:Ljava/util/ArrayList;

    .line 5
    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcl;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcl;->x:Z

    :try_start_0
    iget-object v1, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->E:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v1, v2}, Lcl;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcl;->ah()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcl;->ah()V

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcl;->M()V

    .line 10
    invoke-direct {p0}, Lcl;->ai()V

    iget-object v1, p0, Lcl;->a:Lcq;

    .line 11
    invoke-virtual {v1}, Lcq;->h()V

    move v1, v0

    .line 4
    :goto_1
    return v1
.end method

.method final X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcl;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    goto :goto_4

    .line 11
    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_4

    :cond_1
    iget-object p3, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    .line 4
    iget v3, v3, Lav;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    :goto_2
    if-lez v0, :cond_6

    add-int/lit8 p4, v0, -0x1

    iget-object v3, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    .line 6
    iget v3, v3, Lav;->c:I

    if-ne p3, v3, :cond_6

    move v0, p4

    goto :goto_2

    :cond_6
    nop

    .line 1
    move p3, v0

    goto :goto_4

    .line 6
    :cond_7
    iget-object p3, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p3, -0x1

    .line 1
    :goto_4
    if-gez p3, :cond_a

    return v1

    :cond_a
    iget-object p4, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 v0, 0x1

    if-lt p4, p3, :cond_b

    iget-object v1, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcl;->ak(Z)V

    :goto_0
    iget-object p1, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcl;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcl;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj;

    invoke-interface {v5, p1, v0}, Lcj;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcl;->i:Lca;

    iget-object p1, p1, Lca;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcl;->G:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl;->x:Z

    :try_start_3
    iget-object p1, p0, Lcl;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcl;->E:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, v0}, Lcl;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-direct {p0}, Lcl;->ah()V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Lcl;->ah()V

    .line 15
    throw p1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcl;->M()V

    .line 13
    invoke-direct {p0}, Lcl;->ai()V

    iget-object p1, p0, Lcl;->a:Lcq;

    .line 14
    invoke-virtual {p1}, Lcq;->h()V

    return-void

    .line 7
    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcl;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcl;->i:Lca;

    iget-object v0, v0, Lca;->d:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcl;->G:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    throw p1

    .line 9
    :catchall_2
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aa(Lbt;)Liuz;
    .locals 3

    .line 1
    iget-object v0, p1, Lbt;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Ladt;->a(Lbt;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcl;->ab(Lbt;)Liuz;

    move-result-object v0

    .line 5
    iput-object p0, p1, Lbt;->y:Lcl;

    iget-object v1, p0, Lcl;->a:Lcq;

    .line 6
    invoke-virtual {v1, v0}, Lcq;->l(Liuz;)V

    .line 7
    iget-boolean v1, p1, Lbt;->G:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcl;->a:Lcq;

    .line 8
    invoke-virtual {v1, p1}, Lcq;->g(Lbt;)V

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p1, Lbt;->r:Z

    .line 10
    iget-object v2, p1, Lbt;->N:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Lbt;->S:Z

    .line 12
    :cond_2
    invoke-static {p1}, Lcl;->V(Lbt;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl;->q:Z

    :cond_3
    return-object v0
.end method

.method final ab(Lbt;)Liuz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    iget-object v1, p1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcq;->k(Ljava/lang/String;)Liuz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Liuz;

    iget-object v2, p0, Lcl;->v:Lazy;

    iget-object v3, p0, Lcl;->a:Lcq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Liuz;-><init>(Lazy;Lcq;Lbt;[B[B[B)V

    iget-object p1, p0, Lcl;->i:Lca;

    iget-object p1, p1, Lca;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Liuz;->f(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcl;->h:I

    iput p1, v0, Liuz;->a:I

    return-object v0
.end method

.method final ac(Liuz;)V
    .locals 2

    iget-object v0, p1, Liuz;->c:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1
    iget-boolean v1, v0, Lbt;->O:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcl;->x:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl;->C:Z

    return-void

    .line 2
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbt;->O:Z

    .line 3
    invoke-virtual {p1}, Liuz;->e()V

    :cond_1
    return-void
.end method

.method final ad()Ld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbt;->y:Lcl;

    invoke-virtual {v0}, Lcl;->ad()Ld;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcl;->H:Ld;

    return-object v0
.end method

.method final b()Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcl;->af()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    iget-boolean v3, v1, Ldf;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Ldf;->e:Z

    .line 3
    invoke-virtual {v1}, Ldf;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcl;->aj()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcl;->Z(Z)V

    iput-boolean v0, p0, Lcl;->r:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    iget-object v1, p0, Lcl;->a:Lcq;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcq;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lcq;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuz;

    if-eqz v4, :cond_2

    iget-object v7, v4, Liuz;->c:Ljava/lang/Object;

    new-instance v8, Lcp;

    move-object v9, v7

    check-cast v9, Lbt;

    .line 8
    invoke-direct {v8, v9}, Lcp;-><init>(Lbt;)V

    iget-object v10, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v10, Lbt;

    .line 9
    iget v11, v10, Lbt;->f:I

    if-ltz v11, :cond_d

    iget-object v11, v8, Lcp;->m:Landroid/os/Bundle;

    if-nez v11, :cond_d

    new-instance v10, Landroid/os/Bundle;

    .line 11
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v11, Lbt;

    .line 12
    invoke-virtual {v11, v10}, Lbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v12, v11, Lbt;->ac:Lbsb;

    .line 13
    invoke-virtual {v12, v10}, Lbsb;->f(Landroid/os/Bundle;)V

    iget-object v11, v11, Lbt;->A:Lcl;

    .line 14
    invoke-virtual {v11}, Lcl;->b()Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, "android:support:fragments"

    .line 15
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v11, v4, Liuz;->b:Ljava/lang/Object;

    iget-object v12, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v12, Lbt;

    check-cast v11, Lazy;

    .line 16
    invoke-virtual {v11, v12, v10, v2}, Lazy;->y(Lbt;Landroid/os/Bundle;Z)V

    .line 17
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v10

    :goto_2
    iget-object v10, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v10, Lbt;

    .line 18
    iget-object v10, v10, Lbt;->N:Landroid/view/View;

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v4}, Liuz;->g()V

    :cond_5
    iget-object v10, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v10, Lbt;

    .line 20
    iget-object v10, v10, Lbt;->h:Landroid/util/SparseArray;

    if-eqz v10, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v10, "android:view_state"

    iget-object v11, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v11, Lbt;

    .line 22
    iget-object v11, v11, Lbt;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v10, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v10, Lbt;

    .line 23
    iget-object v10, v10, Lbt;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_9

    if-nez v6, :cond_8

    new-instance v6, Landroid/os/Bundle;

    .line 24
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v10, "android:view_registry_state"

    iget-object v11, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v11, Lbt;

    .line 25
    iget-object v11, v11, Lbt;->i:Landroid/os/Bundle;

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v10, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v10, Lbt;

    .line 26
    iget-boolean v10, v10, Lbt;->P:Z

    if-nez v10, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    .line 27
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v10, "android:user_visible_hint"

    iget-object v11, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v11, Lbt;

    .line 28
    iget-boolean v11, v11, Lbt;->P:Z

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iput-object v6, v8, Lcp;->m:Landroid/os/Bundle;

    iget-object v6, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 29
    iget-object v6, v6, Lbt;->n:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v6, v8, Lcp;->m:Landroid/os/Bundle;

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v8, Lcp;->m:Landroid/os/Bundle;

    :cond_c
    iget-object v6, v8, Lcp;->m:Landroid/os/Bundle;

    const-string v10, "android:target_state"

    iget-object v11, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v11, Lbt;

    .line 31
    iget-object v11, v11, Lbt;->n:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v6, Lbt;

    .line 32
    iget v6, v6, Lbt;->o:I

    if-eqz v6, :cond_e

    iget-object v10, v8, Lcp;->m:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    .line 33
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 36
    :cond_d
    nop

    .line 10
    iget-object v6, v10, Lbt;->g:Landroid/os/Bundle;

    iput-object v6, v8, Lcp;->m:Landroid/os/Bundle;

    .line 33
    :cond_e
    :goto_3
    iget-object v6, v4, Liuz;->d:Ljava/lang/Object;

    iget-object v4, v4, Liuz;->c:Ljava/lang/Object;

    check-cast v4, Lbt;

    .line 34
    iget-object v4, v4, Lbt;->k:Ljava/lang/String;

    check-cast v6, Lcq;

    invoke-virtual {v6, v4, v8}, Lcq;->c(Ljava/lang/String;Lcp;)Lcp;

    .line 35
    iget-object v4, v9, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcl;->R(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved state of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lbt;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 10
    :cond_f
    iget-object v0, p0, Lcl;->a:Lcq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcq;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v6

    :cond_10
    iget-object v0, p0, Lcl;->a:Lcq;

    iget-object v4, v0, Lcq;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v7, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 40
    monitor-exit v4

    move-object v7, v6

    goto :goto_5

    .line 57
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbt;

    .line 43
    iget-object v9, v8, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcl;->R(I)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 45
    :cond_13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_5
    iget-object v0, p0, Lcl;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-array v6, v0, [Law;

    :goto_6
    if-ge v2, v0, :cond_15

    new-instance v4, Law;

    iget-object v8, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lav;

    invoke-direct {v4, v8}, Law;-><init>(Lav;)V

    aput-object v4, v6, v2

    invoke-static {v5}, Lcl;->R(I)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcl;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    goto :goto_7

    .line 57
    :cond_16
    nop

    .line 50
    :goto_7
    new-instance v0, Lcm;

    .line 51
    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v1, v0, Lcm;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Lcm;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lcm;->c:Ljava/util/ArrayList;

    iput-object v6, v0, Lcm;->d:[Law;

    iget-object v1, p0, Lcl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lcm;->e:I

    iget-object v1, p0, Lcl;->l:Lbt;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lbt;->k:Ljava/lang/String;

    iput-object v1, v0, Lcm;->f:Ljava/lang/String;

    :cond_17
    iget-object v1, v0, Lcm;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->z:Ljava/util/Map;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcm;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->z:Ljava/util/Map;

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcm;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->A:Ljava/util/Map;

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcm;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->A:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcm;->k:Ljava/util/ArrayList;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final c(Ljava/lang/String;)Lbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0, p1}, Lcq;->a(Ljava/lang/String;)Lbt;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    iget-object v1, v0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    if-eqz v2, :cond_0

    iget v3, v2, Lbt;->C:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcq;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    if-eqz v1, :cond_2

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lbt;

    .line 4
    iget v1, v1, Lbt;->C:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2
    :goto_1
    check-cast v2, Lbt;

    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lbt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    iget-object v1, v0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcq;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbt;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcq;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    if-eqz v1, :cond_2

    iget-object v2, v1, Liuz;->c:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lbt;

    .line 5
    iget-object v1, v1, Lbt;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_1
    check-cast v2, Lbt;

    return-object v2
.end method

.method public final g()Lbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbt;->y:Lcl;

    invoke-virtual {v0}, Lcl;->g()Lbz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcl;->B:Lbz;

    return-object v0
.end method

.method public final h()Lcs;
    .locals 1

    .line 1
    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lcl;)V

    return-object v0
.end method

.method public final i(Lco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lca;Lbx;Lbt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl;->i:Lca;

    if-nez v0, :cond_b

    iput-object p1, p0, Lcl;->i:Lca;

    iput-object p2, p0, Lcl;->j:Lbx;

    iput-object p3, p0, Lcl;->k:Lbt;

    if-eqz p3, :cond_0

    new-instance p2, Lce;

    invoke-direct {p2}, Lce;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcl;->i(Lco;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lco;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcl;->i(Lco;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcl;->k:Lbt;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcl;->M()V

    .line 6
    :cond_2
    instance-of p2, p1, Lpi;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lbu;

    iget-object p2, p2, Lbu;->a:Lbv;

    iget-object p2, p2, Lpc;->g:Lph;

    iput-object p2, p0, Lcl;->d:Lph;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    .line 20
    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    iget-object v1, p0, Lcl;->e:Lpe;

    .line 7
    invoke-interface {v0}, Laev;->getLifecycle()Laes;

    move-result-object v0

    iget-object v2, v0, Laes;->a:Laer;

    .line 8
    sget-object v3, Laer;->a:Laer;

    if-eq v2, v3, :cond_4

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 9
    invoke-direct {v2, p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lph;Laes;Lpe;)V

    invoke-virtual {v1, v2}, Lpe;->a(Loz;)V

    .line 10
    invoke-virtual {p2}, Lph;->c()V

    iget-object p2, p2, Lph;->b:Lyf;

    iput-object p2, v1, Lpe;->c:Lyf;

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbt;->y:Lcl;

    iget-object p1, p1, Lcl;->u:Lcn;

    iget-object v0, p1, Lcn;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbt;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    if-nez v0, :cond_5

    new-instance v0, Lcn;

    iget-boolean v1, p1, Lcn;->e:Z

    .line 12
    invoke-direct {v0, v1}, Lcn;-><init>(Z)V

    iget-object p1, p1, Lcn;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbt;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    nop

    .line 13
    :goto_2
    iput-object v0, p0, Lcl;->u:Lcn;

    goto :goto_3

    .line 14
    :cond_6
    instance-of v0, p1, Lafw;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {p1}, Lafw;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object p1

    sget-object v0, Lcn;->a:Laft;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lafx;->a:Lafx;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcn;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lwm;->c(Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;

    move-result-object p1

    check-cast p1, Lcn;

    iput-object p1, p0, Lcl;->u:Lcn;

    goto :goto_3

    :cond_7
    new-instance p1, Lcn;

    .line 20
    invoke-direct {p1, p2}, Lcn;-><init>(Z)V

    iput-object p1, p0, Lcl;->u:Lcn;

    .line 13
    :goto_3
    iget-object p1, p0, Lcl;->u:Lcn;

    invoke-virtual {p0}, Lcl;->T()Z

    move-result v0

    iput-boolean v0, p1, Lcn;->g:Z

    iget-object v0, p0, Lcl;->a:Lcq;

    iput-object p1, v0, Lcq;->d:Lcn;

    iget-object p1, p0, Lcl;->i:Lca;

    .line 21
    instance-of v0, p1, Lakc;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    .line 22
    invoke-interface {p1}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object p1

    new-instance v0, Lcc;

    invoke-direct {v0, p0, p2}, Lcc;-><init>(Lcl;I)V

    .line 23
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Lakb;->b(Ljava/lang/String;Laka;)V

    .line 24
    invoke-virtual {p1, v1}, Lakb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcl;->I(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcl;->i:Lca;

    .line 27
    instance-of v0, p1, Lpr;

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {p1}, Lpr;->c()Lpq;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object p3, p3, Lbt;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 31
    :cond_9
    const-string p3, ""

    .line 28
    :goto_4
    const-string v0, "FragmentManager:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    new-instance v1, Lcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcf;-><init>(Lcl;I)V

    const-string v2, "StartActivityForResult"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lpq;->a(Ljava/lang/String;Lpu;Lpm;)Lpn;

    move-result-object v0

    iput-object v0, p0, Lcl;->m:Lpn;

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    new-instance v1, Lcf;

    invoke-direct {v1, p0, p2}, Lcf;-><init>(Lcl;I)V

    const-string p2, "StartIntentSenderForResult"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lpq;->a(Ljava/lang/String;Lpu;Lpm;)Lpn;

    move-result-object p2

    iput-object p2, p0, Lcl;->n:Lpn;

    new-instance p2, Lpv;

    invoke-direct {p2}, Lpv;-><init>()V

    new-instance v0, Lcg;

    invoke-direct {v0, p0}, Lcg;-><init>(Lcl;)V

    const-string v1, "RequestPermissions"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Lpq;->a(Ljava/lang/String;Lpu;Lpm;)Lpn;

    move-result-object p1

    iput-object p1, p0, Lcl;->o:Lpn;

    :cond_a
    return-void

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final k(Lbt;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbt;->G:Z

    if-eqz v1, :cond_2

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p1, Lbt;->G:Z

    .line 4
    iget-boolean v1, p1, Lbt;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcl;->a:Lcq;

    .line 5
    invoke-virtual {v1, p1}, Lcq;->g(Lbt;)V

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {p1}, Lcl;->V(Lbt;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl;->q:Z

    :cond_2
    return-void
.end method

.method final l(Lbt;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbt;->G:Z

    if-nez v1, :cond_3

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbt;->G:Z

    .line 4
    iget-boolean v2, p1, Lbt;->q:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcl;->a:Lcq;

    .line 6
    invoke-virtual {v0, p1}, Lcq;->i(Lbt;)V

    .line 7
    invoke-static {p1}, Lcl;->V(Lbt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcl;->q:Z

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcl;->an(Lbt;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->r:Z

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method final n(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lbt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 3
    invoke-virtual {v1, p1}, Lcl;->n(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->r:Z

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->t:Z

    invoke-virtual {p0, v0}, Lcl;->Z(Z)V

    .line 2
    invoke-direct {p0}, Lcl;->aj()V

    iget-object v1, p0, Lcl;->i:Lca;

    .line 3
    instance-of v2, v1, Lafw;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcl;->a:Lcq;

    iget-object v0, v0, Lcq;->d:Lcn;

    iget-boolean v0, v0, Lcn;->f:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lca;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcl;->z:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    .line 6
    iget-object v1, v1, Lay;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcl;->a:Lcq;

    iget-object v3, v3, Lcq;->d:Lcn;

    .line 7
    invoke-virtual {v3, v2}, Lcn;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    .line 8
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->i:Lca;

    iput-object v0, p0, Lcl;->j:Lbx;

    iput-object v0, p0, Lcl;->k:Lbt;

    iget-object v1, p0, Lcl;->d:Lph;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcl;->e:Lpe;

    iget-object v1, v1, Lpe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz;

    .line 10
    invoke-interface {v2}, Loz;->b()V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcl;->d:Lph;

    :cond_4
    iget-object v0, p0, Lcl;->m:Lpn;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lpn;->a()V

    iget-object v0, p0, Lcl;->n:Lpn;

    .line 12
    invoke-virtual {v0}, Lpn;->a()V

    iget-object v0, p0, Lcl;->o:Lpn;

    .line 13
    invoke-virtual {v0}, Lpn;->a()V

    :cond_5
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbt;->onLowMemory()V

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 3
    invoke-virtual {v1}, Lcl;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v1, p1}, Lcl;->r(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v1}, Lcl;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final t(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcl;->h:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbt;->F:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v1, p1}, Lcl;->t(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl;->k:Lbt;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl;->k:Lbt;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcl;->i:Lca;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl;->i:Lca;

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    .line 13
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    nop

    .line 14
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lbt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbt;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbt;->y:Lcl;

    .line 2
    invoke-virtual {v0, p1}, Lcl;->S(Lbt;)Z

    move-result v0

    iget-object v1, p1, Lbt;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbt;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lbt;->A:Lcl;

    .line 5
    invoke-virtual {p1}, Lcl;->M()V

    iget-object v0, p1, Lcl;->l:Lbt;

    invoke-virtual {p1, v0}, Lcl;->u(Lbt;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->a:Lcq;

    invoke-virtual {v0}, Lcq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v1, p1}, Lcl;->w(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->r:Z

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->r:Z

    iput-boolean v0, p0, Lcl;->s:Z

    iget-object v1, p0, Lcl;->u:Lcn;

    iput-boolean v0, v1, Lcn;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcl;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcl;->x:Z

    iget-object v2, p0, Lcl;->a:Lcq;

    iget-object v2, v2, Lcq;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuz;

    if-eqz v3, :cond_0

    iput p1, v3, Liuz;->a:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcl;->F(IZ)V

    .line 3
    invoke-direct {p0}, Lcl;->af()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf;

    .line 5
    invoke-virtual {v2}, Ldf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcl;->x:Z

    .line 6
    invoke-virtual {p0, v0}, Lcl;->Z(Z)V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcl;->x:Z

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
