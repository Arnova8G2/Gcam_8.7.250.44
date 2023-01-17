.class public Ldh;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Laev;
.implements Lys;


# instance fields
.field private final a:Laes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lsb;

    .line 2
    invoke-direct {v0}, Lsb;-><init>()V

    new-instance v0, Laes;

    .line 3
    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Ldh;->a:Laes;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzv;->a:[I

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lvb;->s(Lys;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzv;->a:[I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Laes;
    .locals 1

    iget-object v0, p0, Ldh;->a:Laes;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lafh;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->a:Laes;

    sget-object v1, Laer;->c:Laer;

    const-string v2, "markState"

    invoke-static {v2}, Laes;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laes;->e(Laer;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
