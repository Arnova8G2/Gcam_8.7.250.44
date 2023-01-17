.class public final Laes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laer;

.field private b:Lqd;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Laev;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lqd;

    .line 4
    invoke-direct {v0}, Lqd;-><init>()V

    iput-object v0, p0, Laes;->b:Lqd;

    const/4 v0, 0x0

    iput v0, p0, Laes;->d:I

    iput-boolean v0, p0, Laes;->e:Z

    iput-boolean v0, p0, Laes;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laes;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laes;->c:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p1, Laer;->b:Laer;

    iput-object p1, p0, Laes;->a:Laer;

    return-void
.end method

.method static a(Laer;Laer;)Laer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lqa;->k()Lqa;

    move-result-object v0

    invoke-virtual {v0}, Lqa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be called on the main thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Laeu;)Laer;
    .locals 3

    .line 1
    iget-object v0, p0, Laes;->b:Lqd;

    invoke-virtual {v0, p1}, Lqd;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqd;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg;

    iget-object p1, p1, Lqg;->d:Lqg;

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqg;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Laew;

    iget-object p1, p1, Laew;->a:Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    move-object p1, v2

    .line 3
    :goto_1
    iget-object v0, p0, Laes;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laes;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laer;

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Laes;->a:Laer;

    check-cast p1, Laer;

    .line 5
    invoke-static {v0, p1}, Laes;->a(Laer;Laer;)Laer;

    move-result-object p1

    invoke-static {p1, v2}, Laes;->a(Laer;Laer;)Laer;

    move-result-object p1

    return-object p1
.end method

.method private final h(Laer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laes;->a:Laer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Laer;->b:Laer;

    if-ne v0, v1, :cond_2

    sget-object v0, Laer;->a:Laer;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laes;->a:Laer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Laes;->a:Laer;

    iget-boolean p1, p0, Laes;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Laes;->d:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Laes;->e:Z

    .line 2
    invoke-direct {p0}, Laes;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laes;->e:Z

    iget-object p1, p0, Laes;->a:Laer;

    sget-object v0, Laer;->a:Laer;

    if-ne p1, v0, :cond_4

    new-instance p1, Lqd;

    .line 3
    invoke-direct {p1}, Lqd;-><init>()V

    iput-object p1, p0, Laes;->b:Lqd;

    return-void

    .line 4
    :cond_4
    return-void

    .line 1
    :cond_5
    :goto_1
    iput-boolean v0, p0, Laes;->f:Z

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laes;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final j(Laer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Laes;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Laes;->b:Lqd;

    iget v2, v1, Lqk;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqk;->b:Lqg;

    iget-object v2, v2, Lqg;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Laew;

    iget-object v2, v2, Laew;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqk;->c:Lqg;

    iget-object v1, v1, Lqg;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Laew;

    iget-object v1, v1, Laew;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Laes;->a:Laer;

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-boolean v3, p0, Laes;->f:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iput-boolean v3, p0, Laes;->f:Z

    iget-object v1, p0, Laes;->a:Laer;

    check-cast v2, Ljava/lang/Enum;

    .line 4
    invoke-virtual {v1, v2}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Laes;->b:Lqd;

    new-instance v2, Lqf;

    iget-object v4, v1, Lqk;->c:Lqg;

    iget-object v5, v1, Lqk;->b:Lqg;

    invoke-direct {v2, v4, v5}, Lqf;-><init>(Lqg;Lqg;)V

    iget-object v1, v1, Lqk;->d:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Laes;->f:Z

    if-nez v1, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laew;

    .line 8
    :goto_2
    iget-object v4, v3, Laew;->a:Ljava/lang/Object;

    iget-object v5, p0, Laes;->a:Laer;

    check-cast v4, Laer;

    invoke-virtual {v4, v5}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Laes;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Laes;->b:Lqd;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeu;

    invoke-virtual {v4, v5}, Lqd;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v3, Laew;->a:Ljava/lang/Object;

    check-cast v4, Laer;

    invoke-static {v4}, Laeq;->a(Laer;)Laeq;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Laeq;->c()Laer;

    move-result-object v5

    invoke-direct {p0, v5}, Laes;->j(Laer;)V

    .line 12
    invoke-virtual {v3, v0, v4}, Laew;->a(Laev;Laeq;)V

    .line 13
    invoke-direct {p0}, Laes;->i()V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laew;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    iget-object v1, p0, Laes;->b:Lqd;

    iget-object v1, v1, Lqk;->c:Lqg;

    iget-boolean v2, p0, Laes;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laes;->a:Laer;

    iget-object v1, v1, Lqg;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Laew;

    iget-object v1, v1, Laew;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laes;->b:Lqd;

    .line 15
    invoke-virtual {v1}, Lqk;->e()Lqh;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laes;->f:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lqh;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqg;

    iget-object v3, v2, Lqg;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Laew;

    :goto_3
    iget-object v4, v3, Laew;->a:Ljava/lang/Object;

    iget-object v5, p0, Laes;->a:Laer;

    check-cast v4, Laer;

    .line 18
    invoke-virtual {v4, v5}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Laes;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Laes;->b:Lqd;

    .line 16
    iget-object v5, v2, Lqg;->a:Ljava/lang/Object;

    .line 19
    check-cast v5, Laeu;

    invoke-virtual {v4, v5}, Lqd;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Laew;->a:Ljava/lang/Object;

    check-cast v4, Laer;

    .line 20
    invoke-direct {p0, v4}, Laes;->j(Laer;)V

    iget-object v4, v3, Laew;->a:Ljava/lang/Object;

    check-cast v4, Laer;

    .line 21
    invoke-static {v4}, Laeq;->b(Laer;)Laeq;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3, v0, v4}, Laew;->a(Laev;Laeq;)V

    .line 23
    invoke-direct {p0}, Laes;->i()V

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laew;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b(Laeu;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    invoke-static {v0}, Laes;->f(Ljava/lang/String;)V

    iget-object v0, p0, Laes;->a:Laer;

    .line 2
    sget-object v1, Laer;->a:Laer;

    if-ne v0, v1, :cond_0

    sget-object v0, Laer;->a:Laer;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laer;->b:Laer;

    .line 2
    :goto_0
    new-instance v1, Laew;

    .line 3
    invoke-direct {v1, p1, v0}, Laew;-><init>(Laeu;Laer;)V

    iget-object v0, p0, Laes;->b:Lqd;

    .line 4
    invoke-virtual {v0, p1}, Lqd;->a(Ljava/lang/Object;)Lqg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lqg;->b:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Lqd;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1, v1}, Lqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Lqg;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Laew;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laes;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Laes;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Laes;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Laes;->g(Laeu;)Laer;

    move-result-object v4

    iget v5, p0, Laes;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Laes;->d:I

    :goto_3
    iget-object v3, v1, Laew;->a:Ljava/lang/Object;

    check-cast v3, Laer;

    .line 8
    invoke-virtual {v3, v4}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Laes;->b:Lqd;

    .line 9
    invoke-virtual {v3, p1}, Lqd;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Laew;->a:Ljava/lang/Object;

    check-cast v3, Laer;

    .line 10
    invoke-direct {p0, v3}, Laes;->j(Laer;)V

    iget-object v3, v1, Laew;->a:Ljava/lang/Object;

    check-cast v3, Laer;

    .line 11
    invoke-static {v3}, Laeq;->b(Laer;)Laeq;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v1, v0, v3}, Laew;->a(Laev;Laeq;)V

    .line 13
    invoke-direct {p0}, Laes;->i()V

    .line 14
    invoke-direct {p0, p1}, Laes;->g(Laeu;)Laer;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laew;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    if-nez v2, :cond_8

    .line 15
    invoke-direct {p0}, Laes;->k()V

    :cond_8
    iget p1, p0, Laes;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laes;->d:I

    return-void
.end method

.method public final c(Laeq;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, Laes;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Laeq;->c()Laer;

    move-result-object p1

    invoke-direct {p0, p1}, Laes;->h(Laer;)V

    return-void
.end method

.method public final d(Laeu;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    invoke-static {v0}, Laes;->f(Ljava/lang/String;)V

    iget-object v0, p0, Laes;->b:Lqd;

    .line 2
    invoke-virtual {v0, p1}, Lqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Laer;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    invoke-static {v0}, Laes;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Laes;->h(Laer;)V

    return-void
.end method
