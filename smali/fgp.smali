.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfie;


# instance fields
.field private final a:Lfkl;

.field private final b:Lntu;

.field private final c:Lgjr;

.field private final d:Lfhh;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgjr;Lntu;Lfkl;Lfhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgp;->e:Ljava/util/List;

    iput-object p3, p0, Lfgp;->a:Lfkl;

    iput-object p2, p0, Lfgp;->b:Lntu;

    iput-object p1, p0, Lfgp;->c:Lgjr;

    iput-object p4, p0, Lfgp;->d:Lfhh;

    return-void
.end method

.method private final d(J)Lfgo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgp;->c:Lgjr;

    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Lgjr;->c(J)Lgjq;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lgjq;

    move-object v2, v1

    sget-object v21, Lmgg;->a:Lmgg;

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2
    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v21}, Lgjq;-><init>(JFFFFFFFFFFFFZZLmgy;Lmgy;Lmgy;)V

    :cond_0
    new-instance v2, Lfgo;

    invoke-direct {v2, v1}, Lfgo;-><init>(Lgjq;)V

    return-object v2
.end method

.method private static final e(Lfgo;)Lfgu;
    .locals 2

    new-instance v0, Lfgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfgn;-><init>(Lfgo;I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfgp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcey;->h:Lcey;

    .line 3
    invoke-static {v0, p1}, Lj$/util/List$_EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v0

    iget-object v1, p0, Lfgp;->d:Lfhh;

    .line 6
    invoke-interface {v1}, Lfhh;->b()I

    move-result v1

    iget-object v2, p0, Lfgp;->d:Lfhh;

    .line 7
    invoke-interface {v2}, Lfhh;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lfgp;->a:Lfkl;

    .line 9
    invoke-interface {v0}, Lfkl;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    invoke-virtual {v0}, Ljxu;->b()Ljuj;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ljuj;->b:J

    .line 12
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    invoke-virtual {v2}, Ljxu;->b()Ljuj;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Ljuj;->b:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    invoke-virtual {p1, v5}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxu;

    invoke-virtual {v6}, Ljxu;->b()Ljuj;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Ljuj;->b:J

    .line 20
    invoke-direct {p0, v6, v7}, Lfgp;->d(J)Lfgo;

    move-result-object v6

    .line 21
    invoke-virtual {p1, v5}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxu;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lfgp;->e:Ljava/util/List;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lfgp;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgo;

    .line 26
    iget-object v10, v8, Lfgo;->c:Ljava/lang/Object;

    check-cast v10, Lgjq;

    iget-wide v10, v10, Lgjq;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 27
    iget-object v8, v8, Lfgo;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    nop

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjq;

    .line 31
    invoke-static {v8, v6}, Lgks;->b(Lgjq;Ljava/util/Collection;)F

    move-result v10

    const v11, 0x3a03126f    # 5.0E-4f

    mul-float v10, v10, v11

    new-instance v11, Lgjp;

    .line 32
    iget-wide v12, v8, Lgjq;->a:J

    invoke-direct {v11, v10, v10}, Lgjp;-><init>(FF)V

    .line 33
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjp;

    .line 36
    iget v6, v6, Lgjp;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lfgp;->e:Ljava/util/List;

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Lfgp;->e:Ljava/util/List;

    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgo;

    iget-object v7, p0, Lfgp;->b:Lntu;

    .line 40
    invoke-interface {v7}, Lntu;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leym;

    iget-object v8, v6, Lfgo;->c:Ljava/lang/Object;

    check-cast v8, Lgjq;

    iget-wide v10, v8, Lgjq;->a:J

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 42
    invoke-static {v8, v8}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v8

    .line 41
    invoke-interface {v7, v8}, Leym;->b(Lmop;)Z

    move-result v7

    const/high16 v8, -0x3b860000    # -1000.0f

    if-eq v3, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    .line 48
    :cond_7
    const/high16 v7, -0x3b860000    # -1000.0f

    .line 41
    :goto_6
    iget-object v10, p0, Lfgp;->b:Lntu;

    .line 43
    invoke-interface {v10}, Lntu;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leym;

    iget-object v11, v6, Lfgo;->c:Ljava/lang/Object;

    check-cast v11, Lgjq;

    iget-wide v11, v11, Lgjq;->a:J

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 45
    invoke-static {v11, v11}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v11

    .line 44
    invoke-interface {v10, v11}, Leym;->a(Lmop;)Z

    move-result v10

    if-nez v10, :cond_8

    add-float/2addr v7, v8

    .line 46
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 47
    iget v10, v6, Lfgo;->a:F

    add-float/2addr v8, v7

    add-float/2addr v10, v8

    iput v10, v6, Lfgo;->a:F

    .line 48
    iget v8, v6, Lfgo;->b:F

    add-float/2addr v8, v7

    iput v8, v6, Lfgo;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    nop

    .line 49
    :goto_7
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 50
    invoke-virtual {p1, v0}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    .line 53
    iget v3, v2, Lfgo;->a:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lfgo;->a:F

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    .line 54
    :goto_8
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 55
    invoke-virtual {p1, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgo;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lfgo;->a:F

    cmpg-float v5, v3, v0

    if-gez v5, :cond_c

    move v2, v1

    :cond_c
    cmpg-float v5, v3, v0

    if-gez v5, :cond_d

    move v0, v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lfgp;->e:Ljava/util/List;

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final b(J)Lfgu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfgp;->d(J)Lfgo;

    move-result-object p1

    invoke-static {p1}, Lfgp;->e(Lfgo;)Lfgu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfgp;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    invoke-static {v2}, Lfgp;->e(Lfgo;)Lfgu;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
