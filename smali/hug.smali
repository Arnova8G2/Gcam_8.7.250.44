.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final e:Leeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/notificationchip/helper/VideoNotificationHelper"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhug;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leeb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhug;->e:Leeb;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lhuf;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lhug;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lhue;

    .line 2
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lhue;->values()[Lhue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Lhty;

    invoke-direct {v6}, Lhty;-><init>()V

    .line 4
    iget v7, v5, Lhue;->i:I

    .line 5
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhty;->e:Ljava/lang/String;

    iput-object p1, v6, Lhty;->f:Landroid/content/Context;

    iput v4, v6, Lhty;->h:I

    const/16 v4, 0x1388

    iput v4, v6, Lhty;->b:I

    .line 6
    invoke-virtual {v6}, Lhty;->a()Lhtx;

    move-result-object v4

    .line 7
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhug;->a:Ljava/util/Map;

    iget-object p2, p0, Lhug;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhuf;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Lhuf;->values()[Lhuf;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    new-instance v6, Lhty;

    invoke-direct {v6}, Lhty;-><init>()V

    .line 10
    iget v7, v5, Lhuf;->f:I

    .line 11
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhty;->e:Ljava/lang/String;

    iput-object p1, v6, Lhty;->f:Landroid/content/Context;

    iput v4, v6, Lhty;->h:I

    .line 12
    iget-boolean v7, v5, Lhuf;->g:Z

    iput-boolean v7, v6, Lhty;->a:Z

    new-instance v7, Lhud;

    invoke-direct {v7, p2, v5}, Lhud;-><init>(Ljava/util/Map;Lhuf;)V

    iput-object v7, v6, Lhty;->d:Lhtw;

    .line 13
    invoke-virtual {v6}, Lhty;->a()Lhtx;

    move-result-object v6

    .line 14
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lhug;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhug;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqe;

    .line 2
    invoke-interface {v1}, Ljqe;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhug;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lhue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhug;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhug;->e:Leeb;

    .line 2
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    :cond_0
    return-void
.end method

.method public final c(Lhuf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhug;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhug;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfww;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lfww;-><init>(Lhuf;I)V

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lhhd;->c:Lhhd;

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgpe;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lgpe;-><init>(Lhug;I)V

    .line 5
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Lhug;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhug;->c:Ljava/util/Map;

    iget-object v2, p0, Lhug;->e:Leeb;

    .line 7
    invoke-interface {v2, v0}, Leeb;->d(Leea;)Ljqe;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lhug;->d:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 8
    const-string v1, "No chip found for thermal type: %s"

    const/16 v2, 0xf19

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
