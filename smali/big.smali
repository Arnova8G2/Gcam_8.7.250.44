.class public final Lbig;
.super Lbsi;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lbig;

.field private B:Lbig;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final t:Landroid/content/Context;

.field private final u:Lbii;

.field private final v:Ljava/lang/Class;

.field private final w:Lbhv;

.field private x:Lbij;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    sget-object v1, Lbld;->b:Lbld;

    .line 2
    invoke-virtual {v0, v1}, Lbsi;->n(Lbld;)Lbsi;

    move-result-object v0

    check-cast v0, Lbsr;

    sget-object v1, Lbhx;->d:Lbhx;

    .line 3
    invoke-virtual {v0, v1}, Lbsi;->v(Lbhx;)Lbsi;

    move-result-object v0

    check-cast v0, Lbsr;

    .line 4
    invoke-virtual {v0}, Lbsi;->I()Lbsi;

    move-result-object v0

    check-cast v0, Lbsr;

    return-void
.end method

.method protected constructor <init>(Lbhq;Lbii;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbig;->C:Z

    iput-object p2, p0, Lbig;->u:Lbii;

    iput-object p3, p0, Lbig;->v:Ljava/lang/Class;

    iput-object p4, p0, Lbig;->t:Landroid/content/Context;

    iget-object p4, p2, Lbii;->a:Lbhq;

    iget-object p4, p4, Lbhq;->b:Lbhv;

    iget-object v0, p4, Lbhv;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    if-nez v0, :cond_2

    iget-object p4, p4, Lbhv;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 5
    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lbhv;->a:Lbij;

    :cond_3
    iput-object v0, p0, Lbig;->x:Lbij;

    iget-object p1, p1, Lbhq;->b:Lbhv;

    iput-object p1, p0, Lbig;->w:Lbhv;

    iget-object p1, p2, Lbii;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsq;

    .line 7
    invoke-virtual {p0, p3}, Lbig;->a(Lbsq;)Lbig;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lbii;->e()Lbsr;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbig;->b(Lbsi;)Lbig;

    return-void
.end method

.method private final N(Ljava/lang/Object;Lbtb;Lbsq;Lbso;Lbij;Lbhx;IILbsi;Ljava/util/concurrent/Executor;)Lbsm;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Lbig;->B:Lbig;

    if-eqz v0, :cond_0

    new-instance v0, Lbsj;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lbsj;-><init>(Ljava/lang/Object;Lbso;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    .line 4
    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 1
    :goto_0
    iget-object v0, v11, Lbig;->A:Lbig;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lbig;->E:Z

    if-nez v1, :cond_4

    .line 2
    iget-object v1, v0, Lbig;->x:Lbij;

    iget-boolean v2, v0, Lbig;->C:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lbsi;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbsi;->c:Lbhx;

    move-object/from16 v17, v0

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lbif;->b:[I

    invoke-virtual/range {p6 .. p6}, Lbhx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lbsi;->c:Lbhx;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown priority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lbhx;->a:Lbhx;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lbhx;->b:Lbhx;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lbhx;->c:Lbhx;

    :goto_2
    move-object/from16 v17, v0

    .line 2
    :goto_3
    iget-object v0, v11, Lbig;->A:Lbig;

    iget v1, v0, Lbsi;->i:I

    iget v0, v0, Lbsi;->h:I

    .line 5
    invoke-static/range {p7 .. p8}, Lbtw;->p(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lbig;->A:Lbig;

    .line 6
    invoke-virtual {v2}, Lbsi;->D()Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v13, Lbsi;->i:I

    iget v1, v13, Lbsi;->h:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_4

    .line 13
    :cond_3
    nop

    .line 6
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_4
    new-instance v10, Lbsu;

    .line 7
    invoke-direct {v10, v12, v5}, Lbsu;-><init>(Ljava/lang/Object;Lbso;)V

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbig;->O(Ljava/lang/Object;Lbtb;Lbsq;Lbsi;Lbso;Lbij;Lbhx;IILjava/util/concurrent/Executor;)Lbsm;

    move-result-object v10

    iput-boolean v15, v11, Lbig;->E:Z

    iget-object v9, v11, Lbig;->A:Lbig;

    .line 9
    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbig;->N(Ljava/lang/Object;Lbtb;Lbsq;Lbso;Lbij;Lbhx;IILbsi;Ljava/util/concurrent/Executor;)Lbsm;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lbig;->E:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Lbsu;->a:Lbsm;

    iput-object v0, v1, Lbsu;->b:Lbsm;

    move-object v15, v1

    goto :goto_5

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbig;->O(Ljava/lang/Object;Lbtb;Lbsq;Lbsi;Lbso;Lbij;Lbhx;IILjava/util/concurrent/Executor;)Lbsm;

    move-result-object v10

    move-object v15, v10

    .line 9
    :goto_5
    if-nez v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v11, Lbig;->B:Lbig;

    iget v1, v0, Lbsi;->i:I

    iget v0, v0, Lbsi;->h:I

    .line 11
    invoke-static/range {p7 .. p8}, Lbtw;->p(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lbig;->B:Lbig;

    invoke-virtual {v2}, Lbsi;->D()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lbsi;->i:I

    iget v1, v13, Lbsi;->h:I

    move v7, v0

    move v8, v1

    goto :goto_6

    .line 13
    :cond_7
    nop

    .line 11
    move v8, v0

    move v7, v1

    :goto_6
    iget-object v9, v11, Lbig;->B:Lbig;

    .line 12
    iget-object v5, v9, Lbig;->x:Lbij;

    iget-object v6, v9, Lbsi;->c:Lbhx;

    .line 13
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbig;->N(Ljava/lang/Object;Lbtb;Lbsq;Lbso;Lbij;Lbhx;IILbsi;Ljava/util/concurrent/Executor;)Lbsm;

    move-result-object v0

    iput-object v15, v14, Lbsj;->a:Lbsm;

    iput-object v0, v14, Lbsj;->b:Lbsm;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;Lbtb;Lbsq;Lbsi;Lbso;Lbij;Lbhx;IILjava/util/concurrent/Executor;)Lbsm;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v16, p10

    .line 1
    iget-object v2, v0, Lbig;->t:Landroid/content/Context;

    iget-object v1, v0, Lbig;->w:Lbhv;

    move-object v3, v1

    iget-object v5, v0, Lbig;->y:Ljava/lang/Object;

    iget-object v6, v0, Lbig;->v:Ljava/lang/Class;

    iget-object v13, v0, Lbig;->z:Ljava/util/List;

    iget-object v15, v1, Lbhv;->h:Lkza;

    move-object/from16 v1, p6

    iget-object v1, v1, Lbij;->a:Lbsg;

    new-instance v20, Lbst;

    move-object/from16 v1, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lbst;-><init>(Landroid/content/Context;Lbhv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbsi;IILbhx;Lbtb;Lbsq;Ljava/util/List;Lbso;Lkza;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v20
.end method

.method private final P(Lbtb;Lbsq;Lbsi;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lbig;->D:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lbig;->x:Lbij;

    iget-object v6, v13, Lbsi;->c:Lbhx;

    iget v7, v13, Lbsi;->i:I

    iget v8, v13, Lbsi;->h:I

    .line 2
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lbig;->N(Ljava/lang/Object;Lbtb;Lbsq;Lbso;Lbij;Lbhx;IILbsi;Ljava/util/concurrent/Executor;)Lbsm;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lbtb;->c()Lbsm;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lbsm;->m(Lbsm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbsi;->g:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lbsm;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    invoke-static {v1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbsm;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lbsm;->b()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v11, Lbig;->u:Lbii;

    .line 8
    invoke-virtual {v1, p1}, Lbii;->f(Lbtb;)V

    .line 9
    invoke-interface {p1, v0}, Lbtb;->k(Lbsm;)V

    iget-object v1, v11, Lbig;->u:Lbii;

    .line 10
    invoke-virtual {v1, p1, v0}, Lbii;->m(Lbtb;Lbsm;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbsq;)Lbig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbig;->a(Lbsq;)Lbig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbig;->z:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbig;->z:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lbig;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final b(Lbsi;)Lbig;
    .locals 0

    .line 1
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lbsi;->g(Lbsi;)Lbsi;

    move-result-object p1

    check-cast p1, Lbig;

    return-object p1
.end method

.method public final c()Lbig;
    .locals 3

    .line 1
    invoke-super {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    check-cast v0, Lbig;

    .line 2
    iget-object v1, v0, Lbig;->x:Lbij;

    invoke-virtual {v1}, Lbij;->a()Lbij;

    move-result-object v1

    iput-object v1, v0, Lbig;->x:Lbij;

    .line 3
    iget-object v1, v0, Lbig;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lbig;->z:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lbig;->A:Lbig;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lbig;->c()Lbig;

    move-result-object v1

    iput-object v1, v0, Lbig;->A:Lbig;

    .line 7
    :cond_1
    iget-object v1, v0, Lbig;->B:Lbig;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lbig;->c()Lbig;

    move-result-object v1

    iput-object v1, v0, Lbig;->B:Lbig;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lbig;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object p1

    sget-object v0, Lbld;->a:Lbld;

    invoke-static {v0}, Lbsr;->c(Lbld;)Lbsr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lbig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbig;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbig;->D:Z

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final f(Lbig;)Lbig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbig;->f(Lbig;)Lbig;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbig;->A:Lbig;

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final bridge synthetic g(Lbsi;)Lbsi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Lbsi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbsl;
    .locals 2

    .line 1
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    sget-object v1, Lbto;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Lbig;->P(Lbtb;Lbsq;Lbsi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)Lbtd;
    .locals 3

    .line 1
    invoke-static {}, Lbtw;->j()V

    .line 2
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lbsi;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsi;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbif;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbsi;->q()Lbsi;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    .line 11
    sget-object v1, Lbpo;->a:Lbpo;

    new-instance v2, Lbpw;

    invoke-direct {v2}, Lbpw;-><init>()V

    .line 12
    invoke-super {v0, v1, v2}, Lbsi;->r(Lbpo;Lbjo;)Lbsi;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbsi;->q()Lbsi;

    move-result-object v0

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lbig;->c()Lbig;

    move-result-object v0

    .line 6
    sget-object v1, Lbpo;->c:Lbpo;

    new-instance v2, Lbpd;

    invoke-direct {v2}, Lbpd;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Lbsi;->s(Lbpo;Lbjo;)Lbsi;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 4
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lbig;->w:Lbhv;

    iget-object v2, p0, Lbig;->v:Ljava/lang/Class;

    iget-object v1, v1, Lbhv;->f:Lbsg;

    const-class v1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbsw;

    .line 16
    invoke-direct {v1, p1}, Lbsw;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 19
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbsy;

    .line 18
    invoke-direct {v1, p1}, Lbsy;-><init>(Landroid/widget/ImageView;)V

    .line 16
    :goto_2
    sget-object p1, Lbto;->a:Ljava/util/concurrent/Executor;

    .line 19
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lbig;->P(Lbtb;Lbsq;Lbsi;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbtb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lbto;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, p0, v1}, Lbig;->P(Lbtb;Lbsq;Lbsi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
