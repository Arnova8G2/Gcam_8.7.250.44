.class public abstract Lalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final n:[I

.field private static final o:Ljava/lang/ThreadLocal;

.field private static final v:Lyu;


# instance fields
.field public a:J

.field b:J

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Lama;

.field public final f:[I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field final i:Ljava/util/ArrayList;

.field public j:Lzf;

.field public k:Lyu;

.field public l:Lbcc;

.field public m:Lbcc;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lalt;->n:[I

    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    sput-object v0, Lalt;->v:Lyu;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lalt;->o:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalt;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalt;->a:J

    iput-wide v0, p0, Lalt;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalt;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    new-instance v0, Lbcc;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcc;-><init>([B)V

    iput-object v0, p0, Lalt;->l:Lbcc;

    new-instance v0, Lbcc;

    .line 5
    invoke-direct {v0, v1}, Lbcc;-><init>([B)V

    iput-object v0, p0, Lalt;->m:Lbcc;

    iput-object v1, p0, Lalt;->e:Lama;

    sget-object v0, Lalt;->n:[I

    iput-object v0, p0, Lalt;->f:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalt;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lalt;->q:I

    iput-boolean v0, p0, Lalt;->r:Z

    iput-boolean v0, p0, Lalt;->s:Z

    iput-object v1, p0, Lalt;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalt;->u:Ljava/util/ArrayList;

    sget-object v0, Lalt;->v:Lyu;

    iput-object v0, p0, Lalt;->k:Lyu;

    return-void
.end method

.method private static H(Lbcc;Landroid/view/View;Lame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcc;->c:Ljava/lang/Object;

    check-cast v0, Lsb;

    invoke-virtual {v0, p1, p2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lbcc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbcc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbcc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lzv;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    invoke-virtual {v1, p2}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    invoke-virtual {v1, p2, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    invoke-virtual {v1, p2, p1}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p2, Lry;

    invoke-virtual {p2, v1, v2}, Lry;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p1, Lry;

    invoke-virtual {p1, v1, v2}, Lry;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 17
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzv;->N(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p0, Lry;

    invoke-virtual {p0, v1, v2, v0}, Lry;->g(JLjava/lang/Object;)V

    return-void

    :cond_4
    nop

    .line 19
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzv;->N(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p0, Lry;

    invoke-virtual {p0, v1, v2, p1}, Lry;->g(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lame;

    .line 3
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lalt;->c(Lame;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lalt;->b(Lame;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lame;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lalt;->m(Lame;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lalt;->l:Lbcc;

    .line 8
    invoke-static {v1, p1, v0}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lalt;->m:Lbcc;

    .line 9
    invoke-static {v1, p1, v0}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lalt;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static f(Lame;Lame;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lame;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    const/4 p0, 0x1

    .line 2
    :goto_0
    return p0
.end method

.method public static g()Lru;
    .locals 2

    .line 1
    sget-object v0, Lalt;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru;

    if-nez v1, :cond_0

    new-instance v1, Lru;

    .line 2
    invoke-direct {v1}, Lru;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lalt;->a:J

    return-void
.end method

.method public D()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalt;->b:J

    return-void
.end method

.method public E(Lzf;)V
    .locals 0

    iput-object p1, p0, Lalt;->j:Lzf;

    return-void
.end method

.method public F(Lyu;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lalt;->v:Lyu;

    iput-object p1, p0, Lalt;->k:Lyu;

    return-void

    :cond_0
    iput-object p1, p0, Lalt;->k:Lyu;

    return-void
.end method

.method public G(Landroid/view/ViewGroup;Lbcc;Lbcc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    invoke-static {}, Lalt;->g()Lru;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    .line 4
    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    .line 5
    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lame;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lame;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lame;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 p2, v9

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v6, v0, v1}, Lalt;->u(Lame;Lame;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 p2, v9

    goto/16 :goto_6

    .line 9
    :cond_4
    :goto_1
    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Lalt;->a(Landroid/view/ViewGroup;Lame;Lame;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_9

    iget-object v0, v1, Lame;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lalt;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lame;

    .line 10
    invoke-direct {v4, v0}, Lame;-><init>(Landroid/view/View;)V

    .line 11
    move-object/from16 v15, p3

    iget-object v5, v15, Lbcc;->c:Ljava/lang/Object;

    check-cast v5, Lsb;

    invoke-virtual {v5, v0}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lame;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :goto_2
    array-length v10, v1

    if-ge v2, v10, :cond_5

    iget-object v10, v4, Lame;->a:Ljava/util/Map;

    .line 12
    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Lame;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_2

    .line 11
    :cond_5
    move-object/from16 v16, v3

    .line 12
    iget v1, v7, Lsb;->d:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 14
    invoke-virtual {v7, v2}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 15
    invoke-virtual {v7, v3}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjp;

    .line 16
    iget-object v5, v3, Ldjp;->c:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v5, v3, Ldjp;->d:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    iget-object v5, v3, Ldjp;->a:Ljava/lang/Object;

    iget-object v10, v6, Lalt;->p:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v3, Ldjp;->c:Ljava/lang/Object;

    check-cast v3, Lame;

    invoke-virtual {v3, v4}, Lame;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v4

    const/16 v16, 0x0

    goto :goto_4

    .line 22
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    const/4 v2, 0x0

    .line 18
    :goto_4
    move-object v1, v0

    move-object v5, v2

    move-object/from16 v10, v16

    goto :goto_5

    .line 19
    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    iget-object v0, v0, Lame;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    .line 18
    :goto_5
    if-eqz v10, :cond_a

    new-instance v4, Ldjp;

    iget-object v2, v6, Lalt;->p:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Lami;->e(Landroid/view/View;)Lamn;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ldjp;-><init>(Landroid/view/View;Ljava/lang/String;Lalt;Lamn;Lame;)V

    .line 21
    invoke-virtual {v7, v10, v9}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lalt;->u:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_a
    move/from16 p2, v9

    goto :goto_6

    .line 9
    :cond_b
    move-object/from16 v15, p3

    move/from16 p2, v9

    .line 7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    .line 24
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 25
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lalt;->u:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 27
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lame;Lame;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lame;)V
.end method

.method public abstract c(Lame;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalt;->h()Lalt;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lalt;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalt;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lalt;->u:Ljava/util/ArrayList;

    new-instance v1, Lbcc;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbcc;-><init>([B)V

    iput-object v1, v0, Lalt;->l:Lbcc;

    new-instance v1, Lbcc;

    .line 4
    invoke-direct {v1, v2}, Lbcc;-><init>([B)V

    iput-object v1, v0, Lalt;->m:Lbcc;

    .line 5
    iput-object v2, v0, Lalt;->g:Ljava/util/ArrayList;

    .line 6
    iput-object v2, v0, Lalt;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final i(Landroid/view/View;Z)Lame;
    .locals 5

    .line 1
    iget-object v0, p0, Lalt;->e:Lama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lalt;->i(Landroid/view/View;Z)Lame;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lalt;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lalt;->h:Ljava/util/ArrayList;

    .line 1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lame;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lame;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    .line 3
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lalt;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Lalt;->g:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lame;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    return-object v1
.end method

.method public final j(Landroid/view/View;Z)Lame;
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->e:Lama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lalt;->j(Landroid/view/View;Z)Lame;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lalt;->l:Lbcc;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lalt;->m:Lbcc;

    :goto_0
    iget-object p2, p2, Lbcc;->c:Ljava/lang/Object;

    check-cast p2, Lsb;

    invoke-virtual {p2, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lalt;->b:J

    const-string v2, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lalt;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lalt;->a:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lalt;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_0
    const-string v0, "tgts("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lalt;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lalt;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lals;

    invoke-interface {v3}, Lals;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m(Lame;)V
    .locals 0

    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lalt;->o(Z)V

    iget-object v0, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lalt;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lame;

    .line 6
    invoke-direct {v3, v2}, Lame;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lalt;->c(Lame;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lalt;->b(Lame;)V

    .line 7
    :goto_1
    iget-object v4, v3, Lame;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v3}, Lalt;->m(Lame;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lalt;->l:Lbcc;

    .line 11
    invoke-static {v4, v2, v3}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lalt;->m:Lbcc;

    .line 12
    invoke-static {v4, v2, v3}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    .line 11
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_5
    nop

    :goto_3
    iget-object p1, p0, Lalt;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lalt;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lame;

    .line 15
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lalt;->c(Lame;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lalt;->b(Lame;)V

    .line 16
    :goto_4
    iget-object v2, v0, Lame;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Lalt;->m(Lame;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lalt;->l:Lbcc;

    .line 20
    invoke-static {v2, p1, v0}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lalt;->m:Lbcc;

    .line 21
    invoke-static {v2, p1, v0}, Lalt;->H(Lbcc;Landroid/view/View;Lame;)V

    .line 20
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_8
    return-void
.end method

.method final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lalt;->l:Lbcc;

    iget-object p1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p1}, Lsb;->clear()V

    iget-object p1, p0, Lalt;->l:Lbcc;

    .line 2
    iget-object p1, p1, Lbcc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lalt;->l:Lbcc;

    .line 3
    iget-object p1, p1, Lbcc;->d:Ljava/lang/Object;

    check-cast p1, Lry;

    invoke-virtual {p1}, Lry;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lalt;->m:Lbcc;

    .line 4
    iget-object p1, p1, Lbcc;->c:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p1}, Lsb;->clear()V

    iget-object p1, p0, Lalt;->m:Lbcc;

    .line 5
    iget-object p1, p1, Lbcc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lalt;->m:Lbcc;

    .line 6
    iget-object p1, p1, Lbcc;->d:Ljava/lang/Object;

    check-cast p1, Lry;

    invoke-virtual {p1}, Lry;->f()V

    return-void
.end method

.method protected final p()V
    .locals 5

    .line 1
    iget v0, p0, Lalt;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalt;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lals;

    invoke-interface {v4, p0}, Lals;->a(Lalt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lalt;->l:Lbcc;

    .line 5
    iget-object v2, v2, Lbcc;->d:Ljava/lang/Object;

    check-cast v2, Lry;

    invoke-virtual {v2}, Lry;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lalt;->l:Lbcc;

    .line 6
    iget-object v2, v2, Lbcc;->d:Ljava/lang/Object;

    check-cast v2, Lry;

    invoke-virtual {v2, v0}, Lry;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2, v1}, Lzv;->N(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lalt;->m:Lbcc;

    .line 8
    iget-object v2, v2, Lbcc;->d:Ljava/lang/Object;

    check-cast v2, Lry;

    invoke-virtual {v2}, Lry;->b()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lalt;->m:Lbcc;

    .line 9
    iget-object v2, v2, Lbcc;->d:Ljava/lang/Object;

    check-cast v2, Lry;

    invoke-virtual {v2, v0}, Lry;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2, v1}, Lzv;->N(Landroid/view/View;Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalt;->s:Z

    :cond_6
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lalt;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lalt;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalt;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-static {v0}, Lakw;->b(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lals;

    invoke-interface {v2}, Lals;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lalt;->r:Z

    :cond_2
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lalt;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lalt;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lalt;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lalt;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-static {v1}, Lakw;->c(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lals;

    invoke-interface {v3}, Lals;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lalt;->r:Z

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lalt;->t()V

    .line 2
    invoke-static {}, Lalt;->g()Lru;

    move-result-object v0

    iget-object v1, p0, Lalt;->u:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v4}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lalt;->t()V

    if-eqz v4, :cond_2

    new-instance v5, Lalq;

    .line 6
    invoke-direct {v5, p0, v0}, Lalq;-><init>(Lalt;Lru;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lalt;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 7
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Lalt;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    new-instance v5, Lalr;

    .line 9
    invoke-direct {v5, p0}, Lalr;-><init>(Lalt;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lalt;->u:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Lalt;->p()V

    return-void
.end method

.method protected final t()V
    .locals 5

    .line 1
    iget v0, p0, Lalt;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lals;

    invoke-interface {v4, p0}, Lals;->e(Lalt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lalt;->s:Z

    :cond_1
    iget v0, p0, Lalt;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalt;->q:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lalt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lame;Lame;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lalt;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    array-length v3, v1

    .line 1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2
    invoke-static {p1, p2, v5}, Lalt;->f(Lame;Lame;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v1, p1, Lame;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v3}, Lalt;->f(Lame;Lame;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 2
    :goto_1
    return v0
.end method

.method final v(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lalt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public final w(Lals;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lals;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lalt;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
