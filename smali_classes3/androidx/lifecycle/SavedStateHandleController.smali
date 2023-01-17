.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field public a:Z

.field public final b:Lafj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Lafj;

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 1

    .line 1
    sget-object v0, Laeq;->ON_DESTROY:Laeq;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Laev;->getLifecycle()Laes;

    move-result-object p1

    invoke-virtual {p1, p0}, Laes;->d(Laeu;)V

    :cond_0
    return-void
.end method

.method public final b(Lakb;Laes;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 2
    invoke-virtual {p2, p0}, Laes;->b(Laeu;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Lafj;

    iget-object v0, v0, Lafj;->f:Laka;

    .line 3
    invoke-virtual {p1, p2, v0}, Lakb;->b(Ljava/lang/String;Laka;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
