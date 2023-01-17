.class public final Llfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llfw;

.field private static b:Ljava/lang/Thread;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llab;[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lmom;->a:Lmom;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lmpk;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lmpk;

    invoke-interface {p1}, Lmpk;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static C()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static D(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    instance-of v0, p0, Lmls;

    if-nez v0, :cond_1

    instance-of v0, p0, Lmpi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmpi;

    .line 2
    invoke-direct {v0, p0}, Lmpi;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lmoe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmoe;

    invoke-interface {p1}, Lmoe;->f()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Llfw;->G(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static G(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static H(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I(Lmob;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p0, v2}, Lmob;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static J(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Lmob;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lmob;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    invoke-interface {p0}, Lmob;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static L([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Llqe;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Llqe;

    .line 2
    invoke-direct {p1, p0}, Llqe;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p1

    .line 2
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "getFilesDir returned null twice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Llfw;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llfw;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Llfw;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Llfw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Llhi;

    .line 2
    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Llhi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Llfw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Llhi;

    .line 2
    const-string v1, "Must be called on the main thread"

    invoke-direct {v0, v1}, Llhi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Llfw;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Llfw;->h(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    sget-object v0, Llfw;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Llfw;->b:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Llfw;->b:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static final j(J)D
    .locals 3

    long-to-double p0, p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public static final k(Llqe;Lltj;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lltj;->a:Llom;

    iget-object v1, p1, Lltj;->b:Ljava/util/List;

    iget-object p1, p1, Lltj;->c:Llqd;

    invoke-static {v0}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2, p3}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0
.end method

.method public static final l(Llqe;Lltj;Lnzw;Lnyk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lltg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lltg;

    .line 1
    iget v1, v0, Lltg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltg;->g:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lltg;

    invoke-direct {v0, p3}, Lltg;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lltg;->f:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lltg;->g:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lltg;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :pswitch_1
    iget-object p0, v0, Lltg;->e:Ljava/lang/Object;

    iget-object p1, v0, Lltg;->d:Ljava/lang/Object;

    iget-object p2, v0, Lltg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lltg;->b:Ljava/lang/Object;

    iget-object v3, v0, Lltg;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_2

    .line 2
    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p3, p1, Lltj;->a:Llom;

    iget-object v3, p1, Lltj;->b:Ljava/util/List;

    iget-object v2, p1, Lltj;->c:Llqd;

    .line 3
    sget-object p1, Lnrj;->s:Lnrj;

    .line 4
    invoke-static {p3}, Lnzf;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :try_start_1
    iput-object v3, v0, Lltg;->a:Ljava/lang/Object;

    iput-object v2, v0, Lltg;->b:Ljava/lang/Object;

    iput-object p1, v0, Lltg;->c:Ljava/lang/Object;

    iput-object p0, v0, Lltg;->d:Ljava/lang/Object;

    iput-object p3, v0, Lltg;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lltg;->g:I

    .line 5
    invoke-interface {p2, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p3, v1, :cond_1

    :goto_1
    return-object p3

    :cond_1
    return-object v1

    .line 8
    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    .line 6
    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    check-cast v2, Llqd;

    check-cast p2, Lnrj;

    .line 7
    invoke-virtual {v2, p3, v3, p2, p0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p0, v0, Lltg;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lltg;->b:Ljava/lang/Object;

    iput-object p3, v0, Lltg;->c:Ljava/lang/Object;

    iput-object p3, v0, Lltg;->d:Ljava/lang/Object;

    iput-object p3, v0, Lltg;->e:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lltg;->g:I

    check-cast p1, Llqe;

    invoke-virtual {p1, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    nop

    .line 8
    :goto_3
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Llqe;Llro;Lnrj;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Llro;->a:Llom;

    iget-object v1, p1, Llro;->b:Llmx;

    iget-object p1, p1, Llro;->c:Llqd;

    invoke-static {v0}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0
.end method

.method public static final n(Llqe;Llro;Lnzw;Lnyk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Llsk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llsk;

    .line 1
    iget v1, v0, Llsk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llsk;->g:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llsk;

    invoke-direct {v0, p3}, Llsk;-><init>(Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llsk;->f:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llsk;->g:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Llsk;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :pswitch_1
    iget-object p0, v0, Llsk;->e:Ljava/lang/Object;

    iget-object p1, v0, Llsk;->d:Ljava/lang/Object;

    iget-object p2, v0, Llsk;->c:Ljava/lang/Object;

    iget-object v2, v0, Llsk;->b:Ljava/lang/Object;

    iget-object v3, v0, Llsk;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, Llqd;

    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_2

    .line 2
    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p3, p1, Llro;->a:Llom;

    iget-object v2, p1, Llro;->b:Llmx;

    iget-object v3, p1, Llro;->c:Llqd;

    .line 3
    sget-object p1, Lnrj;->s:Lnrj;

    .line 4
    invoke-static {v2}, Lnzf;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p3}, Lnzf;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :try_start_1
    iput-object v3, v0, Llsk;->a:Ljava/lang/Object;

    iput-object p1, v0, Llsk;->b:Ljava/lang/Object;

    iput-object v2, v0, Llsk;->c:Ljava/lang/Object;

    iput-object p0, v0, Llsk;->d:Ljava/lang/Object;

    iput-object p3, v0, Llsk;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Llsk;->g:I

    .line 6
    invoke-interface {p2, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p3, v1, :cond_1

    :goto_1
    return-object p3

    :cond_1
    return-object v1

    .line 9
    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v5

    .line 7
    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    check-cast v2, Lnrj;

    .line 8
    invoke-virtual {v3, p3, p2, v2, p0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object p2

    iput-object p0, v0, Llsk;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Llsk;->b:Ljava/lang/Object;

    iput-object p3, v0, Llsk;->c:Ljava/lang/Object;

    iput-object p3, v0, Llsk;->d:Ljava/lang/Object;

    iput-object p3, v0, Llsk;->e:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Llsk;->g:I

    check-cast p1, Llqe;

    invoke-virtual {p1, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    nop

    .line 9
    :goto_3
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lmqo;)V
    .locals 1

    .line 1
    const-string v0, "lazy arg"

    invoke-static {p0, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static q(ILmqc;)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget p0, p1, Lmqc;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(ILmqc;)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const-wide/16 v0, 0x0

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_1

    return-wide v0

    :pswitch_0
    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-wide p0, p1, Lmqc;->d:J

    return-wide p0

    :cond_1
    iget p0, p1, Lmqc;->c:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmpp;

    invoke-direct {v0, p0, p1}, Lmpp;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    new-instance v0, Lmpr;

    invoke-direct {v0, p0, p1}, Lmpr;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    new-instance v0, Lmps;

    invoke-direct {v0, p0, p1}, Lmps;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lmpv;

    invoke-direct {v0, p0, p1}, Lmpv;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    new-instance v0, Lmpw;

    invoke-direct {v0, p0, p1}, Lmpw;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lmpx;

    invoke-direct {v0, p0, p1}, Lmpx;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lmod;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmod;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lmod;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmod;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final o(Lnqz;Ljava/lang/String;Ljava/lang/String;)Logv;
    .locals 10

    .line 1
    new-instance v9, Llrr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Llrr;-><init>(Ljava/lang/String;Llfw;Lnqz;Ljava/lang/String;Lnyk;[B[B[B)V

    .line 2
    invoke-static {v9}, Loay;->z(Loaa;)Logv;

    move-result-object p1

    return-object p1
.end method
