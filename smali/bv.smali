.class public Lbv;
.super Lpc;
.source "PG"

# interfaces
.implements Lvk;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Laes;

.field public final e:Lbdg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpc;-><init>()V

    new-instance v0, Lbu;

    .line 2
    invoke-direct {v0, p0}, Lbu;-><init>(Lbv;)V

    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lca;)V

    iput-object v1, p0, Lbv;->e:Lbdg;

    new-instance v0, Laes;

    .line 3
    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Lbv;->d:Laes;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->c:Z

    .line 4
    invoke-virtual {p0}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    new-instance v2, Lcc;

    invoke-direct {v2, p0, v0}, Lcc;-><init>(Lbv;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v1, v3, v2}, Lakb;->b(Ljava/lang/String;Laka;)V

    new-instance v1, Lea;

    invoke-direct {v1, p0, v0}, Lea;-><init>(Lbv;I)V

    .line 5
    invoke-virtual {p0, v1}, Lpc;->k(Lpk;)V

    return-void
.end method

.method private static g(Lcl;Laer;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcl;->a:Lcq;

    invoke-virtual {p0}, Lcq;->f()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbt;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lbt;->getChildFragmentManager()Lcl;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Lbv;->g(Lcl;Laer;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lbt;->W:Ldb;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ldb;->getLifecycle()Laes;

    move-result-object v2

    iget-object v2, v2, Laes;->a:Laer;

    sget-object v4, Laer;->d:Laer;

    invoke-virtual {v2, v4}, Laer;->a(Laer;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lbt;->W:Ldb;

    iget-object v0, v0, Ldb;->a:Laes;

    .line 6
    invoke-virtual {v0, p1}, Laes;->e(Laer;)V

    const/4 v0, 0x1

    :cond_2
    iget-object v2, v1, Lbt;->ab:Laes;

    iget-object v2, v2, Laes;->a:Laer;

    .line 7
    sget-object v4, Laer;->d:Laer;

    invoke-virtual {v2, v4}, Laer;->a(Laer;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbt;->ab:Laes;

    .line 8
    invoke-virtual {v0, p1}, Laes;->e(Laer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final cL()Lcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->x()Lcl;

    move-result-object v0

    return-object v0
.end method

.method final cM(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    .line 1
    iget-object v0, v0, Lca;->e:Lcl;

    iget-object v0, v0, Lcl;->c:Lcb;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d()V
    .locals 2

    .line 1
    nop

    :cond_0
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object v0

    sget-object v1, Laer;->c:Laer;

    invoke-static {v0, v1}, Lbv;->g(Lcl;Laer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbv;->a:Z

    .line 6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbv;->b:Z

    .line 7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbv;->c:Z

    .line 8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 9
    invoke-virtual {p0}, Lbv;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0}, Lagd;->a(Laev;)Lagd;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lagd;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lbv;->e:Lbdg;

    .line 11
    invoke-virtual {v0}, Lbdg;->x()Lcl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcl;->B(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lpc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0, p1}, Lpc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 3
    invoke-virtual {v0, p1}, Lcl;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpc;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->d:Laes;

    .line 2
    sget-object v0, Laeq;->ON_CREATE:Laeq;

    invoke-virtual {p1, v0}, Laes;->c(Laeq;)V

    iget-object p1, p0, Lbv;->e:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->e:Lcl;

    .line 3
    invoke-virtual {p1}, Lcl;->o()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lpc;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lbv;->e:Lbdg;

    .line 2
    invoke-virtual {p0}, Lbv;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->e:Lcl;

    .line 3
    invoke-virtual {p1, p2, v1}, Lcl;->O(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lpc;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv;->cM(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lpc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lbv;->cM(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lpc;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpc;->onDestroy()V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 2
    invoke-virtual {v0}, Lcl;->p()V

    iget-object v0, p0, Lbv;->d:Laes;

    .line 3
    sget-object v1, Laeq;->ON_DESTROY:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpc;->onLowMemory()V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 2
    invoke-virtual {v0}, Lcl;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpc;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object p1, p0, Lbv;->e:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->e:Lcl;

    .line 2
    invoke-virtual {p1, p2}, Lcl;->N(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object p1, p0, Lbv;->e:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->e:Lcl;

    .line 3
    invoke-virtual {p1, p2}, Lcl;->P(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    .line 1
    iget-object v0, v0, Lca;->e:Lcl;

    invoke-virtual {v0, p1}, Lcl;->r(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0, p1}, Lpc;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->e:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    .line 1
    iget-object p1, p1, Lca;->e:Lcl;

    invoke-virtual {p1, p2}, Lcl;->t(Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lpc;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpc;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->b:Z

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 2
    invoke-virtual {v0}, Lcl;->v()V

    iget-object v0, p0, Lbv;->d:Laes;

    .line 3
    sget-object v1, Laeq;->ON_PAUSE:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    .line 1
    iget-object v0, v0, Lca;->e:Lcl;

    invoke-virtual {v0, p1}, Lcl;->w(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpc;->onPostResume()V

    iget-object v0, p0, Lbv;->d:Laes;

    .line 2
    sget-object v1, Laeq;->ON_RESUME:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 3
    invoke-virtual {v0}, Lcl;->x()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Lpc;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lbv;->e:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->e:Lcl;

    .line 2
    invoke-virtual {p1, p3}, Lcl;->Q(Landroid/view/Menu;)Z

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpc;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lpc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0}, Lpc;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->b:Z

    iget-object v0, p0, Lbv;->e:Lbdg;

    .line 3
    invoke-virtual {v0}, Lbdg;->z()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    .line 2
    invoke-super {p0}, Lpc;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->c:Z

    iget-boolean v0, p0, Lbv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->a:Z

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 3
    invoke-virtual {v0}, Lcl;->m()V

    :cond_0
    iget-object v0, p0, Lbv;->e:Lbdg;

    .line 4
    invoke-virtual {v0}, Lbdg;->z()V

    iget-object v0, p0, Lbv;->d:Laes;

    .line 5
    sget-object v1, Laeq;->ON_START:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 6
    invoke-virtual {v0}, Lcl;->y()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->y()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpc;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->c:Z

    .line 2
    invoke-virtual {p0}, Lbv;->d()V

    iget-object v0, p0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->e:Lcl;

    .line 3
    invoke-virtual {v0}, Lcl;->A()V

    iget-object v0, p0, Lbv;->d:Laes;

    .line 4
    sget-object v1, Laeq;->ON_STOP:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    return-void
.end method
