.class public final Lsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lje;

.field private final h:Lbdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lsa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa;->a:I

    new-instance p1, Lbdg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lbdg;-><init>([B[B[B[C)V

    iput-object p1, p0, Lsa;->h:Lbdg;

    new-instance p1, Lje;

    invoke-direct {p1}, Lje;-><init>()V

    iput-object p1, p0, Lsa;->g:Lje;

    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method protected static final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa;->g:Lje;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa;->h:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lsa;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget p1, p0, Lsa;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsa;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsa;->g:Lje;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsa;->c:I

    iget v1, p0, Lsa;->b:I

    .line 2
    invoke-static {p1, p2}, Lsa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsa;->b:I

    iget-object v1, p0, Lsa;->h:Lbdg;

    .line 3
    invoke-virtual {v1, p1, p2}, Lbdg;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p0, Lsa;->b:I

    .line 4
    invoke-static {p1, p2}, Lsa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    monitor-exit v0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lsa;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lsa;->a:I

    :goto_0
    iget-object v0, p0, Lsa;->g:Lje;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lsa;->b:I

    if-ltz v1, :cond_9

    iget-object v1, p0, Lsa;->h:Lbdg;

    .line 7
    invoke-virtual {v1}, Lbdg;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lsa;->b:I

    if-nez v1, :cond_9

    :cond_2
    iget v1, p0, Lsa;->b:I

    if-le v1, p1, :cond_8

    iget-object v1, p0, Lsa;->h:Lbdg;

    .line 8
    invoke-virtual {v1}, Lbdg;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p0, Lsa;->h:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    nop

    .line 13
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_7

    monitor-exit v0

    goto :goto_3

    .line 18
    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lsa;->h:Lbdg;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lsa;->b:I

    .line 22
    invoke-static {v1, v2}, Lsa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lsa;->b:I

    iget v3, p0, Lsa;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsa;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1, v2}, Lsa;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    :goto_2
    monitor-exit v0

    :goto_3
    return-object p2

    .line 23
    :cond_9
    :try_start_3
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    .line 16
    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa;->g:Lje;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsa;->e:I

    iget v2, p0, Lsa;->f:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsa;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsa;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
