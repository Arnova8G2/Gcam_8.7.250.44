.class public final Laep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakc;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lafw;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lafw;

    invoke-interface {v0}, Lafw;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lbdg;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lbdg;->k(Ljava/lang/String;)Lafr;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lakc;->getLifecycle()Laes;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lwb;->b(Lafr;Lakb;Laes;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbdg;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    const-class p1, Laep;

    invoke-virtual {v1, p1}, Lakb;->c(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
