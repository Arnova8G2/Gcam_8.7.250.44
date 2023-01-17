.class public final Lem;
.super Lga;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Leu;

.field public d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private f:Z


# direct methods
.method public constructor <init>(Leu;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem;->c:Leu;

    invoke-direct {p0, p2}, Lga;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lem;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v1, p0, Lem;->f:Z

    return-void

    .line 1
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lem;->f:Z

    .line 2
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lem;->c:Leu;

    .line 2
    invoke-virtual {v0, p1}, Leu;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Lga;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lga;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lem;->c:Leu;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Leu;->b()Ldr;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2, p1}, Ldr;->n(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Leu;->C:Les;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Leu;->Q(Les;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Leu;->C:Les;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Les;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Leu;->C:Les;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Leu;->P(I)Les;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, p1}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Leu;->Q(Les;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Les;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    .line 5
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    instance-of p1, p2, Lgn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lga;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lem;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    .line 1
    iget-object v0, v0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    move p1, v0

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lga;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lga;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lem;->c:Leu;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Leu;->b()Ldr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ldr;->d(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lem;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lga;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lem;->c:Leu;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Leu;->b()Ldr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ldr;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Leu;->P(I)Les;

    move-result-object p1

    iget-boolean v0, p1, Les;->m:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p1, v1}, Leu;->B(Les;Z)V

    return-void

    .line 4
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lgn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgn;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lgn;->i:Z

    :cond_3
    iget-object v3, p0, Lem;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfb;

    iget-boolean v4, p1, Lfb;->c:Z

    if-nez v4, :cond_4

    iget-object p1, p1, Lfb;->a:Ljp;

    .line 2
    invoke-interface {p1}, Ljp;->j()V

    iget-object p1, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfb;

    iput-boolean v2, p1, Lfb;->c:Z

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lga;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lgn;->i:Z

    :cond_6
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->c:Leu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v0, v0, Les;->h:Lgn;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lga;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lga;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lem;->c:Leu;

    iget-boolean v1, v0, Leu;->t:Z

    if-eqz v1, :cond_c

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance p2, Lfq;

    iget-object v0, v0, Leu;->j:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lfq;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lem;->c:Leu;

    iget-object v0, p1, Leu;->p:Lfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfo;->f()V

    :cond_0
    new-instance v0, Lej;

    invoke-direct {v0, p1, p2}, Lej;-><init>(Leu;Lfn;)V

    .line 3
    invoke-virtual {p1}, Leu;->b()Ldr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ldr;->c(Lfn;)Lfo;

    move-result-object v1

    iput-object v1, p1, Leu;->p:Lfo;

    :cond_1
    iget-object v1, p1, Leu;->p:Lfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 5
    invoke-virtual {p1}, Leu;->D()V

    iget-object v1, p1, Leu;->p:Lfo;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lfo;->f()V

    :cond_2
    iget-object v1, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p1, Leu;->A:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p1, Leu;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 9
    const v5, 0x7f04000f

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    iget-object v5, p1, Leu;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lpy;

    iget-object v7, p1, Leu;->j:Landroid/content/Context;

    .line 14
    invoke-direct {v4, v7, v3}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v4, p1, Leu;->j:Landroid/content/Context;

    .line 15
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    .line 17
    const v7, 0x7f04001f

    invoke-direct {v5, v4, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p1, Leu;->r:Landroid/widget/PopupWindow;

    iget-object v5, p1, Leu;->r:Landroid/widget/PopupWindow;

    .line 18
    const/4 v7, 0x2

    invoke-static {v5, v7}, Labt;->c(Landroid/widget/PopupWindow;I)V

    iget-object v5, p1, Leu;->r:Landroid/widget/PopupWindow;

    iget-object v7, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p1, Leu;->r:Landroid/widget/PopupWindow;

    .line 20
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x7f040009

    invoke-virtual {v5, v7, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v1, p1, Leu;->r:Landroid/widget/PopupWindow;

    .line 24
    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lbe;

    const/16 v4, 0x8

    invoke-direct {v1, p1, v4}, Lbe;-><init>(Leu;I)V

    iput-object v1, p1, Leu;->s:Ljava/lang/Runnable;

    goto :goto_1

    .line 41
    :cond_4
    iget-object v1, p1, Leu;->v:Landroid/view/ViewGroup;

    .line 25
    const v4, 0x7f0b004b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Leu;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    :cond_5
    :goto_1
    iget-object v1, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p1}, Leu;->D()V

    iget-object v1, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v1, Lfp;

    iget-object v4, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v5, v0}, Lfp;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lfn;)V

    iget-object v4, v1, Lfp;->a:Lgn;

    .line 31
    invoke-interface {v0, v1, v4}, Lfn;->c(Lfo;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v1}, Lfo;->g()V

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->h(Lfo;)V

    iput-object v1, p1, Leu;->p:Lfo;

    .line 34
    invoke-virtual {p1}, Leu;->M()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdg;->p(F)V

    iput-object v0, p1, Leu;->L:Lbdg;

    iget-object v0, p1, Leu;->L:Lbdg;

    new-instance v1, Leh;

    invoke-direct {v1, p1}, Leh;-><init>(Leu;)V

    .line 37
    invoke-virtual {v0, v1}, Lbdg;->r(Laaf;)V

    goto :goto_2

    .line 45
    :cond_6
    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    .line 37
    :cond_7
    :goto_2
    iget-object v0, p1, Leu;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p1, Leu;->k:Landroid/view/Window;

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Leu;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 41
    :cond_8
    iput-object v2, p1, Leu;->p:Lfo;

    .line 43
    :cond_9
    :goto_3
    invoke-virtual {p1}, Leu;->H()V

    .line 44
    :cond_a
    invoke-virtual {p1}, Leu;->H()V

    iget-object p1, p1, Leu;->p:Lfo;

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p2, p1}, Lfq;->e(Lfo;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    .line 46
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Lga;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
