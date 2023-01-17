.class public final Lmsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmsd;

.field private static final b:Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    sput-object v0, Lmsh;->a:Lmsd;

    new-instance v0, Lmsg;

    invoke-direct {v0}, Lmsg;-><init>()V

    sput-object v0, Lmsh;->b:Lmsc;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lmse;
    .locals 5

    .line 1
    sget-object v0, Lmsh;->a:Lmsd;

    new-instance v1, Lmsa;

    invoke-direct {v1, v0}, Lmsa;-><init>(Lmsd;)V

    sget-object v0, Lmsh;->b:Lmsc;

    iput-object v0, v1, Lmsa;->f:Lmsc;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    .line 3
    const-string v2, "key"

    invoke-static {v0, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v0, Lmrf;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lmsa;->b:Lmsc;

    .line 4
    invoke-static {v0, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Lmrf;->b:Z

    .line 5
    const-string v4, "key must be repeating"

    invoke-static {v2, v4}, Lmtg;->k(ZLjava/lang/String;)V

    iget-object v2, v1, Lmsa;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lmsa;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lmsa;->a:Lmsd;

    .line 8
    invoke-static {v0, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lmsa;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lmsa;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lmsb;

    .line 11
    invoke-direct {p0, v1}, Lmsb;-><init>(Lmsa;)V

    return-object p0
.end method
