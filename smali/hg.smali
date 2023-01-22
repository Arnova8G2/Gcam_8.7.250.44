.class final Lhg;
.super Lgw;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lha;


# instance fields
.field final a:Lld;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lgn;

.field private final h:Lgk;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lgz;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    new-instance v0, Lhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhf;-><init>(Lhg;I)V

    iput-object v0, p0, Lhg;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lgf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lgf;-><init>(Lhg;I)V

    iput-object v0, p0, Lhg;->l:Landroid/view/View$OnAttachStateChangeListener;

    iput v1, p0, Lhg;->s:I

    iput-object p1, p0, Lhg;->e:Landroid/content/Context;

    iput-object p2, p0, Lhg;->f:Lgn;

    iput-boolean p5, p0, Lhg;->i:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lgk;

    .line 3
    const v3, 0x7f0e0013

    invoke-direct {v1, p2, v0, p5, v3}, Lgk;-><init>(Lgn;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lhg;->h:Lgk;

    iput p4, p0, Lhg;->k:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v2

    .line 6
    const v1, 0x7f070017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 5
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lhg;->j:I

    iput-object p3, p0, Lhg;->n:Landroid/view/View;

    new-instance p3, Lld;

    .line 7
    invoke-direct {p3, p1, p4}, Lld;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lhg;->a:Lld;

    .line 8
    invoke-virtual {p2, p0, p1}, Lgn;->h(Lha;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bZ()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lhg;->a:Lld;

    iget-object v0, v0, Lkx;->e:Lkd;

    return-object v0
.end method

.method public final c(Lgn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->f:Lgn;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhg;->k()V

    iget-object v0, p0, Lhg;->o:Lgz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lgz;->a(Lgn;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lgz;)V
    .locals 0

    iput-object p1, p0, Lhg;->o:Lgz;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhh;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgn;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lgy;

    iget-object v3, p0, Lhg;->e:Landroid/content/Context;

    iget-object v5, p0, Lhg;->c:Landroid/view/View;

    iget-boolean v6, p0, Lhg;->i:Z

    iget v7, p0, Lhg;->k:I

    .line 2
    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lgy;-><init>(Landroid/content/Context;Lgn;Landroid/view/View;ZI)V

    iget-object v2, p0, Lhg;->o:Lgz;

    .line 3
    invoke-virtual {v0, v2}, Lgy;->e(Lgz;)V

    .line 4
    invoke-static {p1}, Lgw;->w(Lgn;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lgy;->d(Z)V

    iget-object v2, p0, Lhg;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lgy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lhg;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lhg;->f:Lgn;

    .line 5
    invoke-virtual {v2, v1}, Lgn;->i(Z)V

    iget-object v2, p0, Lhg;->a:Lld;

    iget v3, v2, Lkx;->g:I

    .line 6
    invoke-virtual {v2}, Lkx;->b()I

    move-result v2

    iget v4, p0, Lhg;->s:I

    iget-object v5, p0, Lhg;->n:Landroid/view/View;

    .line 7
    invoke-static {v5}, Lzv;->f(Landroid/view/View;)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lhg;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-virtual {v0}, Lgy;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v0, Lgy;->a:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Lgy;->f(IIZZ)V

    .line 10
    :goto_1
    iget-object v0, p0, Lhg;->o:Lgz;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lgz;->b(Lgn;)Z

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->q:Z

    iget-object v0, p0, Lhg;->h:Lgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lgn;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->a:Lld;

    .line 2
    invoke-virtual {v0}, Lkx;->k()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhg;->n:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lhg;->h:Lgk;

    iput-boolean p1, v0, Lgk;->b:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lhg;->s:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lhg;->a:Lld;

    iput p1, v0, Lkx;->g:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->p:Z

    iget-object v0, p0, Lhg;->f:Lgn;

    invoke-virtual {v0}, Lgn;->close()V

    iget-object v0, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lhg;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lhg;->c:Landroid/view/View;

    iget-object v1, p0, Lhg;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lhg;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhg;->k()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lhg;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg;->t:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->a:Lld;

    invoke-virtual {v0, p1}, Lkx;->j(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhg;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhg;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    iput-object v0, p0, Lhg;->c:Landroid/view/View;

    iget-object v0, p0, Lhg;->a:Lld;

    .line 3
    invoke-virtual {v0, p0}, Lkx;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lhg;->a:Lld;

    iput-object p0, v0, Lkx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-virtual {v0}, Lkx;->y()V

    iget-object v0, p0, Lhg;->c:Landroid/view/View;

    iget-object v1, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lhg;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhg;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lhg;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lhg;->a:Lld;

    iput-object v0, v1, Lkx;->l:Landroid/view/View;

    iget v0, p0, Lhg;->s:I

    iput v0, v1, Lkx;->j:I

    iget-boolean v0, p0, Lhg;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhg;->h:Lgk;

    iget-object v1, p0, Lhg;->e:Landroid/content/Context;

    iget v2, p0, Lhg;->j:I

    .line 8
    invoke-static {v0, v1, v2}, Lhg;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lhg;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->q:Z

    :cond_2
    iget-object v0, p0, Lhg;->a:Lld;

    iget v1, p0, Lhg;->r:I

    .line 9
    invoke-virtual {v0, v1}, Lkx;->r(I)V

    iget-object v0, p0, Lhg;->a:Lld;

    .line 10
    invoke-virtual {v0}, Lkx;->x()V

    iget-object v0, p0, Lhg;->a:Lld;

    iget-object v1, p0, Lgw;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Lkx;->t(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhg;->a:Lld;

    .line 12
    invoke-virtual {v0}, Lkx;->s()V

    iget-object v0, p0, Lhg;->a:Lld;

    iget-object v0, v0, Lkx;->e:Lkd;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lhg;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhg;->f:Lgn;

    iget-object v1, v1, Lgn;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhg;->e:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lhg;->f:Lgn;

    iget-object v4, v4, Lgn;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lhg;->a:Lld;

    iget-object v1, p0, Lhg;->h:Lgk;

    .line 19
    invoke-virtual {v0, v1}, Lkx;->e(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhg;->a:Lld;

    .line 20
    invoke-virtual {v0}, Lkx;->s()V

    return-void

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg;->a:Lld;

    invoke-virtual {v0}, Lkx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
