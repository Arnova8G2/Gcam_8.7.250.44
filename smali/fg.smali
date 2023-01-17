.class public final Lfg;
.super Lfo;
.source "PG"

# interfaces
.implements Lgl;


# instance fields
.field public final a:Lgn;

.field public b:Lfn;

.field final synthetic c:Lfh;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfh;Landroid/content/Context;Lfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg;->c:Lfh;

    invoke-direct {p0}, Lfo;-><init>()V

    iput-object p2, p0, Lfg;->f:Landroid/content/Context;

    iput-object p3, p0, Lfg;->b:Lfn;

    new-instance p1, Lgn;

    invoke-direct {p1, p2}, Lgn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lgn;->D()V

    iput-object p1, p0, Lfg;->a:Lgn;

    iput-object p0, p1, Lgn;->b:Lgl;

    return-void
.end method


# virtual methods
.method public final G(Lgn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfg;->b:Lfn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfg;->g()V

    iget-object p1, p0, Lfg;->c:Lfh;

    iget-object p1, p1, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final K(Lgn;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfg;->b:Lfn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lfn;->b(Lfo;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lfg;->a:Lgn;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lfu;

    iget-object v1, p0, Lfg;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v1, v0, Lfh;->g:Lfg;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfh;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfh;->y(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lfh;->h:Lfo;

    iget-object v1, p0, Lfg;->b:Lfn;

    iput-object v1, v0, Lfh;->i:Lfn;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfg;->b:Lfn;

    .line 1
    invoke-interface {v0, p0}, Lfn;->a(Lfo;)V

    .line 2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfg;->b:Lfn;

    iget-object v1, p0, Lfg;->c:Lfh;

    invoke-virtual {v1, v2}, Lfh;->v(Z)V

    iget-object v1, p0, Lfg;->c:Lfh;

    iget-object v1, v1, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Lfg;->c:Lfh;

    iget-object v2, v1, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lfh;->n:Z

    .line 4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v1, p0, Lfg;->c:Lfh;

    iput-object v0, v1, Lfh;->g:Lfg;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->g:Lfg;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg;->a:Lgn;

    invoke-virtual {v0}, Lgn;->s()V

    :try_start_0
    iget-object v0, p0, Lfg;->b:Lfn;

    iget-object v1, p0, Lfg;->a:Lgn;

    .line 2
    invoke-interface {v0, p0, v1}, Lfn;->d(Lfo;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfg;->a:Lgn;

    .line 3
    invoke-virtual {v0}, Lgn;->r()V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfg;->a:Lgn;

    .line 3
    invoke-virtual {v1}, Lgn;->r()V

    .line 4
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfg;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfg;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfg;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfo;->e:Z

    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfg;->c:Lfh;

    iget-object v0, v0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
