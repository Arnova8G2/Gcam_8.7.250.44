.class final Lfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field final synthetic a:Lfb;

.field private b:Z


# direct methods
.method public constructor <init>(Lfb;)V
    .locals 0

    iput-object p1, p0, Lfa;->a:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lfa;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lfa;->b:Z

    iget-object p2, p0, Lfa;->a:Lfb;

    iget-object p2, p2, Lfb;->a:Ljp;

    invoke-interface {p2}, Ljp;->d()V

    iget-object p2, p0, Lfa;->a:Lfb;

    iget-object p2, p2, Lfb;->b:Landroid/view/Window$Callback;

    .line 2
    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfa;->b:Z

    return-void
.end method

.method public final b(Lgn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lfb;

    iget-object v0, v0, Lfb;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
