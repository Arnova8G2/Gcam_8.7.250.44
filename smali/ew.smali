.class public Lew;
.super Lpd;
.source "PG"


# instance fields
.field private a:Lee;

.field private final b:Lys;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lew;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpd;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lev;

    invoke-direct {v0, p0}, Lev;-><init>(Lew;)V

    iput-object v0, p0, Lew;->b:Lys;

    .line 2
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lew;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2
    move-object p2, v0

    check-cast p2, Leu;

    iput p1, p2, Leu;->G:I

    .line 4
    invoke-virtual {v0}, Lee;->p()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040207

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lee;
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->a:Lee;

    if-nez v0, :cond_0

    invoke-static {p0}, Lee;->s(Landroid/app/Dialog;)Lee;

    move-result-object v0

    iput-object v0, p0, Lew;->a:Lee;

    :cond_0
    iget-object v0, p0, Lew;->a:Lee;

    return-object v0
.end method

.method final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpd;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lee;->q(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpd;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->h()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lew;->b:Lys;

    .line 2
    invoke-static {v0, p1}, Lvb;->s(Lys;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->f()V

    .line 2
    invoke-super {p0, p1}, Lpd;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object p1

    invoke-virtual {p1}, Lee;->p()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpd;->onStop()V

    .line 2
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->i()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpd;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {p0}, Lew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lpd;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lew;->b()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
