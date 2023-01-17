.class public final List;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:List;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, List;->a:I

    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, List;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, List;->a:I

    iput-object p1, p0, List;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, List;->a:I

    const-string v0, "AliveLock"

    invoke-interface {p1, v0}, Ljrc;->b(Ljava/lang/String;)Ljrh;

    move-result-object p1

    iput-object p1, p0, List;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, List;->b:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized b()List;
    .locals 2

    const-class v0, List;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, List;->c:List;

    if-nez v1, :cond_0

    new-instance v1, List;

    invoke-direct {v1}, List;-><init>()V

    sput-object v1, List;->c:List;

    :cond_0
    sget-object v1, List;->c:List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, List;->b:Ljava/lang/Object;

    iget v1, p0, List;->a:I

    invoke-interface {v0, v1}, Ljrh;->c(I)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lisk;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, List;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, List;->a:I

    if-lez v1, :cond_0

    new-instance v2, Liss;

    const-string v3, "UNKNOWN"

    const/16 v4, 0x3ea

    invoke-direct {v2, v3, v4, v1}, Liss;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, p0, List;->a:I

    :cond_0
    iget-object v1, p0, List;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lisk;

    .line 4
    invoke-direct {v1, v0}, Lisk;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Liss;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lyh;

    iget-object v1, p1, Liss;->a:Ljava/lang/String;

    iget v2, p1, Liss;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, List;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liss;

    if-eqz v1, :cond_0

    iget v0, v1, Liss;->c:I

    iget p1, p1, Liss;->c:I

    invoke-static {v0, p1}, Lmfh;->ad(II)I

    move-result p1

    iput p1, v1, Liss;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, List;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsb;

    iget v2, v2, Lsb;->d:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    iget v0, p0, List;->a:I

    iget p1, p1, Liss;->c:I

    invoke-static {v0, p1}, Lmfh;->ad(II)I

    move-result p1

    iput p1, p0, List;->a:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, List;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, List;->a:I

    invoke-direct {p0}, List;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, List;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, List;->a:I

    invoke-direct {p0}, List;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, List;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()C
    .locals 3

    iget v0, p0, List;->a:I

    iget-object v1, p0, List;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)C
    .locals 2

    iget-object v0, p0, List;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget v0, p0, List;->a:I

    invoke-virtual {p0, v0}, List;->h(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x30

    if-lt v0, v4, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    iget v0, p0, List;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, List;->a:I

    .line 2
    invoke-virtual {p0, v0}, List;->h(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p2, :cond_1

    return p2

    :cond_1
    if-gez v2, :cond_2

    return v1

    .line 3
    :cond_2
    return v2

    .line 2
    :cond_3
    new-instance p2, Laxs;

    .line 3
    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, List;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, List;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, List;->a:I

    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, List;->a:I

    iget-object v1, p0, List;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget v0, p0, List;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, List;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v0

    .line 2
    aput-object v1, v2, v0

    iput v0, p0, List;->a:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, List;->a:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, List;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, List;->a:I

    :cond_0
    return-void
.end method
