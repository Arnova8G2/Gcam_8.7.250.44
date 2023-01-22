.class public Leti;
.super Leb;
.source "PG"


# instance fields
.field private k:I

.field public final r:Lesf;

.field protected final s:Leov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    .line 2
    new-instance v0, Lesf;

    invoke-direct {v0}, Lesf;-><init>()V

    iput-object v0, p0, Leti;->r:Lesf;

    new-instance v0, Leov;

    invoke-direct {v0}, Leov;-><init>()V

    iput-object v0, p0, Leti;->s:Leov;

    return-void
.end method

.method private final m()V
    .locals 1

    iget v0, p0, Leti;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leti;->k:I

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget v0, p0, Leti;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leti;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lchu;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lchu;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lesd;-><init>(I)V

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Leb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lerz;

    invoke-direct {v1, p1}, Lerz;-><init>(Landroid/view/MotionEvent;)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Leb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->n:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Leb;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->k:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1}, Leb;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->m:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1}, Leb;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesp;

    invoke-direct {v1, p1, p2}, Lesp;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Leb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lery;->a:Lery;

    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesf;->d:Lesq;

    .line 2
    invoke-super {p0}, Leb;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lesd;->a:Lesd;

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Leb;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lcsv;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcsv;-><init>(Landroid/content/res/Configuration;I)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1}, Leb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Leti;->r:Lesf;

    new-instance v0, Lesd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lesd;-><init>(I)V

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->g()V

    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lese;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lese;-><init>(Lesr;Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesr;->h:Lesq;

    .line 3
    invoke-super {p0, p1}, Leb;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Leti;->s:Leov;

    .line 4
    invoke-virtual {p1}, Leov;->f()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Leti;->r:Lesf;

    .line 2
    new-instance p2, Lchu;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lchu;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lesr;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lesd;-><init>(I)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Leb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->i()V

    iget-object v0, p0, Leti;->r:Lesf;

    iget-object v1, v0, Lesf;->b:Lesq;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    iget-object v1, v0, Lesf;->a:Lesq;

    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    iget-object v1, v0, Lesr;->k:Lesq;

    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    iget-object v1, v0, Lesr;->h:Lesq;

    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    .line 3
    sget-object v1, Lchu;->o:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 4
    invoke-super {p0}, Leb;->onDestroy()V

    iget-object v0, p0, Leti;->s:Leov;

    .line 5
    invoke-virtual {v0}, Leov;->h()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    iget-object v1, v0, Lesf;->d:Lesq;

    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    .line 2
    sget-object v1, Lchu;->j:Lchu;

    .line 1
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Leb;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 1
    iget-object p1, p0, Leti;->r:Lesf;

    new-instance p2, Lchu;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lchu;-><init>(I)V

    invoke-virtual {p1, p2}, Lesr;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesb;

    invoke-direct {v1, p1, p2}, Lesb;-><init>(ILandroid/view/KeyEvent;)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Leb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesc;

    invoke-direct {v1, p1}, Lesc;-><init>(I)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Leb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->p:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Leb;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lcsv;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcsv;-><init>(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1}, Leb;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lesd;-><init>(I)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Leb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->k()V

    iget-object v0, p0, Leti;->r:Lesf;

    iget-object v1, v0, Lesf;->c:Lesq;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    iget-object v1, v0, Lesr;->j:Lesq;

    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    .line 3
    sget-object v1, Lfwd;->b:Lfwd;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 4
    invoke-super {p0}, Leb;->onPause()V

    iget-object v0, p0, Leti;->s:Leov;

    .line 5
    invoke-virtual {v0}, Leov;->j()V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 1
    iget-object p1, p0, Leti;->r:Lesf;

    new-instance p2, Lchu;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lchu;-><init>(I)V

    invoke-virtual {p1, p2}, Lesr;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lese;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lese;-><init>(Lesf;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesf;->a:Lesq;

    .line 2
    invoke-super {p0, p1}, Leb;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lery;->b:Lery;

    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesf;->c:Lesq;

    .line 2
    invoke-super {p0}, Leb;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lesd;-><init>(I)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lesr;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Leb;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lesa;

    invoke-direct {v1, p1, p2, p3}, Lesa;-><init>(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Leb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lese;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lese;-><init>(Lesf;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesf;->b:Lesq;

    .line 2
    invoke-super {p0, p1}, Leb;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->m()V

    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lery;->f:Lery;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesr;->j:Lesq;

    .line 3
    invoke-super {p0}, Leb;->onResume()V

    iget-object v0, p0, Leti;->s:Leov;

    .line 4
    invoke-virtual {v0}, Leov;->l()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Leso;

    invoke-direct {v1, p1}, Leso;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesr;->k:Lesq;

    .line 2
    invoke-super {p0, p1}, Leb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->o()V

    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lery;->g:Lery;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->d(Lesq;)V

    iput-object v1, v0, Lesr;->i:Lesq;

    .line 3
    invoke-super {p0}, Leb;->onStart()V

    iget-object v0, p0, Leti;->s:Leov;

    .line 4
    invoke-virtual {v0}, Leov;->n()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->s:Leov;

    invoke-virtual {v0}, Leov;->q()V

    iget-object v0, p0, Leti;->r:Lesf;

    iget-object v1, v0, Lesr;->i:Lesq;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->c(Lesq;)V

    .line 3
    sget-object v1, Lchu;->q:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 4
    invoke-super {p0}, Leb;->onStop()V

    iget-object v0, p0, Leti;->s:Leov;

    .line 5
    invoke-virtual {v0}, Leov;->p()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->i:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Leb;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    sget-object v1, Lchu;->l:Lchu;

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0}, Leb;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leti;->r:Lesf;

    new-instance v1, Lgyk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgyk;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->b(Lj$/util/function/Consumer;)V

    .line 3
    invoke-super {p0, p1}, Leb;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leti;->n()V

    .line 2
    invoke-super {p0, p1}, Leb;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Leti;->n()V

    .line 5
    invoke-super {p0, p1, p2}, Leb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leti;->n()V

    .line 2
    invoke-super {p0, p1, p2}, Leb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Leti;->n()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Leb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leti;->n()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Leb;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Leti;->n()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Leb;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Leti;->m()V

    return-void
.end method
