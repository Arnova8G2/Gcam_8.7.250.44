.class public Lgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lgn;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Lgz;

.field private j:Lgw;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const v5, 0x7f040027

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgy;-><init>(Landroid/content/Context;Lgn;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgn;Landroid/view/View;ZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lgy;->b:I

    new-instance v0, Lhxo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhxo;-><init>(Lgy;I)V

    iput-object v0, p0, Lgy;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lgy;->d:Landroid/content/Context;

    iput-object p2, p0, Lgy;->e:Lgn;

    iput-object p3, p0, Lgy;->a:Landroid/view/View;

    iput-boolean p4, p0, Lgy;->f:Z

    iput p5, p0, Lgy;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgw;
    .locals 11

    .line 1
    iget-object v0, p0, Lgy;->j:Lgw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgy;->d:Landroid/content/Context;

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
    invoke-static {v0, v1}, Lgx;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgy;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lgh;

    iget-object v1, p0, Lgy;->d:Landroid/content/Context;

    iget-object v2, p0, Lgy;->a:Landroid/view/View;

    iget v3, p0, Lgy;->g:I

    iget-boolean v4, p0, Lgy;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgh;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhg;

    iget-object v6, p0, Lgy;->d:Landroid/content/Context;

    iget-object v7, p0, Lgy;->e:Lgn;

    iget-object v8, p0, Lgy;->a:Landroid/view/View;

    iget v9, p0, Lgy;->g:I

    iget-boolean v10, p0, Lgy;->f:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lhg;-><init>(Landroid/content/Context;Lgn;Landroid/view/View;IZ)V

    .line 7
    :goto_0
    iget-object v1, p0, Lgy;->e:Lgn;

    .line 9
    invoke-virtual {v0, v1}, Lgw;->j(Lgn;)V

    iget-object v1, p0, Lgy;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    invoke-virtual {v0, v1}, Lgw;->p(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lgy;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Lgw;->l(Landroid/view/View;)V

    iget-object v1, p0, Lgy;->i:Lgz;

    .line 12
    invoke-virtual {v0, v1}, Lgw;->d(Lgz;)V

    iget-boolean v1, p0, Lgy;->h:Z

    .line 13
    invoke-virtual {v0, v1}, Lgw;->m(Z)V

    iget v1, p0, Lgy;->b:I

    .line 14
    invoke-virtual {v0, v1}, Lgw;->n(I)V

    iput-object v0, p0, Lgy;->j:Lgw;

    :cond_1
    iget-object v0, p0, Lgy;->j:Lgw;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->j:Lgw;

    .line 2
    invoke-virtual {v0}, Lgw;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgy;->j:Lgw;

    iget-object v0, p0, Lgy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgy;->h:Z

    iget-object v0, p0, Lgy;->j:Lgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgw;->m(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lgz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgy;->i:Lgz;

    iget-object v0, p0, Lgy;->j:Lgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgw;->d(Lgz;)V

    :cond_0
    return-void
.end method

.method public final f(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgy;->a()Lgw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lgw;->q(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lgy;->b:I

    iget-object p4, p0, Lgy;->a:Landroid/view/View;

    .line 3
    invoke-static {p4}, Lzv;->f(Landroid/view/View;)I

    move-result p4

    .line 4
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lgy;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lgw;->o(I)V

    .line 7
    invoke-virtual {v0, p2}, Lgw;->r(I)V

    iget-object p3, p0, Lgy;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    .line 9
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lgw;->g:Landroid/graphics/Rect;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lgw;->s()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->j:Lgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgy;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgy;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lgy;->f(IIZZ)V

    return v1
.end method
