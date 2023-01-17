.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Lonv;

.field private final d:Landroid/util/LruCache;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lmtg;->O(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkhx;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkhx;->f:Ljava/lang/Integer;

    iput-object p3, p0, Lkhx;->d:Landroid/util/LruCache;

    iput-object p4, p0, Lkhx;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static e(Ljava/util/List;Lmmb;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lmmb;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonp;

    iget v2, v1, Lonp;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, v1, Lonp;->c:I

    goto :goto_1

    .line 10
    :cond_0
    sget v2, Lkhx;->c:I

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lnkd;

    .line 8
    invoke-virtual {v3, v1}, Lnkd;->o(Lnki;)V

    iget-boolean v1, v3, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_1
    iget-object v1, v3, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lonp;

    iget v4, v1, Lonp;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lonp;->a:I

    iput v5, v1, Lonp;->c:I

    .line 6
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lonp;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Lkhw;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 11
    invoke-virtual {p1}, Lmmb;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkhw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Lons;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->d:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhx;->b:Lonv;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkhx;->c()Lonv;

    move-result-object v0

    iput-object v0, p0, Lkhx;->b:Lonv;

    :cond_0
    iget-object v0, p0, Lkhx;->b:Lonv;

    iget-object v0, v0, Lonv;->a:Lnlk;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkhx;->d:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    nop

    .line 4
    :goto_0
    return-object v0
.end method

.method public final b(I)Lons;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhx;->a(I)Lons;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lonv;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lkhx;->e:Landroid/content/Context;

    if-eqz v0, :cond_19

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lkhx;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2}, Lnjo;->H(Ljava/io/InputStream;)Lnjo;

    move-result-object v0

    .line 3
    sget-object v5, Lonv;->f:Lonv;

    .line 4
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 5
    sget-object v6, Lnjx;->a:Lnjx;

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v4, v5, Lnkd;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v7, Lnlx;->a:Lnlx;

    iget-object v8, v5, Lnkd;->b:Lnki;

    invoke-virtual {v7, v8}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v7

    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 7
    invoke-static {v0}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object v0

    .line 6
    invoke-interface {v7, v8, v0, v6}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lonv;

    iget-object v5, v0, Lonv;->c:Lnkr;

    iget-object v6, v0, Lonv;->d:Lnkp;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_16

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lonv;->e:Lnkr;

    .line 16
    invoke-static {v8}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v8

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lons;

    iget-object v12, v11, Lons;->e:Lnkp;

    .line 22
    invoke-static {v12, v8}, Lkhx;->e(Ljava/util/List;Lmmb;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v11, Lons;->f:Lnkp;

    iget-object v14, v11, Lons;->g:Lnkq;

    .line 23
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v15, v3, :cond_f

    .line 96
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 27
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 28
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 29
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 31
    invoke-static/range {v16 .. v16}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v4

    .line 32
    invoke-static {v4, v8}, Lkhx;->e(Ljava/util/List;Lmmb;)Ljava/util/Map;

    move-result-object v4

    .line 33
    sget-object v16, Lono;->e:Lono;

    .line 34
    invoke-virtual/range {v16 .. v16}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lnkd;->as(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lono;

    .line 37
    invoke-interface {v3, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lons;->c:Lnkr;

    iget-object v4, v11, Lons;->d:Lnkq;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_e

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lono;

    iget-object v15, v14, Lono;->d:Lnkp;

    .line 44
    invoke-static {v15, v8}, Lkhx;->e(Ljava/util/List;Lmmb;)Ljava/util/Map;

    move-result-object v15

    .line 45
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 54
    invoke-virtual {v14, v13}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lnkd;

    .line 56
    invoke-virtual {v13, v14}, Lnkd;->o(Lnki;)V

    .line 54
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lono;

    invoke-virtual {v13, v14}, Lnkd;->o(Lnki;)V

    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v13

    check-cast v13, Lono;

    goto :goto_3

    .line 57
    :cond_2
    nop

    .line 46
    invoke-virtual {v14, v13}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Lnkd;

    .line 48
    invoke-virtual {v13, v14}, Lnkd;->o(Lnki;)V

    .line 49
    invoke-virtual {v13, v15}, Lnkd;->as(Ljava/util/Map;)V

    iget-boolean v14, v13, Lnkd;->c:Z

    if-eqz v14, :cond_3

    .line 50
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_3
    iget-object v14, v13, Lnkd;->b:Lnki;

    .line 51
    check-cast v14, Lono;

    .line 52
    invoke-static {}, Lono;->w()Lnkp;

    move-result-object v15

    iput-object v15, v14, Lono;->d:Lnkp;

    .line 53
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v13

    check-cast v13, Lono;

    .line 57
    :goto_3
    invoke-interface {v3, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_4
    nop

    .line 58
    invoke-virtual {v11, v13}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lnkd;

    .line 60
    invoke-virtual {v1, v11}, Lnkd;->o(Lnki;)V

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_5

    .line 61
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_5
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 62
    check-cast v4, Lons;

    iget-object v9, v4, Lons;->a:Lnlk;

    iget-boolean v11, v9, Lnlk;->b:Z

    if-nez v11, :cond_6

    .line 63
    invoke-virtual {v9}, Lnlk;->a()Lnlk;

    move-result-object v9

    iput-object v9, v4, Lons;->a:Lnlk;

    :cond_6
    iget-object v4, v4, Lons;->a:Lnlk;

    .line 62
    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_7
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 65
    check-cast v4, Lons;

    .line 66
    invoke-static {}, Lons;->w()Lnkp;

    move-result-object v9

    iput-object v9, v4, Lons;->e:Lnkp;

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_8

    .line 67
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_8
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 68
    check-cast v4, Lons;

    iget-object v9, v4, Lons;->b:Lnlk;

    iget-boolean v11, v9, Lnlk;->b:Z

    if-nez v11, :cond_9

    .line 69
    invoke-virtual {v9}, Lnlk;->a()Lnlk;

    move-result-object v9

    iput-object v9, v4, Lons;->b:Lnlk;

    :cond_9
    iget-object v4, v4, Lons;->b:Lnlk;

    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_a
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 71
    check-cast v3, Lons;

    .line 72
    invoke-static {}, Lons;->y()Lnkq;

    move-result-object v4

    iput-object v4, v3, Lons;->d:Lnkq;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_b

    .line 73
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_b
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 74
    check-cast v3, Lons;

    .line 75
    invoke-static {}, Lons;->A()Lnkr;

    move-result-object v4

    iput-object v4, v3, Lons;->c:Lnkr;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_c

    .line 76
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_c
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 77
    check-cast v3, Lons;

    .line 78
    invoke-static {}, Lons;->w()Lnkp;

    move-result-object v4

    iput-object v4, v3, Lons;->f:Lnkp;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_d

    .line 79
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_d
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 80
    check-cast v3, Lons;

    .line 81
    invoke-static {}, Lons;->y()Lnkq;

    move-result-object v4

    iput-object v4, v3, Lons;->g:Lnkq;

    .line 82
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lons;

    .line 83
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 38
    :cond_e
    new-instance v0, Lkhw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 98
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_f
    new-instance v0, Lkhw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 95
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 96
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_10
    sget-object v1, Lonv;->f:Lonv;

    .line 84
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_11

    .line 85
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_11
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 86
    check-cast v3, Lonv;

    iget-object v4, v3, Lonv;->a:Lnlk;

    iget-boolean v5, v4, Lnlk;->b:Z

    if-nez v5, :cond_12

    .line 87
    invoke-virtual {v4}, Lnlk;->a()Lnlk;

    move-result-object v4

    iput-object v4, v3, Lonv;->a:Lnlk;

    :cond_12
    iget-object v3, v3, Lonv;->a:Lnlk;

    .line 86
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lonv;->b:Lnlk;

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_13

    .line 89
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_13
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 90
    check-cast v3, Lonv;

    iget-object v4, v3, Lonv;->b:Lnlk;

    iget-boolean v5, v4, Lnlk;->b:Z

    if-nez v5, :cond_14

    .line 91
    invoke-virtual {v4}, Lnlk;->a()Lnlk;

    move-result-object v4

    iput-object v4, v3, Lonv;->b:Lnlk;

    :cond_14
    iget-object v3, v3, Lonv;->b:Lnlk;

    .line 90
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lonv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_15

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_15
    return-object v0

    .line 12
    :cond_16
    :try_start_6
    new-instance v0, Lkhw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_17

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_18

    .line 1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 9
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_8
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    .line 99
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 10
    :catch_1
    move-exception v0

    .line 1
    :cond_18
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 101
    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 101
    const-string v1, "No context to load resource from"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhx;->a(I)Lons;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
