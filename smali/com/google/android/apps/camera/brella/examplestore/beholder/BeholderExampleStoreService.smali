.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;
.super Lcfx;
.source "PG"


# instance fields
.field public a:Lcgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcgl;Lcgj;)Lcfv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->b(Landroid/content/Context;)Lcgs;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcgs;->a(Lcgl;Lcgj;)Lcfv;

    move-result-object p1

    return-object p1
.end method

.method protected final declared-synchronized b(Landroid/content/Context;)Lcgs;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcgs;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leey;

    const-class v0, Lcfs;

    .line 2
    invoke-interface {p1, v0}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lcfs;

    .line 3
    invoke-interface {p1, p0}, Lcfs;->d(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
