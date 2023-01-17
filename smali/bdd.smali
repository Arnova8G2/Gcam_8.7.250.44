.class public final Lbdd;
.super Lbcv;
.source "PG"


# instance fields
.field private A:Lbaw;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Ljava/util/Map;

.field private final n:Lry;

.field private final o:Lbbi;

.field private final p:Lazl;

.field private final q:Lazc;

.field private r:Lbaw;

.field private s:Lbaw;

.field private t:Lbaw;

.field private u:Lbaw;

.field private v:Lbaw;

.field private w:Lbaw;

.field private x:Lbaw;

.field private y:Lbaw;

.field private z:Lbaw;


# direct methods
.method public constructor <init>(Lazl;Lbcy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbcv;-><init>(Lazl;Lbcy;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbdd;->h:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbdd;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbdd;->j:Landroid/graphics/Matrix;

    new-instance v0, Lbdc;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdc;-><init>([B)V

    iput-object v0, p0, Lbdd;->k:Landroid/graphics/Paint;

    new-instance v0, Lbdc;

    .line 6
    invoke-direct {v0}, Lbdc;-><init>()V

    iput-object v0, p0, Lbdd;->l:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdd;->m:Ljava/util/Map;

    new-instance v0, Lry;

    .line 8
    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lbdd;->n:Lry;

    iput-object p1, p0, Lbdd;->p:Lazl;

    iget-object p1, p2, Lbcy;->b:Lazc;

    iput-object p1, p0, Lbdd;->q:Lazc;

    iget-object p1, p2, Lbcy;->p:Lbcb;

    .line 9
    invoke-virtual {p1}, Lbcb;->d()Lbbi;

    move-result-object p1

    iput-object p1, p0, Lbdd;->o:Lbbi;

    .line 10
    invoke-virtual {p1, p0}, Lbbi;->g(Lbar;)V

    .line 11
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p2, Lbcy;->q:Lbcc;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lbcc;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lbbs;

    .line 12
    invoke-virtual {p2}, Lbbs;->a()Lbaw;

    move-result-object p2

    iput-object p2, p0, Lbdd;->r:Lbaw;

    .line 13
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    iget-object p2, p0, Lbdd;->r:Lbaw;

    .line 14
    invoke-virtual {p0, p2}, Lbcv;->h(Lbaw;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lbcc;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Lbbs;

    .line 15
    invoke-virtual {p2}, Lbbs;->a()Lbaw;

    move-result-object p2

    iput-object p2, p0, Lbdd;->t:Lbaw;

    .line 16
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    iget-object p2, p0, Lbdd;->t:Lbaw;

    .line 17
    invoke-virtual {p0, p2}, Lbcv;->h(Lbaw;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lbcc;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Lbbt;

    .line 18
    invoke-virtual {p2}, Lbbt;->a()Lbaw;

    move-result-object p2

    iput-object p2, p0, Lbdd;->v:Lbaw;

    .line 19
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    iget-object p2, p0, Lbdd;->v:Lbaw;

    .line 20
    invoke-virtual {p0, p2}, Lbcv;->h(Lbaw;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lbcc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lbbt;

    .line 21
    invoke-virtual {p1}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbdd;->x:Lbaw;

    .line 22
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->x:Lbaw;

    .line 23
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    :cond_3
    return-void
.end method

.method private static final p(ILandroid/graphics/Canvas;F)V
    .locals 1

    .line 2
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    neg-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 1
    :pswitch_1
    neg-float p2, p2

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 1
    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbdd;->q:Lazc;

    iget-object p2, p2, Lazc;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lbdd;->q:Lazc;

    iget-object p3, p3, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbcv;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbdd;->s:Lbaw;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_0
    new-instance p1, Lbbk;

    .line 4
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->s:Lbaw;

    .line 5
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->s:Lbaw;

    .line 6
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_1
    sget-object v0, Lazq;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbdd;->u:Lbaw;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_2
    new-instance p1, Lbbk;

    .line 8
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->u:Lbaw;

    .line 9
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->u:Lbaw;

    .line 10
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_3
    sget-object v0, Lazq;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbdd;->w:Lbaw;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_4
    new-instance p1, Lbbk;

    .line 12
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->w:Lbaw;

    .line 13
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->w:Lbaw;

    .line 14
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_5
    sget-object v0, Lazq;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lbdd;->y:Lbaw;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_6
    new-instance p1, Lbbk;

    .line 16
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->y:Lbaw;

    .line 17
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->y:Lbaw;

    .line 18
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_7
    sget-object v0, Lazq;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbdd;->z:Lbaw;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_8
    new-instance p1, Lbbk;

    .line 20
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->z:Lbaw;

    .line 21
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->z:Lbaw;

    .line 22
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_9
    sget-object v0, Lazq;->G:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lbdd;->A:Lbaw;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lbcv;->j(Lbaw;)V

    :cond_a
    new-instance p1, Lbbk;

    .line 24
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbdd;->A:Lbaw;

    .line 25
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbdd;->A:Lbaw;

    .line 26
    invoke-virtual {p0, p1}, Lbcv;->h(Lbaw;)V

    :cond_b
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lbdd;->p:Lazl;

    .line 2
    invoke-virtual {v2}, Lazl;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Lbdd;->o:Lbbi;

    .line 4
    invoke-virtual {v2}, Lbbi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbm;

    iget-object v3, v0, Lbdd;->q:Lazc;

    iget-object v3, v3, Lazc;->c:Ljava/util/Map;

    .line 5
    iget-object v4, v2, Lbbm;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgny;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lbdd;->s:Lbaw;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v0, Lbdd;->r:Lbaw;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 9
    iget v5, v2, Lbbm;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_0
    iget-object v4, v0, Lbdd;->u:Lbaw;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v0, Lbdd;->t:Lbaw;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 12
    iget v5, v2, Lbbm;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_1
    iget-object v4, v0, Lbdd;->g:Lbbj;

    iget-object v4, v4, Lbbj;->e:Lbaw;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    :goto_2
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lbdd;->w:Lbaw;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v4, v0, Lbdd;->v:Lbaw;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-static/range {p2 .. p2}, Lbey;->c(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 19
    iget v6, v2, Lbbm;->i:F

    invoke-static {}, Lbey;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :goto_3
    iget-object v4, v0, Lbdd;->p:Lazl;

    .line 20
    invoke-virtual {v4}, Lazl;->r()Z

    move-result v4

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v4, :cond_14

    iget-object v4, v0, Lbdd;->z:Lbaw;

    if-eqz v4, :cond_9

    .line 81
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    .line 82
    :cond_9
    iget v4, v2, Lbbm;->c:F

    .line 81
    :goto_4
    div-float/2addr v4, v7

    .line 83
    invoke-static/range {p2 .. p2}, Lbey;->c(Landroid/graphics/Matrix;)F

    move-result v7

    .line 84
    iget-object v10, v2, Lbbm;->a:Ljava/lang/String;

    .line 85
    iget v11, v2, Lbbm;->e:F

    invoke-static {}, Lbey;->a()F

    move-result v12

    mul-float v11, v11, v12

    .line 86
    invoke-static {v10}, Lbdd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_2a

    .line 88
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 89
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v15, v9, :cond_b

    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v8, v3, Lgny;->c:Ljava/lang/Object;

    iget-object v5, v3, Lgny;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 91
    invoke-static {v9, v8, v5}, Lbbn;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v8, v0, Lbdd;->q:Lazc;

    iget-object v8, v8, Lazc;->d:Lsc;

    .line 92
    invoke-virtual {v8, v5}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbn;

    if-eqz v5, :cond_a

    float-to-double v8, v6

    iget-wide v5, v5, Lbbn;->b:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    .line 93
    invoke-static {}, Lbey;->a()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v5

    double-to-float v6, v8

    goto :goto_7

    .line 92
    :cond_a
    move-object/from16 v17, v10

    move/from16 v16, v11

    .line 93
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_6

    .line 94
    :cond_b
    move-object/from16 v17, v10

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v5, v2, Lbbm;->k:I

    invoke-static {v5, v1, v6}, Lbdd;->p(ILandroid/graphics/Canvas;F)V

    int-to-float v5, v13

    mul-float v5, v5, v16

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v16

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 96
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 97
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 98
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v8, v3, Lgny;->c:Ljava/lang/Object;

    iget-object v9, v3, Lgny;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-static {v6, v8, v9}, Lbbn;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lbdd;->q:Lazc;

    iget-object v8, v8, Lazc;->d:Lsc;

    .line 100
    invoke-virtual {v8, v6}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbn;

    if-nez v6, :cond_c

    move-object/from16 v15, p2

    move/from16 v19, v12

    goto/16 :goto_e

    :cond_c
    iget-object v8, v0, Lbdd;->m:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lbdd;->m:Ljava/util/Map;

    .line 107
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_a

    .line 123
    :cond_d
    iget-object v8, v6, Lbbn;->a:Ljava/util/List;

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_e

    .line 104
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcq;

    move-object/from16 v18, v8

    new-instance v8, Lbab;

    move/from16 v19, v9

    iget-object v9, v0, Lbdd;->p:Lazl;

    .line 105
    invoke-direct {v8, v9, v0, v15}, Lbab;-><init>(Lazl;Lbcv;Lbcq;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v19

    goto :goto_9

    :cond_e
    iget-object v8, v0, Lbdd;->m:Ljava/util/Map;

    .line 106
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    .line 107
    :goto_a
    const/4 v9, 0x0

    .line 108
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 109
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbab;

    invoke-virtual {v10}, Lbab;->i()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Lbdd;->i:Landroid/graphics/RectF;

    .line 110
    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lbdd;->j:Landroid/graphics/Matrix;

    .line 111
    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lbdd;->j:Landroid/graphics/Matrix;

    .line 112
    move-object/from16 v18, v8

    iget v8, v2, Lbbm;->f:F

    neg-float v8, v8

    invoke-static {}, Lbey;->a()F

    move-result v19

    mul-float v8, v8, v19

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lbdd;->j:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lbdd;->j:Landroid/graphics/Matrix;

    .line 114
    invoke-virtual {v10, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-boolean v8, v2, Lbbm;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 116
    invoke-static {v10, v8, v1}, Lbdd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 117
    invoke-static {v10, v8, v1}, Lbdd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 118
    invoke-static {v10, v8, v1}, Lbdd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 119
    invoke-static {v10, v8, v1}, Lbdd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 117
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move/from16 v12, v19

    goto :goto_b

    .line 119
    :cond_10
    move-object/from16 v15, p2

    move/from16 v19, v12

    iget-wide v8, v6, Lbbn;->b:D

    double-to-float v6, v8

    mul-float v6, v6, v4

    .line 120
    invoke-static {}, Lbey;->a()F

    move-result v8

    mul-float v6, v6, v8

    mul-float v6, v6, v7

    .line 121
    iget v8, v2, Lbbm;->d:I

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lbdd;->y:Lbaw;

    if-eqz v9, :cond_11

    .line 122
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    goto :goto_d

    .line 124
    :cond_11
    iget-object v9, v0, Lbdd;->x:Lbaw;

    if-eqz v9, :cond_12

    .line 123
    invoke-virtual {v9}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    .line 122
    :cond_12
    :goto_d
    mul-float v8, v8, v7

    add-float/2addr v6, v8

    .line 124
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v19

    goto/16 :goto_8

    .line 125
    :cond_13
    move-object/from16 v15, p2

    move/from16 v19, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_5

    .line 82
    :cond_14
    iget-object v4, v0, Lbdd;->A:Lbaw;

    if-eqz v4, :cond_15

    .line 33
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    goto/16 :goto_13

    .line 37
    :cond_15
    iget-object v4, v0, Lbdd;->p:Lazl;

    iget-object v5, v3, Lgny;->c:Ljava/lang/Object;

    iget-object v3, v3, Lgny;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_16

    move-object v4, v8

    goto :goto_f

    .line 27
    :cond_16
    iget-object v6, v4, Lazl;->j:Ldjp;

    if-nez v6, :cond_17

    new-instance v6, Ldjp;

    .line 21
    invoke-virtual {v4}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    .line 22
    invoke-direct {v6, v9}, Ldjp;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v4, Lazl;->j:Ldjp;

    :cond_17
    iget-object v4, v4, Lazl;->j:Ldjp;

    .line 21
    :goto_f
    if-eqz v4, :cond_1f

    iget-object v6, v4, Ldjp;->e:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lbbr;

    iput-object v5, v9, Lbbr;->a:Ljava/lang/Object;

    iput-object v3, v9, Lbbr;->b:Ljava/lang/Object;

    iget-object v9, v4, Ldjp;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_18

    move-object v3, v6

    goto :goto_12

    :cond_18
    iget-object v6, v4, Ldjp;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_19

    goto :goto_10

    .line 32
    :cond_19
    iget-object v6, v4, Ldjp;->c:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fonts/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v4, Ldjp;->d:Ljava/lang/Object;

    check-cast v9, Landroid/content/res/AssetManager;

    .line 26
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v9, v4, Ldjp;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_10
    check-cast v3, Ljava/lang/String;

    .line 28
    const-string v5, "Italic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 29
    const-string v9, "Bold"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v5, :cond_1b

    if-eqz v15, :cond_1a

    const/4 v15, 0x3

    goto :goto_11

    .line 32
    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v15, 0x2

    goto :goto_11

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v15, 0x1

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    .line 30
    :goto_11
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-eq v3, v15, :cond_1e

    .line 31
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1e
    iget-object v3, v4, Ldjp;->a:Ljava/lang/Object;

    iget-object v4, v4, Ldjp;->e:Ljava/lang/Object;

    .line 32
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    goto :goto_12

    .line 27
    :cond_1f
    move-object v3, v8

    .line 23
    :goto_12
    if-nez v3, :cond_20

    move-object v3, v8

    .line 33
    :cond_20
    :goto_13
    if-eqz v3, :cond_2a

    .line 34
    iget-object v4, v2, Lbbm;->a:Ljava/lang/String;

    iget-object v5, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Lbdd;->z:Lbaw;

    if-eqz v3, :cond_21

    .line 36
    invoke-virtual {v3}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_14

    .line 37
    :cond_21
    iget v3, v2, Lbbm;->c:F

    .line 36
    :goto_14
    iget-object v5, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, Lbey;->a()F

    move-result v6

    mul-float v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lbdd;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget v5, v2, Lbbm;->e:F

    invoke-static {}, Lbey;->a()F

    move-result v6

    mul-float v5, v5, v6

    .line 42
    iget v6, v2, Lbbm;->d:I

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    iget-object v8, v0, Lbdd;->y:Lbaw;

    if-eqz v8, :cond_22

    .line 43
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    goto :goto_15

    .line 80
    :cond_22
    iget-object v8, v0, Lbdd;->x:Lbaw;

    if-eqz v8, :cond_23

    .line 44
    invoke-virtual {v8}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    .line 45
    :cond_23
    :goto_15
    invoke-static {}, Lbey;->a()F

    move-result v8

    mul-float v6, v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v7

    .line 46
    invoke-static {v4}, Lbdd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v4, :cond_2a

    .line 48
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v10, v2, Lbbm;->k:I

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    invoke-static {v10, v1, v8}, Lbdd;->p(ILandroid/graphics/Canvas;F)V

    int-to-float v8, v15

    mul-float v8, v8, v5

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 52
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 53
    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_29

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 56
    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_25

    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x10

    if-eq v13, v14, :cond_24

    .line 59
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1b

    if-eq v13, v14, :cond_24

    .line 60
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_24

    .line 61
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1c

    if-eq v13, v14, :cond_24

    .line 62
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x13

    if-ne v13, v14, :cond_25

    .line 63
    :cond_24
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v12

    goto :goto_18

    :cond_25
    int-to-long v12, v9

    iget-object v9, v0, Lbdd;->n:Lry;

    .line 64
    invoke-virtual {v9, v12, v13}, Lry;->a(J)I

    move-result v9

    if-ltz v9, :cond_26

    iget-object v9, v0, Lbdd;->n:Lry;

    .line 71
    invoke-virtual {v9, v12, v13}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1a

    .line 77
    :cond_26
    iget-object v9, v0, Lbdd;->h:Ljava/lang/StringBuilder;

    .line 65
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v8

    :goto_19
    if-ge v9, v11, :cond_27

    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    iget-object v14, v0, Lbdd;->h:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto :goto_19

    :cond_27
    iget-object v9, v0, Lbdd;->h:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbdd;->n:Lry;

    .line 70
    invoke-virtual {v10, v12, v13, v9}, Lry;->g(JLjava/lang/Object;)V

    .line 72
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    .line 73
    iget-boolean v10, v2, Lbbm;->j:Z

    if-eqz v10, :cond_28

    iget-object v10, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 74
    invoke-static {v9, v10, v1}, Lbdd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 75
    invoke-static {v9, v10, v1}, Lbdd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1b

    .line 79
    :cond_28
    iget-object v10, v0, Lbdd;->l:Landroid/graphics/Paint;

    .line 76
    invoke-static {v9, v10, v1}, Lbdd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 77
    invoke-static {v9, v10, v1}, Lbdd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    :goto_1b
    iget-object v10, v0, Lbdd;->k:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v6

    .line 79
    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_17

    .line 80
    :cond_29
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_16

    .line 126
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
