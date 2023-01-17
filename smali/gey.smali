.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgev;


# instance fields
.field private final a:Ljuq;

.field private final b:Ljava/util/Map;

.field private final c:Lmgy;


# direct methods
.method public constructor <init>(Ljuq;Ljava/util/Map;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Ljuq;

    iput-object p2, p0, Lgey;->b:Ljava/util/Map;

    iput-object p3, p0, Lgey;->c:Lmgy;

    return-void
.end method

.method public static synthetic b$001(Lgck;)Ljvn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgck;->b()Ljvn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$002(Lgck;)Ljvn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgck;->b()Ljvn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$004(Ljvn;)Lkbc;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljvn;->c()Lkbc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$009(Ljvn;)Lkbc;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljvn;->c()Lkbc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$010(Lkbc;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f$012(Lmmr;)Lmmt;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmmr;->f()Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$011(Lmmr;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmmr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getClass$003(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasNext$007(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic i$005(Ljue;)Ljwu;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljue;->i()Ljwu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$006(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$008(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgck;)Lmmt;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "5sYjaSz8XrKwegDf"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmt;

    return-object v1
.end method

.method public final b(Ljwu;)Ljwu;
    .locals 9

    .line 1
    iget-object v0, p1, Ljwu;->c:Lmmt;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lgdn;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lgey;->c:Lmgy;

    .line 3
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgey;->c:Lmgy;

    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lgey;->b:Ljava/util/Map;

    .line 3
    sget-object v3, Lgdn;->c:Lgdn;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljvn;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    .line 5
    invoke-static {v3}, Lgga;->j(Ljvn;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v3}, Ljvn;->c()Lkbc;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lgdn;->a:Lgdn;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Lgdn;->a:Lgdn;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lgdn;->a:Lgdn;

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v3}, Lgga;->i(Ljvn;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Lgdn;->i:Lgdn;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v3}, Ljvn;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x23

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x27

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x28

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 13
    :cond_6
    sget-object v4, Lgdn;->l:Lgdn;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgey;->a:Ljuq;

    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Ljwu;->d:Lmmt;

    .line 16
    invoke-interface {v0, v2, p1}, Ljuq;->v(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method
