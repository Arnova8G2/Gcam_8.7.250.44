.class public Lpd;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Laev;
.implements Lpi;


# instance fields
.field private final a:Lph;

.field private b:Laes;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lph;

    new-instance p2, Lnc;

    .line 3
    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lnc;-><init>(Lpd;I)V

    invoke-direct {p1, p2}, Lph;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lpd;->a:Lph;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwn;->c(Landroid/view/View;Laev;)V

    .line 3
    invoke-virtual {p0}, Lpd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, p0}, Lfz;->b(Landroid/view/View;Lpi;)V

    return-void
.end method

.method private final b()Laes;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->b:Laes;

    if-nez v0, :cond_0

    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Lpd;->b:Laes;

    :cond_0
    return-object v0
.end method

.method public static final e(Lpd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lpd;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()Laes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd;->b()Laes;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->a:Lph;

    invoke-virtual {v0}, Lph;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpd;->a:Lph;

    .line 2
    invoke-virtual {p0}, Lpd;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lph;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 3
    invoke-direct {p0}, Lpd;->b()Laes;

    move-result-object p1

    sget-object v0, Laeq;->ON_CREATE:Laeq;

    invoke-virtual {p1, v0}, Laes;->c(Laeq;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lpd;->b()Laes;

    move-result-object v0

    sget-object v1, Laeq;->ON_RESUME:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpd;->b()Laes;

    move-result-object v0

    sget-object v1, Laeq;->ON_DESTROY:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd;->b:Laes;

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpd;->a()V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpd;->a()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
