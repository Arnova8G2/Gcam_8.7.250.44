.class public final Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->a:Landroid/app/Dialog;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Llxd;->b:I

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Llxd;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Llxd;->b:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Llxd;->c:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    .line 6
    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 10
    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Llxd;->a:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
