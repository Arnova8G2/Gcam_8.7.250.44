.class public final Liua;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Liua;->a:Lru;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liua;->a:Lru;

    .line 2
    invoke-virtual {v1}, Lru;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuy;

    iget-object v5, p0, Liua;->a:Lru;

    .line 3
    invoke-virtual {v5, v4}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisy;

    invoke-static {v5}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lisy;->b()Z

    move-result v6

    xor-int/2addr v6, v2

    and-int/2addr v3, v6

    .line 4
    invoke-virtual {v4}, Liuy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    .line 6
    const-string v2, "None of the queried APIs are available. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    const-string v2, "Some of the queried APIs are unavailable. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    nop

    .line 8
    const-string v2, "; "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
