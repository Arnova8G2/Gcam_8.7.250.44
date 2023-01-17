.class final Lmsb;
.super Lmse;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lmsc;


# direct methods
.method public constructor <init>(Lmsa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmse;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmsb;->b:Ljava/util/Map;

    iget-object v2, p1, Lmsa;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lmsa;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lmsa;->f:Lmsc;

    iput-object p1, p0, Lmsb;->c:Lmsc;

    return-void
.end method


# virtual methods
.method protected final a(Lmrf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmsd;->a(Lmrf;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lmrf;->e(Ljava/lang/Object;Lmre;)V

    return-void
.end method

.method protected final b(Lmrf;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lmsc;->a(Lmrf;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmsb;->c:Lmsc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Lmrf;->f(Ljava/util/Iterator;Lmre;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lmse;->a(Lmrf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
