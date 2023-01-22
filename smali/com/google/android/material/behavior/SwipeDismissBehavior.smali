.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lvb;
.source "PG"


# instance fields
.field public a:Lace;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Lacd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvb;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Llwc;

    invoke-direct {v0, p0}, Llwc;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lacd;

    return-void
.end method

.method public static u(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lace;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lacd;

    .line 3
    invoke-static {p1, p2}, Lace;->b(Landroid/view/ViewGroup;Lacd;)Lace;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lace;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lace;

    .line 4
    invoke-virtual {p1, p3}, Lace;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lzv;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lzv;->O(Landroid/view/View;I)V

    .line 3
    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Lzv;->C(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Laaw;->u:Laaw;

    new-instance p3, Laod;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Laod;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;I)V

    invoke-static {p2, p1, p3}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lace;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lace;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
