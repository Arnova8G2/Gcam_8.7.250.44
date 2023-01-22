.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt;Lql;Ljava/util/concurrent/atomic/AtomicReference;Lpu;Lpm;)V
    .locals 0

    iput-object p1, p0, Lhgl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhgl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhgl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhgl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhgl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;Ljkk;Lhha;Leeb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhgl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhgl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhgl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhgl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhgl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhgl;->e:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgm;->j(Z)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhgl;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lbt;

    iget-object v2, v0, Lbt;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbt;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhgl;->b:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lql;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq;

    iget-object v2, p0, Lhgl;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhgl;->d:Ljava/lang/Object;

    iget-object v4, p0, Lhgl;->e:Ljava/lang/Object;

    iget-object v5, p0, Lhgl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laev;->getLifecycle()Laes;

    move-result-object v6

    iget-object v7, v6, Laes;->a:Laer;

    .line 3
    sget-object v8, Laer;->d:Laer;

    invoke-virtual {v7, v8}, Laer;->a(Laer;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lpq;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lpq;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazy;

    if-nez v3, :cond_0

    new-instance v3, Lazy;

    .line 8
    invoke-direct {v3, v6}, Lazy;-><init>(Laes;)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 8
    :goto_0
    new-instance v6, Landroidx/activity/result/ActivityResultRegistry$1;

    check-cast v4, Lpu;

    invoke-direct {v6, v1, v0, v5, v4}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Lpq;Ljava/lang/String;Lpm;Lpu;)V

    iget-object v4, v3, Lazy;->a:Ljava/lang/Object;

    check-cast v4, Laes;

    .line 9
    invoke-virtual {v4, v6}, Laes;->b(Laeu;)V

    iget-object v4, v3, Lazy;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lpq;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifecycleOwner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is attempting to register while current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Laes;->a:Laer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
