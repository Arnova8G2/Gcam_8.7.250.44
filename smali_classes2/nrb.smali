.class public final Lnrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnrb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnrb;->a:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnrb;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnrb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkxg;->d:Lkxg;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2}, Llok;->j(Ljava/lang/String;)Llok;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "="

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llok;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llok;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Llok;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llok;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llok;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 16
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
