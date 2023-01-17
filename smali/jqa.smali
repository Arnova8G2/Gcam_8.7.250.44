.class public final Ljqa;
.super Ljqb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljqb;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v0

    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljqb;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    invoke-super {p0, v0}, Ljqb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljqb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ljqa;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljqb;->putAll(Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Ljqa;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void
.end method
