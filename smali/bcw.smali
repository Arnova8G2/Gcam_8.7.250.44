.class public final Lbcw;
.super Lbcv;
.source "PG"


# instance fields
.field private h:Lbaw;

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lazl;Lbcy;Ljava/util/List;Lazc;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lbcv;-><init>(Lazl;Lbcy;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcw;->i:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbcw;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbcw;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p2, p2, Lbcy;->r:Lbbt;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lbbt;->a()Lbaw;

    move-result-object p2

    iput-object p2, p0, Lbcw;->h:Lbaw;

    .line 7
    invoke-virtual {p0, p2}, Lbcv;->h(Lbaw;)V

    iget-object p2, p0, Lbcw;->h:Lbaw;

    .line 8
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lbcw;->h:Lbaw;

    .line 8
    :goto_0
    new-instance p2, Lry;

    iget-object v1, p4, Lazc;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lry;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_5

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcy;

    iget v5, v4, Lbcy;->u:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const-string v5, "UNKNOWN"

    goto :goto_2

    .line 18
    :pswitch_0
    new-instance v5, Lbdd;

    .line 13
    invoke-direct {v5, p1, v4}, Lbdd;-><init>(Lazl;Lbcy;)V

    goto :goto_3

    .line 16
    :pswitch_1
    new-instance v5, Lbda;

    .line 19
    invoke-direct {v5, p1, v4}, Lbda;-><init>(Lazl;Lbcy;)V

    goto :goto_3

    .line 13
    :pswitch_2
    new-instance v5, Lbcz;

    .line 14
    invoke-direct {v5, p1, v4}, Lbcz;-><init>(Lazl;Lbcy;)V

    goto :goto_3

    :pswitch_3
    new-instance v5, Lbcx;

    .line 15
    invoke-direct {v5, p1, v4}, Lbcx;-><init>(Lazl;Lbcy;)V

    goto :goto_3

    :pswitch_4
    new-instance v5, Lbdb;

    .line 16
    invoke-direct {v5, p1, v4}, Lbdb;-><init>(Lazl;Lbcy;)V

    goto :goto_3

    .line 21
    :pswitch_5
    new-instance v5, Lbcw;

    iget-object v6, v4, Lbcy;->f:Ljava/lang/String;

    iget-object v7, p4, Lazc;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-direct {v5, p1, v4, v6, p4}, Lbcw;-><init>(Lazl;Lbcy;Ljava/util/List;Lazc;)V

    goto :goto_3

    .line 21
    :pswitch_6
    const-string v5, "TEXT"

    goto :goto_2

    :pswitch_7
    const-string v5, "SHAPE"

    goto :goto_2

    :pswitch_8
    const-string v5, "NULL"

    goto :goto_2

    :pswitch_9
    const-string v5, "IMAGE"

    goto :goto_2

    :pswitch_a
    const-string v5, "SOLID"

    goto :goto_2

    :pswitch_b
    const-string v5, "PRE_COMP"

    .line 11
    :goto_2
    const-string v6, "Unknown layer type "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lber;->a(Ljava/lang/String;)V

    move-object v5, v0

    :goto_3
    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v5, Lbcv;->c:Lbcy;

    iget-wide v6, v6, Lbcy;->d:J

    .line 20
    invoke-virtual {p2, v6, v7, v5}, Lry;->g(JLjava/lang/Object;)V

    if-eqz v2, :cond_2

    iput-object v5, v2, Lbcv;->e:Lbcv;

    move-object v2, v0

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lbcw;->i:Ljava/util/List;

    .line 21
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v3, v4, Lbcy;->v:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_c
    move-object v2, v5

    .line 12
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 25
    :cond_3
    nop

    .line 27
    throw v0

    :cond_4
    nop

    .line 26
    throw v0

    .line 19
    :cond_5
    nop

    .line 22
    :goto_5
    invoke-virtual {p2}, Lry;->b()I

    move-result p1

    if-ge v3, p1, :cond_8

    .line 23
    invoke-virtual {p2, v3}, Lry;->c(I)J

    move-result-wide p3

    .line 24
    invoke-virtual {p2, p3, p4}, Lry;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcv;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p3, p1, Lbcv;->c:Lbcy;

    iget-wide p3, p3, Lbcy;->e:J

    .line 25
    invoke-virtual {p2, p3, p4}, Lry;->d(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcv;

    if-eqz p3, :cond_7

    iput-object p3, p1, Lbcv;->f:Lbcv;

    .line 24
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbcw;->i:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object p3, p0, Lbcw;->j:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lbcw;->i:Ljava/util/List;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcv;

    iget-object v0, p0, Lbcw;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lbcw;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p3, p0, Lbcw;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcv;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbbk;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbcw;->h:Lbaw;

    .line 4
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbcw;->h:Lbaw;

    .line 5
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcw;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lbcw;->c:Lbcy;

    iget v2, v1, Lbcy;->n:I

    int-to-float v2, v2

    iget v1, v1, Lbcy;->o:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbcw;->k:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbcw;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lbcw;->k:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbcw;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbcw;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcv;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lbcv;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final k(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbcw;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcv;

    invoke-virtual {v1, p1, p2, p3, p4}, Lbcv;->d(Lbbo;ILjava/util/List;Lbbo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcv;->l(F)V

    iget-object v0, p0, Lbcw;->h:Lbaw;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbcw;->b:Lazl;

    iget-object p1, p1, Lazl;->a:Lazc;

    .line 2
    invoke-virtual {p1}, Lazc;->b()F

    move-result p1

    iget-object v0, p0, Lbcw;->c:Lbcy;

    iget-object v0, v0, Lbcy;->b:Lazc;

    iget v0, v0, Lazc;->h:F

    iget-object v1, p0, Lbcw;->h:Lbaw;

    .line 3
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbcw;->c:Lbcy;

    iget-object v2, v2, Lbcy;->b:Lazc;

    iget v2, v2, Lazc;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lbcw;->h:Lbaw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcw;->c:Lbcy;

    iget v1, v0, Lbcy;->m:F

    iget-object v0, v0, Lbcy;->b:Lazc;

    .line 4
    invoke-virtual {v0}, Lazc;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    :cond_1
    iget-object v0, p0, Lbcw;->c:Lbcy;

    iget v1, v0, Lbcy;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbcy;->c:Ljava/lang/String;

    .line 5
    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcw;->c:Lbcy;

    iget v0, v0, Lbcy;->l:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lbcw;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lbcw;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcv;

    invoke-virtual {v1, p1}, Lbcv;->l(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
