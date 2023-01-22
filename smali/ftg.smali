.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lgdn;->c:Lgdn;

    sget-object v1, Lgdn;->d:Lgdn;

    sget-object v2, Lgdn;->e:Lgdn;

    sget-object v3, Lgdn;->f:Lgdn;

    sget-object v4, Lgdn;->g:Lgdn;

    sget-object v5, Lgdn;->h:Lgdn;

    const/4 v6, 0x1

    new-array v6, v6, [Lgdn;

    const/4 v7, 0x0

    sget-object v8, Lgdn;->b:Lgdn;

    aput-object v8, v6, v7

    .line 2
    invoke-static/range {v0 .. v6}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lftg;->a:Lmmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->j:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->i:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->a:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->l:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->k:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->m:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->n:Lgdn;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvn;

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lmgy;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgy;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgdn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lftg;->a:Lmmt;

    .line 2
    invoke-virtual {v1}, Lmmt;->dA()Lmqf;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdn;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final j(Ljuq;Ljava/util/Map;Libi;Ldaa;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgdn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdn;

    .line 3
    invoke-interface {p0}, Ljuq;->b()Ljur;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvp;

    invoke-interface {v3, v4}, Ljur;->a(Ljvp;)Ljvn;

    move-result-object v3

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lczy;->n:Ldab;

    invoke-interface {p3, p0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Libi;->b:Libi;

    if-ne p2, p0, :cond_1

    sget-object p0, Lgdn;->c:Lgdn;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lgdn;->e:Lgdn;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lgdn;->d:Lgdn;

    sget-object p1, Lgdn;->c:Lgdn;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lgdn;->f:Lgdn;

    sget-object p1, Lgdn;->e:Lgdn;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/util/Map;Ldaa;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgdn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdn;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljvn;->c()Lkbc;

    move-result-object v3

    .line 4
    sget-object v4, Lczy;->n:Ldab;

    invoke-interface {p1, v4}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Lgdn;->d:Lgdn;

    if-ne v2, v4, :cond_1

    sget-object v3, Lczy;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lgdn;->f:Lgdn;

    if-ne v2, v4, :cond_2

    sget-object v3, Lczy;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    return-object v0
.end method
