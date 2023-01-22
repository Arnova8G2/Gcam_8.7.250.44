.class final Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lgz;


# instance fields
.field public final a:Lgn;

.field public b:Ldz;

.field c:Lgj;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->a:Lgn;

    return-void
.end method


# virtual methods
.method public final a(Lgn;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lgo;->a:Lgn;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lgo;->b:Ldz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lew;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Lgn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo;->a:Lgn;

    iget-object v0, p0, Lgo;->c:Lgj;

    invoke-virtual {v0}, Lgj;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lgi;

    invoke-virtual {v0, p2}, Lgi;->a(I)Lgp;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgn;->z(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgo;->c:Lgj;

    iget-object v0, p0, Lgo;->a:Lgn;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgj;->c(Lgn;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    .line 9
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lgo;->b:Ldz;

    .line 10
    invoke-virtual {p1}, Ldz;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_3
    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgo;->b:Ldz;

    .line 4
    invoke-virtual {v0}, Ldz;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lgo;->a:Lgn;

    .line 8
    invoke-virtual {p2, v1}, Lgn;->i(Z)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 12
    :goto_1
    iget-object p1, p0, Lgo;->a:Lgn;

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lgn;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
