.class final Lej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfn;


# instance fields
.field final synthetic a:Leu;

.field private final b:Lfn;


# direct methods
.method public constructor <init>(Leu;Lfn;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Leu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lej;->b:Lfn;

    return-void
.end method


# virtual methods
.method public final a(Lfo;)V
    .locals 2

    iget-object v0, p0, Lej;->b:Lfn;

    check-cast v0, Lfq;

    iget-object v1, v0, Lfq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lfq;->e(Lfo;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lej;->a:Leu;

    iget-object v0, p1, Leu;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leu;->k:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lej;->a:Leu;

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Leu;->D()V

    iget-object p1, p0, Lej;->a:Leu;

    iget-object v0, p1, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-static {v0}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdg;->p(F)V

    iput-object v0, p1, Leu;->L:Lbdg;

    iget-object p1, p0, Lej;->a:Leu;

    iget-object p1, p1, Leu;->L:Lbdg;

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Lej;)V

    .line 5
    invoke-virtual {p1, v0}, Lbdg;->r(Laaf;)V

    :cond_1
    iget-object p1, p0, Lej;->a:Leu;

    const/4 v0, 0x0

    iput-object v0, p1, Leu;->p:Lfo;

    iget-object p1, p1, Leu;->v:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Lzv;->D(Landroid/view/View;)V

    iget-object p1, p0, Lej;->a:Leu;

    .line 7
    invoke-virtual {p1}, Leu;->H()V

    return-void
.end method

.method public final b(Lfo;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lej;->b:Lfn;

    check-cast v0, Lfq;

    iget-object v1, v0, Lfq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lfq;->e(Lfo;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lgv;

    iget-object v0, v0, Lfq;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lgv;-><init>(Landroid/content/Context;Lxk;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfo;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lej;->b:Lfn;

    check-cast v0, Lfq;

    iget-object v1, v0, Lfq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lfq;->e(Lfo;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p2}, Lfq;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lfo;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    iget-object v0, p0, Lej;->b:Lfn;

    check-cast v0, Lfq;

    iget-object v1, v0, Lfq;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {v0, p1}, Lfq;->e(Lfo;)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lfq;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
