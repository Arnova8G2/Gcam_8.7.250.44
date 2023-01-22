.class public final Lafl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafy;

.field public static final b:Lafy;

.field public static final c:Lafy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafk;

    invoke-direct {v0}, Lafk;-><init>()V

    sput-object v0, Lafl;->a:Lafy;

    new-instance v0, Lafk;

    invoke-direct {v0}, Lafk;-><init>()V

    sput-object v0, Lafl;->b:Lafy;

    new-instance v0, Lafk;

    invoke-direct {v0}, Lafk;-><init>()V

    sput-object v0, Lafl;->c:Lafy;

    return-void
.end method

.method public static final a(Lafz;)Lafj;
    .locals 7

    .line 1
    sget-object v0, Lafl;->a:Lafy;

    invoke-virtual {p0, v0}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lafl;->b:Lafy;

    .line 3
    invoke-virtual {p0, v1}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    if-eqz v1, :cond_7

    .line 4
    sget-object v2, Lafl;->c:Lafy;

    .line 5
    invoke-virtual {p0, v2}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lafu;->d:Lafy;

    .line 6
    invoke-virtual {p0, v3}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {v0}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    invoke-virtual {v0}, Lakb;->d()Laka;

    move-result-object v0

    instance-of v3, v0, Lafm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lafm;

    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v4

    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v1}, Lafl;->b(Lafw;)Lafn;

    move-result-object v1

    iget-object v3, v1, Lafn;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafj;

    if-nez v3, :cond_4

    sget-object v3, Lafj;->a:[Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lafm;->b()V

    iget-object v3, v0, Lafm;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v4

    .line 12
    :goto_1
    iget-object v5, v0, Lafm;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lafm;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lafm;->a:Landroid/os/Bundle;

    .line 10
    :cond_3
    invoke-static {v3, v2}, Lwd;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lafj;

    move-result-object v3

    iget-object v0, v1, Lafn;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    return-object v3

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lafw;)Lafn;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lapq;->b:Lapq;

    const-class v2, Lafn;

    .line 2
    invoke-static {v2}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v2

    new-instance v3, Lazy;

    check-cast v2, Loam;

    iget-object v2, v2, Loam;->d:Ljava/lang/Class;

    invoke-direct {v3, v2, v1}, Lazy;-><init>(Ljava/lang/Class;Lnzw;)V

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laga;

    const/4 v2, 0x0

    new-array v2, v2, [Lazy;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, [Lazy;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Laga;-><init>([Lazy;[B[B[B)V

    .line 7
    invoke-interface {p0}, Lafw;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v2, p0, Laeo;

    if-eqz v2, :cond_0

    .line 10
    check-cast p0, Laeo;

    .line 9
    invoke-interface {p0}, Laeo;->getDefaultViewModelCreationExtras()Lafz;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lafx;->a:Lafx;

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lafn;

    .line 14
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-static {v3, v2, v0, v1, p0}, Lwm;->d(Ljava/lang/String;Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;

    move-result-object p0

    check-cast p0, Lafn;

    return-object p0
.end method
