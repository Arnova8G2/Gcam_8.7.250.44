.class public final Lafo;
.super Lafv;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Laft;

.field private c:Landroid/os/Bundle;

.field private d:Laes;

.field private e:Lakb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafv;-><init>()V

    .line 2
    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    iput-object v0, p0, Lafo;->b:Laft;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lakc;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lafv;-><init>()V

    invoke-interface {p2}, Lakc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    iput-object v0, p0, Lafo;->e:Lakb;

    invoke-interface {p2}, Lakc;->getLifecycle()Laes;

    move-result-object p2

    iput-object p2, p0, Lafo;->d:Laes;

    iput-object p3, p0, Lafo;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lafo;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lafs;->a:Lafs;

    if-nez p2, :cond_0

    new-instance p2, Lafs;

    invoke-direct {p2, p1}, Lafs;-><init>(Landroid/app/Application;)V

    sput-object p2, Lafs;->a:Lafs;

    :cond_0
    sget-object p1, Lafs;->a:Lafs;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lafs;

    invoke-direct {p1}, Lafs;-><init>()V

    :goto_0
    iput-object p1, p0, Lafo;->b:Laft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lafr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lafo;->c(Ljava/lang/String;Ljava/lang/Class;)Lafr;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lafz;)Lafr;
    .locals 5

    .line 1
    sget-object v0, Lafu;->d:Lafy;

    invoke-virtual {p2, v0}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lafl;->a:Lafy;

    .line 3
    invoke-virtual {p2, v1}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lafl;->b:Lafy;

    .line 4
    invoke-virtual {p2, v1}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lafs;->b:Lafy;

    .line 7
    invoke-virtual {p2, v0}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Laei;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    sget-object v2, Lafp;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lafp;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lafp;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lafp;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 10
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lafo;->b:Laft;

    .line 11
    invoke-interface {v0, p1, p2}, Laft;->b(Ljava/lang/Class;Lafz;)Lafr;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 13
    invoke-static {p2}, Lafl;->a(Lafz;)Lafj;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lafp;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lafr;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lafl;->a(Lafz;)Lafj;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lafp;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lafr;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lafo;->d:Laes;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Lafo;->c(Ljava/lang/String;Ljava/lang/Class;)Lafr;

    move-result-object p1

    .line 13
    :goto_1
    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lafr;
    .locals 7

    .line 1
    iget-object v0, p0, Lafo;->d:Laes;

    if-eqz v0, :cond_8

    const-class v0, Laei;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafo;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lafp;->a:Ljava/util/List;

    invoke-static {p2, v1}, Lafp;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lafp;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lafp;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4
    :goto_0
    if-nez v1, :cond_3

    iget-object p1, p0, Lafo;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafo;->b:Laft;

    .line 5
    invoke-interface {p1, p2}, Laft;->a(Ljava/lang/Class;)Lafr;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lafu;->c:Lafu;

    if-nez p1, :cond_2

    new-instance p1, Lafu;

    invoke-direct {p1}, Lafu;-><init>()V

    sput-object p1, Lafu;->c:Lafu;

    :cond_2
    sget-object p1, Lafu;->c:Lafu;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2}, Lafu;->a(Ljava/lang/Class;)Lafr;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1

    .line 7
    :cond_3
    iget-object v2, p0, Lafo;->e:Lakb;

    iget-object v3, p0, Lafo;->d:Laes;

    iget-object v4, p0, Lafo;->c:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2, p1}, Lakb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    sget-object v6, Lafj;->a:[Ljava/lang/Class;

    .line 10
    invoke-static {v5, v4}, Lwd;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lafj;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lafj;)V

    .line 11
    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(Lakb;Laes;)V

    .line 12
    invoke-static {v2, v3}, Lwb;->c(Lakb;Laes;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafo;->a:Landroid/app/Application;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    iget-object p1, v5, Landroidx/lifecycle/SavedStateHandleController;->b:Lafj;

    aput-object p1, v3, v2

    .line 14
    invoke-static {p2, v1, v3}, Lafp;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lafr;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v5, Landroidx/lifecycle/SavedStateHandleController;->b:Lafj;

    aput-object v2, v0, p1

    .line 13
    invoke-static {p2, v1, v0}, Lafp;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lafr;

    move-result-object p1

    .line 14
    :goto_2
    iget-object p2, p1, Lafr;->h:Ljava/util/Map;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lafr;->h:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v2, p1, Lafr;->h:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    move-object v5, v1

    .line 17
    :goto_3
    iget-boolean p2, p1, Lafr;->j:Z

    if-eqz p2, :cond_7

    .line 18
    invoke-static {v5}, Lafr;->g(Ljava/lang/Object;)V

    :cond_7
    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lafr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->d:Laes;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafo;->e:Lakb;

    invoke-static {p1, v1, v0}, Lwb;->b(Lafr;Lakb;Laes;)V

    :cond_0
    return-void
.end method
