.class public final Lfb;
.super Ldr;
.source "PG"


# instance fields
.field public final a:Ljp;

.field public final b:Landroid/view/Window$Callback;

.field c:Z

.field public final d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->g:Ljava/util/ArrayList;

    new-instance v0, Lbe;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbe;-><init>(Lfb;I)V

    iput-object v0, p0, Lfb;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lfb;)V

    iput-object v0, p0, Lfb;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v1, Lnk;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnk;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lfb;->a:Ljp;

    .line 3
    invoke-static {p3}, Lux;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lfb;->b:Landroid/view/Window$Callback;

    move-object v2, v1

    check-cast v2, Lnk;

    iput-object p3, v1, Lnk;->d:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->A:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 4
    invoke-interface {v1, p2}, Ljp;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lfb;)V

    iput-object p1, p0, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfb;->a:Ljp;

    check-cast v0, Lnk;

    iget v0, v0, Lnk;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfb;->f:Z

    iget-object p1, p0, Lfb;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfb;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    invoke-interface {v1}, Ldq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfb;->a:Ljp;

    check-cast v0, Lnk;

    .line 1
    iget-object v0, v0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Lfb;->w(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0, p1}, Ljp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0, p1}, Ljp;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->q()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb;->a:Ljp;

    .line 2
    invoke-interface {v0}, Ljp;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lfb;->a:Ljp;

    check-cast v0, Lnk;

    .line 1
    iget-object v0, v0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfb;->a:Ljp;

    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfb;->h:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0, v1}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldr;->p()Z

    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->t()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lfb;->w(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lfb;->w(II)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb;->a:Ljp;

    invoke-interface {v0}, Ljp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1403d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lfb;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb;->a:Ljp;

    new-instance v1, Lfa;

    invoke-direct {v1, p0}, Lfa;-><init>(Lfb;)V

    new-instance v2, Lhx;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhx;-><init>(Lfb;I)V

    check-cast v0, Lnk;

    .line 1
    iget-object v0, v0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->x:Lgz;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->y:Lgl;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lgz;Lgl;)V

    :cond_0
    iput-boolean v3, p0, Lfb;->e:Z

    :cond_1
    iget-object v0, p0, Lfb;->a:Ljp;

    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Lfb;->a:Ljp;

    and-int/2addr p1, p2

    move-object v1, v0

    check-cast v1, Lnk;

    .line 1
    iget v1, v1, Lnk;->b:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljp;->g(I)V

    return-void
.end method
