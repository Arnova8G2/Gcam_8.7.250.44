.class public final Lhxp;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:Z

.field private H:I

.field private I:I

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/widget/PopupWindow;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/RectF;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhxp;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhxp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxp;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxp;->v:Ljava/util/List;

    .line 6
    new-instance v0, Lfes;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfes;-><init>(Lhxp;I)V

    iput-object v0, p0, Lhxp;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-array v0, v1, [I

    iput-object v0, p0, Lhxp;->a:[I

    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhxp;->x:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhxp;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhxp;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lhxp;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    const v3, 0x7f070648

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxp;->A:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxp;->z:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    const v3, 0x7f07064d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxp;->B:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxp;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhxp;->C:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07064c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070645

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lhxp;->D:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070644

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lhxp;->E:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070647

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lhxp;->F:I

    .line 23
    const v4, 0x7f0401a5

    invoke-static {p0, v4}, Llab;->A(Landroid/view/View;I)I

    move-result v4

    .line 24
    const v5, 0x7f060874

    invoke-static {p1, v5}, Lvz;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    int-to-float v3, v3

    .line 28
    invoke-virtual {v0, v3, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 30
    invoke-virtual {p0}, Lhxp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070646

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v4, p0, Lhxp;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhxp;->r:J

    return-void
.end method

.method private static c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final d()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxp;->a:[I

    invoke-virtual {p0, v0}, Lhxp;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lhxp;->j:I

    invoke-static {v0}, Lhxe;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lhxp;->p:I

    iget-object v1, p0, Lhxp;->a:[I

    .line 3
    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lhxp;->p:I

    iget-object v1, p0, Lhxp;->a:[I

    .line 4
    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lhxp;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lhxp;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhxp;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxp;->k:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lhxp;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v0

    iget-object v1, p0, Lhxp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, Libw;->e:I

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lhxp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lhxp;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxp;->clearAnimation()V

    iget-object p1, p0, Lhxp;->f:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0, v0}, Lhxp;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhxp;->b(Z)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhxp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lhxp;->removeAllViews()V

    iget-object v1, p0, Lhxp;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lhxp;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v0, p0, Lhxp;->f:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lhxp;->i:Landroid/view/View;

    iput-object v0, p0, Lhxp;->k:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhxp;->setVisibility(I)V

    iget-object v0, p0, Lhxp;->v:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhxp;->v:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxp;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lhxp;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lhxp;->e(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lhxp;->y:Landroid/graphics/RectF;

    iget v1, p0, Lhxp;->F:I

    int-to-float v1, v1

    iget-object v2, p0, Lhxp;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lhxp;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lhxp;->e(Landroid/graphics/Canvas;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhxp;->i:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget v7, v0, Lhxp;->A:I

    iget v8, v0, Lhxp;->j:I

    if-ne v8, v3, :cond_0

    iget v9, v0, Lhxp;->D:I

    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 1
    :goto_0
    add-int/2addr v9, v7

    iget v10, v0, Lhxp;->z:I

    if-ne v8, v6, :cond_1

    iget v11, v0, Lhxp;->D:I

    goto :goto_1

    .line 8
    :cond_1
    const/4 v11, 0x0

    .line 1
    :goto_1
    add-int/2addr v11, v10

    sub-int v12, p4, p2

    sub-int/2addr v12, v7

    if-ne v8, v2, :cond_2

    iget v7, v0, Lhxp;->D:I

    goto :goto_2

    .line 8
    :cond_2
    const/4 v7, 0x0

    .line 1
    :goto_2
    sub-int/2addr v12, v7

    sub-int v7, p5, p3

    sub-int/2addr v7, v10

    if-ne v8, v4, :cond_3

    iget v8, v0, Lhxp;->D:I

    goto :goto_3

    .line 8
    :cond_3
    const/4 v8, 0x0

    .line 1
    :goto_3
    sub-int/2addr v7, v8

    invoke-virtual {v1, v9, v11, v12, v7}, Landroid/view/View;->layout(IIII)V

    .line 2
    :cond_4
    invoke-direct/range {p0 .. p0}, Lhxp;->d()Landroid/graphics/Point;

    move-result-object v1

    .line 3
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v8, v0, Lhxp;->j:I

    packed-switch v8, :pswitch_data_0

    .line 23
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :pswitch_1
    iget-object v8, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 5
    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v0, Lhxp;->p:I

    sub-int v8, v7, v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v10, v10

    sub-int v9, v1, v10

    goto :goto_4

    .line 18
    :pswitch_2
    iget-object v8, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 6
    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, v0, Lhxp;->p:I

    sub-int/2addr v8, v9

    add-int/2addr v9, v9

    sub-int v9, v1, v9

    goto :goto_4

    :pswitch_3
    iget v8, v0, Lhxp;->p:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 7
    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v10, v0, Lhxp;->l:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lhxp;->p:I

    sub-int/2addr v9, v10

    goto :goto_4

    :pswitch_4
    iget v8, v0, Lhxp;->p:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 8
    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v0, Lhxp;->p:I

    sub-int/2addr v9, v10

    .line 5
    :goto_4
    nop

    .line 9
    const/high16 v10, -0x80000000

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 10
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 11
    invoke-virtual {v0, v8, v9}, Lhxp;->measure(II)V

    iget-object v8, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 12
    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Lhxp;->f:Landroid/widget/PopupWindow;

    if-nez v10, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhxp;->getMeasuredWidth()I

    move-result v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhxp;->getMeasuredHeight()I

    move-result v14

    iget v11, v0, Lhxp;->j:I

    if-ne v11, v4, :cond_6

    neg-int v11, v14

    iget v12, v0, Lhxp;->o:I

    sub-int/2addr v11, v12

    iget v12, v0, Lhxp;->B:I

    sub-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x0

    goto :goto_5

    .line 22
    :cond_6
    if-ne v11, v6, :cond_7

    iget-object v11, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v0, Lhxp;->o:I

    add-int/2addr v11, v12

    iget v12, v0, Lhxp;->B:I

    add-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    if-ne v11, v2, :cond_8

    neg-int v11, v13

    iget v12, v0, Lhxp;->n:I

    sub-int/2addr v11, v12

    iget-object v12, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v14

    div-int/2addr v12, v6

    goto :goto_5

    :cond_8
    if-ne v11, v3, :cond_9

    iget-object v11, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget v12, v0, Lhxp;->n:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v14

    div-int/2addr v12, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_5
    invoke-static/range {p0 .. p0}, Lzv;->f(Landroid/view/View;)I

    move-result v15

    iget v3, v0, Lhxp;->j:I

    invoke-static {v3}, Lhxe;->s(I)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/2addr v9, v12

    iget v3, v0, Lhxp;->m:I

    packed-switch v3, :pswitch_data_1

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 26
    :pswitch_5
    if-ne v15, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v8, v3

    sub-int/2addr v8, v13

    goto :goto_6

    .line 19
    :pswitch_6
    iget-object v3, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v3, v6

    add-int/2addr v8, v3

    goto :goto_6

    .line 20
    :pswitch_7
    if-ne v15, v4, :cond_b

    iget-object v3, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v8, v3

    sub-int/2addr v8, v13

    goto :goto_6

    :cond_b
    goto :goto_6

    :cond_c
    add-int/2addr v8, v11

    add-int/2addr v9, v12

    .line 21
    :goto_6
    iget v3, v0, Lhxp;->p:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v13

    .line 24
    invoke-static {v8, v3, v7}, Lhxp;->c(III)I

    move-result v3

    iget v7, v0, Lhxp;->p:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v14

    .line 25
    invoke-static {v9, v7, v1}, Lhxp;->c(III)I

    move-result v1

    const/4 v15, 0x1

    .line 26
    move v11, v3

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 12
    :goto_7
    iget v7, v0, Lhxp;->m:I

    packed-switch v7, :pswitch_data_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    .line 57
    :pswitch_8
    iget-object v7, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v0, Lhxp;->E:I

    iget v9, v0, Lhxp;->p:I

    div-int/2addr v8, v6

    sub-int/2addr v7, v8

    add-int/2addr v9, v9

    sub-int/2addr v7, v9

    goto :goto_8

    :pswitch_9
    iget-object v7, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v6

    iget-object v8, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v6

    goto :goto_9

    .line 27
    :pswitch_a
    iget v7, v0, Lhxp;->E:I

    iget v8, v0, Lhxp;->p:I

    div-int/2addr v7, v6

    add-int/2addr v8, v8

    add-int/2addr v7, v8

    :goto_8
    const/4 v8, 0x0

    .line 30
    :goto_9
    invoke-static/range {p0 .. p0}, Lzv;->f(Landroid/view/View;)I

    move-result v9

    if-ne v9, v4, :cond_d

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v7, v9, v7

    :cond_d
    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 32
    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget-object v9, v0, Lhxp;->l:Landroid/graphics/Rect;

    .line 33
    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 34
    invoke-static/range {p0 .. p0}, Libx;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Lhxp;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Libx;->e(Landroid/view/View;)[I

    move-result-object v9

    iget v10, v0, Lhxp;->H:I

    aget v5, v9, v5

    add-int/2addr v10, v3

    if-eq v10, v5, :cond_e

    iget v3, v0, Lhxp;->I:I

    aget v9, v9, v4

    add-int/2addr v3, v1

    if-eq v3, v9, :cond_e

    iput v5, v0, Lhxp;->H:I

    iput v9, v0, Lhxp;->I:I

    :cond_e
    iget v1, v0, Lhxp;->H:I

    add-int/2addr v7, v1

    iget v1, v0, Lhxp;->I:I

    add-int/2addr v8, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lhxp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070649

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, Lhxp;->x:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Lhxp;->j:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_f

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->p:I

    sub-int/2addr v7, v2

    iget v2, v0, Lhxp;->E:I

    div-int/2addr v2, v6

    sub-int/2addr v7, v2

    int-to-float v2, v7

    iget-object v3, v0, Lhxp;->y:Landroid/graphics/RectF;

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    int-to-float v2, v2

    .line 39
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lhxp;->D:I

    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lhxp;->D:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_f
    if-ne v3, v6, :cond_10

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->p:I

    sub-int/2addr v7, v2

    iget v2, v0, Lhxp;->E:I

    div-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget-object v3, v0, Lhxp;->y:Landroid/graphics/RectF;

    .line 43
    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lhxp;->D:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lhxp;->D:I

    int-to-float v3, v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_10
    if-ne v3, v2, :cond_11

    iget-object v2, v0, Lhxp;->x:Landroid/graphics/Path;

    iget-object v3, v0, Lhxp;->y:Landroid/graphics/RectF;

    .line 48
    iget v3, v3, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v1, v0, Lhxp;->p:I

    sub-int/2addr v8, v1

    iget v1, v0, Lhxp;->E:I

    div-int/2addr v1, v6

    sub-int/2addr v8, v1

    int-to-float v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->D:I

    int-to-float v2, v2

    iget v3, v0, Lhxp;->E:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lhxp;->E:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_11
    const/4 v2, 0x6

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Lhxp;->x:Landroid/graphics/Path;

    iget-object v3, v0, Lhxp;->y:Landroid/graphics/RectF;

    .line 53
    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v0, Lhxp;->p:I

    sub-int/2addr v8, v1

    iget v1, v0, Lhxp;->E:I

    div-int/2addr v1, v6

    add-int/2addr v8, v1

    int-to-float v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 54
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lhxp;->E:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    iget v2, v0, Lhxp;->D:I

    int-to-float v2, v2

    iget v3, v0, Lhxp;->E:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lhxp;->x:Landroid/graphics/Path;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhxp;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhxp;->j:I

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lhxe;->r(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lhxp;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxp;->G:Z

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lhxp;->A:I

    iget v1, p0, Lhxp;->C:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Lhxp;->z:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lhxp;->j:I

    invoke-static {v0}, Lhxe;->s(I)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    iget v0, p0, Lhxp;->D:I

    sub-int/2addr p2, v0

    goto :goto_0

    .line 18
    :cond_1
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget v0, p0, Lhxp;->D:I

    sub-int/2addr p1, v0

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lhxp;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    float-to-int v0, v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhxp;->i:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 8
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lhxp;->i:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lhxp;->i:Landroid/view/View;

    .line 10
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Lhxp;->i:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lhxp;->A:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lhxp;->i:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lhxp;->z:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lhxp;->y:Landroid/graphics/RectF;

    iget v1, p0, Lhxp;->j:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    iget v6, p0, Lhxp;->D:I

    int-to-float v6, v6

    goto :goto_1

    .line 18
    :cond_5
    const/4 v6, 0x0

    .line 14
    :goto_1
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    iget v5, p0, Lhxp;->D:I

    int-to-float v5, v5

    goto :goto_2

    .line 18
    :cond_6
    nop

    .line 14
    :goto_2
    if-ne v1, v3, :cond_7

    iget v8, p0, Lhxp;->D:I

    goto :goto_3

    .line 18
    :cond_7
    const/4 v8, 0x0

    .line 14
    :goto_3
    add-int/2addr p1, v8

    int-to-float p1, p1

    if-ne v1, v7, :cond_8

    iget v4, p0, Lhxp;->D:I

    goto :goto_4

    .line 18
    :cond_8
    nop

    .line 14
    :goto_4
    add-int/2addr p2, v4

    int-to-float p2, p2

    .line 15
    invoke-virtual {v0, v6, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    iget-object p1, p0, Lhxp;->y:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lhxp;->C:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lhxp;->y:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lhxp;->C:I

    add-int/2addr p2, v0

    iget v0, p0, Lhxp;->j:I

    invoke-static {v0}, Lhxe;->s(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, p0, Lhxp;->D:I

    add-int/2addr p2, v0

    goto :goto_5

    .line 18
    :cond_a
    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    iget v0, p0, Lhxp;->D:I

    add-int/2addr p1, v0

    :cond_c
    :goto_5
    invoke-virtual {p0, p1, p2}, Lhxp;->setMeasuredDimension(II)V

    return-void
.end method
