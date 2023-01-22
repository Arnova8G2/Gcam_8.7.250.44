.class public abstract Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;
.implements Lbar;
.implements Lbbp;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lazl;

.field final c:Lbcy;

.field public d:Lbay;

.field public e:Lbcv;

.field public f:Lbcv;

.field final g:Lbbj;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z

.field private v:Lgny;


# direct methods
.method public constructor <init>(Lazl;Lbcy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbcv;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbcv;->i:Landroid/graphics/Matrix;

    new-instance v0, Lazx;

    .line 3
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    iput-object v0, p0, Lbcv;->j:Landroid/graphics/Paint;

    new-instance v0, Lazx;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lazx;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Lbcv;->k:Landroid/graphics/Paint;

    new-instance v0, Lazx;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-direct {v0, v2, v3}, Lazx;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Lbcv;->l:Landroid/graphics/Paint;

    new-instance v0, Lazx;

    .line 6
    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    iput-object v0, p0, Lbcv;->m:Landroid/graphics/Paint;

    new-instance v2, Lazx;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {v2, v3}, Lazx;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lbcv;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbcv;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbcv;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbcv;->q:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbcv;->r:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lbcv;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcv;->t:Ljava/util/List;

    iput-boolean v1, p0, Lbcv;->u:Z

    iput-object p1, p0, Lbcv;->b:Lazl;

    iput-object p2, p0, Lbcv;->c:Lbcy;

    iget-object p1, p2, Lbcy;->c:Ljava/lang/String;

    iget p1, p2, Lbcy;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    :goto_0
    iget-object p1, p2, Lbcy;->h:Lbcd;

    .line 16
    invoke-virtual {p1}, Lbcd;->b()Lbbj;

    move-result-object p1

    iput-object p1, p0, Lbcv;->g:Lbbj;

    .line 17
    invoke-virtual {p1, p0}, Lbbj;->d(Lbar;)V

    iget-object p1, p2, Lbcy;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lgny;

    iget-object p2, p2, Lbcy;->g:Ljava/util/List;

    .line 19
    invoke-direct {p1, p2}, Lgny;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbcv;->v:Lgny;

    iget-object p1, p1, Lgny;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaw;

    .line 21
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbcv;->v:Lgny;

    iget-object p1, p1, Lgny;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaw;

    .line 23
    invoke-virtual {p0, p2}, Lbcv;->h(Lbaw;)V

    .line 24
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbcv;->c:Lbcy;

    iget-object p1, p1, Lbcy;->s:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lbay;

    iget-object p2, p0, Lbcv;->c:Lbcy;

    iget-object p2, p2, Lbcy;->s:Ljava/util/List;

    .line 26
    invoke-direct {p1, p2}, Lbay;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbcv;->d:Lbay;

    iput-boolean v1, p1, Lbaw;->b:Z

    new-instance p2, Lbcu;

    invoke-direct {p2, p0}, Lbcu;-><init>(Lbcv;)V

    .line 27
    invoke-virtual {p1, p2}, Lbay;->g(Lbar;)V

    iget-object p1, p0, Lbcv;->d:Lbay;

    .line 28
    invoke-virtual {p1}, Lbay;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_3
    invoke-virtual {p0, v1}, Lbcv;->m(Z)V

    iget-object p1, p0, Lbcv;->d:Lbay;

    .line 29
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_4
    nop

    .line 30
    invoke-virtual {p0, v1}, Lbcv;->m(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcv;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcv;->f:Lbcv;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbcv;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcv;->s:Ljava/util/List;

    iget-object v0, p0, Lbcv;->f:Lbcv;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbcv;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbcv;->f:Lbcv;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Lbcv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Lbcv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Lbcv;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lbcv;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcv;->b:Lazl;

    invoke-virtual {v0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lbcv;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazc;

    iget-object v0, v0, Lazc;->l:Lfx;

    iget-object v0, p0, Lbcv;->c:Lbcy;

    iget-object v0, v0, Lbcy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lbcv;->u:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lbcv;->c:Lbcy;

    iget-boolean v3, v3, Lbcy;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lbcv;->p()V

    iget-object v3, v0, Lbcv;->i:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lbcv;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lbcv;->s:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v0, Lbcv;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Lbcv;->s:Ljava/util/List;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcv;

    iget-object v5, v5, Lbcv;->g:Lbbj;

    invoke-virtual {v5}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Layx;->a()V

    iget-object v3, v0, Lbcv;->g:Lbbj;

    iget-object v3, v3, Lbbj;->e:Lbaw;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v5

    float-to-int v3, v4

    invoke-virtual/range {p0 .. p0}, Lbcv;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbcv;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Lbcv;->i:Landroid/graphics/Matrix;

    iget-object v4, v0, Lbcv;->g:Lbbj;

    .line 112
    invoke-virtual {v4}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lbcv;->i:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lbcv;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    invoke-static {}, Layx;->a()V

    .line 115
    invoke-static {}, Layx;->a()V

    invoke-direct/range {p0 .. p0}, Lbcv;->s()V

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Lbcv;->i:Landroid/graphics/Matrix;

    .line 10
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lbcv;->o()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget-object v5, v0, Lbcv;->c:Lbcy;

    iget v5, v5, Lbcy;->v:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v0, Lbcv;->q:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lbcv;->e:Lbcv;

    iget-object v9, v0, Lbcv;->q:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5, v9, v2, v7}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lbcv;->q:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :cond_6
    :goto_3
    iget-object v4, v0, Lbcv;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Lbcv;->g:Lbbj;

    .line 15
    invoke-virtual {v5}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Lbcv;->i:Landroid/graphics/Matrix;

    iget-object v9, v0, Lbcv;->p:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbcv;->n()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 111
    :cond_7
    iget-object v9, v0, Lbcv;->v:Lgny;

    iget-object v9, v9, Lgny;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_b

    iget-object v12, v0, Lbcv;->v:Lgny;

    iget-object v12, v12, Lgny;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lixs;

    iget-object v13, v0, Lbcv;->v:Lgny;

    iget-object v13, v13, Lgny;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbaw;

    .line 21
    invoke-virtual {v13}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    iget-object v14, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v13, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v13, v12, Lixs;->a:I

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_a

    packed-switch v14, :pswitch_data_0

    goto :goto_5

    .line 26
    :pswitch_0
    iget-boolean v12, v12, Lixs;->b:Z

    if-eqz v12, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    :goto_5
    iget-object v12, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v13, v0, Lbcv;->r:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v12, v13, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_9

    iget-object v12, v0, Lbcv;->p:Landroid/graphics/RectF;

    iget-object v13, v0, Lbcv;->r:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_9
    iget-object v12, v0, Lbcv;->p:Landroid/graphics/RectF;

    .line 26
    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lbcv;->r:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, Lbcv;->p:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lbcv;->r:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lbcv;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lbcv;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 29
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v15, v0, Lbcv;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lbcv;->r:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 26
    invoke-virtual {v12, v13, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    .line 115
    :cond_a
    nop

    .line 31
    throw v10

    .line 26
    :cond_b
    iget-object v5, v0, Lbcv;->p:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 33
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :cond_c
    :goto_7
    :pswitch_1
    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_d
    invoke-static {}, Layx;->a()V

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_19

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_19

    iget-object v4, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 38
    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v6, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 39
    invoke-static {v1, v4, v6}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    invoke-static {}, Layx;->a()V

    .line 41
    invoke-direct/range {p0 .. p1}, Lbcv;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lbcv;->i:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v0, v1, v4, v3}, Lbcv;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {}, Layx;->a()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lbcv;->n()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lbcv;->i:Landroid/graphics/Matrix;

    iget-object v6, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v7, v0, Lbcv;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1, v6, v7}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    invoke-static {}, Layx;->a()V

    const/4 v6, 0x0

    :goto_8
    iget-object v7, v0, Lbcv;->v:Lgny;

    iget-object v7, v7, Lgny;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    iget-object v7, v0, Lbcv;->v:Lgny;

    iget-object v7, v7, Lgny;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixs;

    iget-object v8, v0, Lbcv;->v:Lgny;

    iget-object v8, v8, Lgny;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbaw;

    iget-object v9, v0, Lbcv;->v:Lgny;

    iget-object v9, v9, Lgny;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbaw;

    iget v11, v7, Lixs;->a:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_15

    const v11, 0x40233333    # 2.55f

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_2
    iget-object v7, v0, Lbcv;->v:Lgny;

    iget-object v7, v7, Lgny;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lbcv;->v:Lgny;

    iget-object v8, v8, Lgny;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    iget-object v8, v0, Lbcv;->v:Lgny;

    iget-object v8, v8, Lgny;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixs;

    iget v8, v8, Lixs;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v8, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 75
    :pswitch_3
    iget-boolean v7, v7, Lixs;->b:Z

    if-eqz v7, :cond_10

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->k:Landroid/graphics/Paint;

    .line 63
    invoke-static {v1, v7, v12}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_10
    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->k:Landroid/graphics/Paint;

    .line 56
    invoke-static {v1, v7, v12}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 59
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :pswitch_4
    if-nez v6, :cond_11

    iget-object v6, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 84
    const/high16 v12, -0x1000000

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    :cond_11
    iget-boolean v7, v7, Lixs;->b:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 91
    invoke-static {v1, v7, v12}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 96
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 87
    :cond_12
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 89
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 55
    :pswitch_5
    iget-boolean v7, v7, Lixs;->b:Z

    if-eqz v7, :cond_13

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 76
    invoke-static {v1, v7, v12}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v12, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->l:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 71
    :cond_13
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lbcv;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lbcv;->j:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    :cond_14
    :goto_a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto/16 :goto_8

    .line 31
    :cond_15
    nop

    .line 99
    throw v10

    .line 100
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-static {}, Layx;->a()V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lbcv;->o()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lbcv;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Lbcv;->m:Landroid/graphics/Paint;

    .line 102
    invoke-static {v1, v4, v5}, Lbey;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    invoke-static {}, Layx;->a()V

    .line 104
    invoke-direct/range {p0 .. p1}, Lbcv;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lbcv;->e:Lbcv;

    .line 105
    invoke-virtual {v4, v1, v2, v3}, Lbcv;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-static {}, Layx;->a()V

    .line 108
    invoke-static {}, Layx;->a()V

    .line 109
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-static {}, Layx;->a()V

    .line 111
    :cond_19
    invoke-static {}, Layx;->a()V

    invoke-direct/range {p0 .. p0}, Lbcv;->s()V

    return-void

    .line 1
    :cond_1a
    :goto_b
    invoke-static {}, Layx;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcv;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lbcv;->p()V

    iget-object p1, p0, Lbcv;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lbcv;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lbcv;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lbcv;->s:Ljava/util/List;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcv;

    iget-object p3, p3, Lbcv;->g:Lbbj;

    invoke-virtual {p3}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbcv;->f:Lbcv;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbcv;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lbcv;->g:Lbbj;

    .line 6
    invoke-virtual {p1}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lbcv;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lbcv;->g:Lbbj;

    .line 7
    invoke-virtual {p2}, Lbbj;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcv;->r()V

    return-void
.end method

.method public final d(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcv;->e:Lbcv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lbbo;->b(Ljava/lang/String;)Lbbo;

    move-result-object v0

    iget-object v1, p0, Lbcv;->e:Lbcv;

    .line 2
    invoke-virtual {v1}, Lbcv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lbbo;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcv;->e:Lbcv;

    .line 3
    invoke-virtual {v0, v1}, Lbbo;->c(Lbbp;)Lbbo;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lbbo;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcv;->e:Lbcv;

    .line 5
    invoke-virtual {v1}, Lbcv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lbbo;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lbcv;->e:Lbcv;

    add-int/2addr v1, p2

    .line 6
    invoke-virtual {v2, p1, v1, p3, v0}, Lbcv;->k(Lbbo;ILjava/util/List;Lbbo;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lbbo;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lbbo;->b(Ljava/lang/String;)Lbbo;

    move-result-object p4

    .line 10
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lbbo;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p4, p0}, Lbbo;->c(Lbbp;)Lbbo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lbbo;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lbcv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lbbo;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcv;->k(Lbbo;ILjava/util/List;Lbbo;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcv;->g:Lbbj;

    invoke-virtual {v0, p1, p2}, Lbbj;->e(Ljava/lang/Object;Lbdg;)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcv;->c:Lbcy;

    iget-object v0, v0, Lbcy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lbaw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final j(Lbaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 0

    return-void
.end method

.method public l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcv;->g:Lbbj;

    iget-object v1, v0, Lbbj;->e:Lbaw;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_0
    iget-object v1, v0, Lbbj;->h:Lbaw;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_1
    iget-object v1, v0, Lbbj;->i:Lbaw;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_2
    iget-object v1, v0, Lbbj;->a:Lbaw;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_3
    iget-object v1, v0, Lbbj;->b:Lbaw;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_4
    iget-object v1, v0, Lbbj;->c:Lbaw;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_5
    iget-object v1, v0, Lbbj;->d:Lbaw;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1, p1}, Lbaw;->i(F)V

    :cond_6
    iget-object v1, v0, Lbbj;->f:Lbay;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, p1}, Lbay;->i(F)V

    :cond_7
    iget-object v0, v0, Lbbj;->g:Lbay;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lbay;->i(F)V

    :cond_8
    iget-object v0, p0, Lbcv;->v:Lgny;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbcv;->v:Lgny;

    iget-object v2, v2, Lgny;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lbcv;->v:Lgny;

    iget-object v2, v2, Lgny;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaw;

    invoke-virtual {v2, p1}, Lbaw;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbcv;->d:Lbay;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0, p1}, Lbay;->i(F)V

    :cond_a
    iget-object v0, p0, Lbcv;->e:Lbcv;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0, p1}, Lbcv;->l(F)V

    goto :goto_1

    .line 15
    :cond_b
    nop

    .line 13
    :goto_1
    iget-object v0, p0, Lbcv;->t:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lbcv;->t:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaw;

    invoke-virtual {v0, p1}, Lbaw;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcv;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbcv;->u:Z

    invoke-direct {p0}, Lbcv;->r()V

    :cond_0
    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcv;->v:Lgny;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgny;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lbcv;->e:Lbcv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
