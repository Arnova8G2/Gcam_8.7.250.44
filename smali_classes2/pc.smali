.class public Lpc;
.super Ldh;
.source "PG"

# interfaces
.implements Laev;
.implements Lafw;
.implements Laeo;
.implements Lakc;
.implements Lpi;
.implements Lpr;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lpj;

.field public final g:Lph;

.field public final h:Lpq;

.field public final i:Laes;

.field final j:Lbsb;

.field private k:Z

.field private l:Z

.field private m:Lbdg;

.field private final n:Lbdg;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldh;-><init>()V

    new-instance v0, Lpj;

    .line 2
    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lpc;->f:Lpj;

    new-instance v0, Lbdg;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdg;-><init>([C[B)V

    iput-object v0, p0, Lpc;->n:Lbdg;

    new-instance v0, Laes;

    .line 4
    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Lpc;->i:Laes;

    .line 5
    invoke-static {p0}, Lbsb;->g(Lakc;)Lbsb;

    move-result-object v1

    iput-object v1, p0, Lpc;->j:Lbsb;

    new-instance v2, Lph;

    new-instance v3, Lnc;

    .line 6
    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lnc;-><init>(Lpc;I)V

    invoke-direct {v2, v3}, Lph;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lpc;->g:Lph;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lpq;

    .line 8
    invoke-direct {v2, p0}, Lpq;-><init>(Lpc;)V

    iput-object v2, p0, Lpc;->h:Lpq;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpc;->k:Z

    iput-boolean v2, p0, Lpc;->l:Z

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lpc;)V

    .line 14
    invoke-virtual {v0, v2}, Laes;->b(Laeu;)V

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lpc;)V

    .line 15
    invoke-virtual {v0, v2}, Laes;->b(Laeu;)V

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Lpc;)V

    .line 16
    invoke-virtual {v0, v2}, Laes;->b(Laeu;)V

    .line 17
    invoke-virtual {v1}, Lbsb;->d()V

    invoke-interface {p0}, Lakc;->getLifecycle()Laes;

    move-result-object v0

    iget-object v0, v0, Laes;->a:Laer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laer;->b:Laer;

    if-eq v0, v1, :cond_1

    sget-object v1, Laer;->c:Laer;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    invoke-virtual {v0}, Lakb;->d()Laka;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lafm;

    .line 20
    invoke-interface {p0}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lafm;-><init>(Lakb;Lafw;)V

    .line 21
    invoke-interface {p0}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lakb;->b(Ljava/lang/String;Laka;)V

    invoke-interface {p0}, Lakc;->getLifecycle()Laes;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lafm;)V

    .line 22
    invoke-virtual {v1, v2}, Laes;->b(Laeu;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    new-instance v1, Lcc;

    invoke-direct {v1, p0, v4}, Lcc;-><init>(Lpc;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lakb;->b(Ljava/lang/String;Laka;)V

    new-instance v0, Lea;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lea;-><init>(Lpc;I)V

    .line 24
    invoke-virtual {p0, v0}, Lpc;->k(Lpk;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwn;->c(Landroid/view/View;Laev;)V

    .line 2
    invoke-virtual {p0}, Lpc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwo;->b(Landroid/view/View;Lafw;)V

    .line 3
    invoke-virtual {p0}, Lpc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lym;->c(Landroid/view/View;Lakc;)V

    .line 4
    invoke-virtual {p0}, Lpc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfz;->b(Landroid/view/View;Lpi;)V

    return-void
.end method

.method public static synthetic j(Lpc;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ldh;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Ldh;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lpq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lafz;
    .locals 3

    .line 1
    new-instance v0, Lagb;

    sget-object v1, Lafx;->a:Lafx;

    invoke-direct {v0, v1}, Lagb;-><init>(Lafz;)V

    .line 2
    invoke-virtual {p0}, Lpc;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lafs;->b:Lafy;

    .line 3
    invoke-virtual {p0}, Lpc;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagb;->b(Lafy;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lafl;->a:Lafy;

    .line 4
    invoke-virtual {v0, v1, p0}, Lagb;->b(Lafy;Ljava/lang/Object;)V

    sget-object v1, Lafl;->b:Lafy;

    .line 5
    invoke-virtual {v0, v1, p0}, Lagb;->b(Lafy;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lpc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lafl;->c:Lafy;

    .line 7
    invoke-virtual {p0}, Lpc;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagb;->b(Lafy;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycle()Laes;
    .locals 1

    iget-object v0, p0, Lpc;->i:Laes;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lakb;
    .locals 1

    iget-object v0, p0, Lpc;->j:Lbsb;

    iget-object v0, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpc;->l()V

    iget-object v0, p0, Lpc;->m:Lbdg;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->f:Lpj;

    iget-object v1, v0, Lpj;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpj;->b:Landroid/content/Context;

    invoke-interface {p1}, Lpk;->a()V

    :cond_0
    iget-object v0, v0, Lpj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->m:Lbdg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iput-object v0, p0, Lpc;->m:Lbdg;

    :cond_0
    iget-object v0, p0, Lpc;->m:Lbdg;

    if-nez v0, :cond_1

    new-instance v0, Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbdg;-><init>([B[B[B[B)V

    iput-object v0, p0, Lpc;->m:Lbdg;

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc;->h:Lpq;

    invoke-virtual {v0, p1, p2, p3}, Lpq;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc;->g:Lph;

    invoke-virtual {v0}, Lph;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lpc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf;

    .line 3
    invoke-interface {v1, p1}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->j:Lbsb;

    invoke-virtual {v0, p1}, Lbsb;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpc;->f:Lpj;

    iput-object p0, v0, Lpj;->b:Landroid/content/Context;

    iget-object v0, v0, Lpj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    .line 3
    invoke-interface {v1}, Lpk;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldh;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lafh;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lpc;->g:Lph;

    .line 6
    invoke-static {p0}, Lpb;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lph;->b(Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ldh;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lpc;->n:Lbdg;

    .line 2
    invoke-virtual {p0}, Lpc;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyv;

    .line 4
    invoke-interface {p2}, Lyv;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldh;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lpc;->n:Lbdg;

    .line 2
    invoke-virtual {p1}, Lbdg;->t()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lpc;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf;

    new-instance v1, Ldi;

    invoke-direct {v1}, Ldi;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->k:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldh;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lpc;->k:Z

    iget-object p1, p0, Lpc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf;

    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi;-><init>([B)V

    .line 6
    invoke-interface {p2, v0}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lpc;->k:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldh;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lpc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf;

    .line 3
    invoke-interface {v1, p1}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lpc;->n:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 2
    invoke-interface {v1}, Lyv;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldh;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lpc;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf;

    new-instance v1, Ldi;

    invoke-direct {v1}, Ldi;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldh;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lpc;->l:Z

    iget-object p1, p0, Lpc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf;

    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi;-><init>([B)V

    .line 6
    invoke-interface {p2, v0}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lpc;->l:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Ldh;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lpc;->n:Lbdg;

    .line 2
    invoke-virtual {p1}, Lbdg;->u()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc;->h:Lpq;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1
    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lpq;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ldh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->m:Lbdg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lmqd;->a:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lmqd;

    invoke-direct {v1}, Lmqd;-><init>()V

    iput-object v0, v1, Lmqd;->a:Ljava/lang/Object;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->i:Laes;

    instance-of v1, v0, Laes;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Laer;->c:Laer;

    invoke-virtual {v0, v1}, Laes;->e(Laer;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldh;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpc;->j:Lbsb;

    .line 4
    invoke-virtual {v0, p1}, Lbsb;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldh;->onTrimMemory(I)V

    iget-object v0, p0, Lpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ldh;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc;->a()V

    .line 2
    invoke-super {p0, p1}, Ldh;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpc;->a()V

    .line 4
    invoke-super {p0, p1}, Ldh;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpc;->a()V

    .line 6
    invoke-super {p0, p1, p2}, Ldh;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
