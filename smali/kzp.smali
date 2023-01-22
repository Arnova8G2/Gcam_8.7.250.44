.class final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lkzq;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lkzq;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lkzp;->a:Lkzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkzp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v4, v1, Lkzp;->a:Lkzq;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_0
    sget-object v7, Lnbh;->f:Lnbh;

    .line 8
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    .line 9
    sget-object v8, Lnbe;->f:Lnbe;

    .line 10
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget-boolean v9, v8, Lnkd;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v10, v8, Lnkd;->c:Z

    :cond_1
    iget-object v9, v8, Lnkd;->b:Lnki;

    .line 11
    check-cast v9, Lnbe;

    iget v11, v9, Lnbe;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lnbe;->a:I

    const-string v11, ""

    iput-object v11, v9, Lnbe;->b:Ljava/lang/String;

    iget-boolean v9, v7, Lnkd;->c:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_2
    iget-object v9, v7, Lnkd;->b:Lnki;

    .line 13
    check-cast v9, Lnbh;

    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lnbe;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lnbh;->d:Lnbe;

    iget v8, v9, Lnbh;->a:I

    or-int/2addr v8, v12

    iput v8, v9, Lnbh;->a:I

    new-instance v8, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    invoke-interface {v11, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v3, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static/range {p2 .. p2}, Lmaj;->r(Ljava/lang/Throwable;)Lnkd;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_a

    .line 22
    :try_start_1
    invoke-interface {v11}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v8, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 25
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_5

    .line 26
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 27
    invoke-virtual {v8, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 28
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v12}, Lmaj;->r(Ljava/lang/Throwable;)Lnkd;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v11, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnkd;

    invoke-virtual {v8, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v10, v14, Lnkd;->c:Z

    if-eqz v10, :cond_4

    invoke-virtual {v14}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v14, Lnkd;->c:Z

    :cond_4
    iget-object v10, v14, Lnkd;->b:Lnki;

    .line 32
    check-cast v10, Lnbg;

    sget-object v14, Lnbg;->e:Lnbg;

    iget v14, v10, Lnbg;->a:I

    const/16 v18, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lnbg;->a:I

    iput v12, v10, Lnbg;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    const-class v10, Ljava/lang/Throwable;

    const-string v12, "getSuppressed"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v10, v12, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    new-array v10, v2, [Ljava/lang/Throwable;

    move-object v2, v10

    .line 34
    :goto_2
    array-length v10, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_9

    aget-object v13, v2, v12

    .line 35
    invoke-virtual {v8, v13}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 36
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v13}, Lmaj;->r(Ljava/lang/Throwable;)Lnkd;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v11, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnkd;

    invoke-virtual {v8, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v18, v2

    iget-boolean v2, v14, Lnkd;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lnkd;->c:Z

    :cond_7
    iget-object v2, v14, Lnkd;->b:Lnki;

    .line 40
    check-cast v2, Lnbg;

    sget-object v14, Lnbg;->e:Lnbg;

    iget-object v14, v2, Lnbg;->d:Lnkp;

    .line 41
    invoke-interface {v14}, Lnkp;->c()Z

    move-result v19

    if-nez v19, :cond_8

    .line 42
    invoke-static {v14}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v14

    iput-object v14, v2, Lnbg;->d:Lnkp;

    :cond_8
    iget-object v2, v2, Lnbg;->d:Lnkp;

    .line 43
    invoke-interface {v2, v13}, Lnkp;->g(I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    goto :goto_3

    .line 34
    :cond_9
    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 44
    :cond_a
    sget-object v2, Lnbf;->b:Lnbf;

    .line 45
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_c

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Lnkd;

    iget-boolean v12, v2, Lnkd;->c:Z

    if-eqz v12, :cond_b

    .line 48
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lnkd;->c:Z

    :cond_b
    iget-object v12, v2, Lnkd;->b:Lnki;

    .line 49
    check-cast v12, Lnbf;

    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Lnbg;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v12}, Lnbf;->b()V

    iget-object v12, v12, Lnbf;->a:Lnkr;

    .line 52
    invoke-interface {v12, v11}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_d

    .line 53
    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lnkd;->c:Z

    :cond_d
    iget-object v8, v7, Lnkd;->b:Lnki;

    .line 54
    check-cast v8, Lnbh;

    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnbf;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lnbh;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lnbh;->b:I

    iget-object v8, v4, Lkzq;->d:Lntu;

    .line 56
    invoke-interface {v8}, Lntu;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzt;

    iget-object v11, v7, Lnkd;->b:Lnki;

    .line 57
    check-cast v11, Lnbh;

    iget-object v11, v11, Lnbh;->d:Lnbe;

    if-nez v11, :cond_e

    sget-object v11, Lnbe;->f:Lnbe;

    :cond_e
    iget v12, v11, Lnbe;->a:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_11

    iget-object v12, v11, Lnbe;->c:Ljava/lang/String;

    .line 58
    invoke-interface {v9}, Lkzt;->b()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 60
    invoke-virtual {v11, v10}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Lnkd;

    .line 62
    invoke-virtual {v12, v11}, Lnkd;->o(Lnki;)V

    iget-boolean v11, v12, Lnkd;->c:Z

    if-eqz v11, :cond_f

    .line 60
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lnkd;->c:Z

    :cond_f
    iget-object v11, v12, Lnkd;->b:Lnki;

    .line 63
    check-cast v11, Lnbe;

    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lnbe;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v11, Lnbe;->a:I

    iput-object v13, v11, Lnbe;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Lnbe;

    iget-boolean v12, v7, Lnkd;->c:Z

    if-eqz v12, :cond_10

    .line 65
    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lnkd;->c:Z

    :cond_10
    iget-object v12, v7, Lnkd;->b:Lnki;

    .line 66
    check-cast v12, Lnbh;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lnbh;->d:Lnbe;

    iget v11, v12, Lnbh;->a:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v12, Lnbh;->a:I

    :cond_11
    iget-object v11, v7, Lnkd;->b:Lnki;

    .line 68
    check-cast v11, Lnbh;

    iget v12, v11, Lnbh;->b:I

    if-ne v12, v2, :cond_1c

    iget-object v11, v11, Lnbh;->c:Ljava/lang/Object;

    .line 69
    check-cast v11, Lnbf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    iget-object v14, v11, Lnbf;->a:Lnkr;

    .line 70
    invoke-interface {v14}, Lnkr;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    iget-object v14, v11, Lnbf;->a:Lnkr;

    .line 71
    invoke-interface {v14, v13}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnbg;

    iget-object v15, v14, Lnbg;->b:Lnbe;

    if-nez v15, :cond_12

    sget-object v15, Lnbe;->f:Lnbe;

    :cond_12
    iget v2, v15, Lnbe;->a:I

    const/16 v18, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    iget-object v2, v15, Lnbe;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v9}, Lkzt;->b()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v12, :cond_13

    .line 74
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Lnkd;

    .line 76
    invoke-virtual {v12, v11}, Lnkd;->o(Lnki;)V

    :cond_13
    nop

    .line 77
    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v20

    .line 78
    move-object/from16 v2, v20

    check-cast v2, Lnkd;

    .line 79
    invoke-virtual {v2, v14}, Lnkd;->o(Lnki;)V

    .line 80
    const/4 v14, 0x5

    invoke-virtual {v15, v14}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v21

    .line 81
    move-object/from16 v14, v21

    check-cast v14, Lnkd;

    .line 82
    invoke-virtual {v14, v15}, Lnkd;->o(Lnki;)V

    iget-boolean v15, v14, Lnkd;->c:Z

    if-eqz v15, :cond_14

    .line 80
    invoke-virtual {v14}, Lnkd;->m()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lnkd;->c:Z

    :cond_14
    iget-object v15, v14, Lnkd;->b:Lnki;

    .line 83
    check-cast v15, Lnbe;

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    iget v8, v15, Lnbe;->a:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lnbe;->a:I

    iput-object v10, v15, Lnbe;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v14}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lnbe;

    iget-boolean v10, v2, Lnkd;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_15
    iget-object v10, v2, Lnkd;->b:Lnki;

    .line 85
    check-cast v10, Lnbg;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lnbg;->b:Lnbe;

    iget v8, v10, Lnbg;->a:I

    const/4 v14, 0x1

    or-int/2addr v8, v14

    iput v8, v10, Lnbg;->a:I

    .line 87
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnbg;

    iget-boolean v8, v12, Lnkd;->c:Z

    if-eqz v8, :cond_16

    .line 88
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_16
    iget-object v8, v12, Lnkd;->b:Lnki;

    .line 89
    check-cast v8, Lnbf;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v8}, Lnbf;->b()V

    iget-object v8, v8, Lnbf;->a:Lnkr;

    .line 92
    invoke-interface {v8, v13, v2}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 73
    :cond_17
    move-object/from16 v21, v8

    const/4 v14, 0x1

    goto :goto_7

    .line 71
    :cond_18
    move-object/from16 v21, v8

    const/4 v14, 0x1

    .line 92
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v21

    const/4 v2, 0x4

    const/4 v10, 0x5

    goto/16 :goto_6

    :cond_19
    move-object/from16 v21, v8

    const/4 v14, 0x1

    if-eqz v12, :cond_1b

    .line 93
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnbf;

    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lnkd;->c:Z

    :cond_1a
    iget-object v8, v7, Lnkd;->b:Lnki;

    .line 94
    check-cast v8, Lnbh;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lnbh;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lnbh;->b:I

    move-object/from16 v8, v21

    goto/16 :goto_5

    .line 92
    :cond_1b
    const/4 v2, 0x4

    move-object/from16 v8, v21

    goto/16 :goto_5

    .line 95
    :cond_1c
    move-object/from16 v21, v8

    const/4 v14, 0x1

    const/4 v8, 0x0

    :goto_8
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 96
    check-cast v10, Lnbh;

    iget-object v10, v10, Lnbh;->e:Lnkr;

    .line 97
    invoke-interface {v10}, Lnkr;->size()I

    move-result v10

    if-ge v8, v10, :cond_21

    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 98
    check-cast v10, Lnbh;

    iget-object v10, v10, Lnbh;->e:Lnkr;

    .line 99
    invoke-interface {v10, v8}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnbe;

    iget v11, v10, Lnbe;->a:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_20

    iget-object v11, v10, Lnbe;->c:Ljava/lang/String;

    .line 100
    invoke-interface {v9}, Lkzt;->b()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 102
    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v13

    .line 103
    check-cast v13, Lnkd;

    .line 104
    invoke-virtual {v13, v10}, Lnkd;->o(Lnki;)V

    iget-boolean v10, v13, Lnkd;->c:Z

    if-eqz v10, :cond_1d

    .line 102
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lnkd;->c:Z

    :cond_1d
    iget-object v10, v13, Lnkd;->b:Lnki;

    .line 105
    check-cast v10, Lnbe;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lnbe;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lnbe;->a:I

    iput-object v12, v10, Lnbe;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v10

    check-cast v10, Lnbe;

    iget-boolean v12, v7, Lnkd;->c:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lnkd;->c:Z

    :cond_1e
    iget-object v12, v7, Lnkd;->b:Lnki;

    .line 107
    check-cast v12, Lnbh;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v12}, Lnbh;->b()V

    iget-object v12, v12, Lnbh;->e:Lnkr;

    .line 110
    invoke-interface {v12, v8, v10}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 101
    :cond_1f
    const/4 v11, 0x5

    const/16 v16, 0x2

    goto :goto_9

    .line 99
    :cond_20
    const/4 v11, 0x5

    const/16 v16, 0x2

    .line 110
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 97
    :cond_21
    const/16 v16, 0x2

    move-object/from16 v8, v21

    goto/16 :goto_5

    .line 111
    :cond_22
    const/4 v11, 0x5

    const/4 v14, 0x1

    const/16 v16, 0x2

    invoke-virtual {v4}, Lkzq;->g()Lnkd;

    move-result-object v8

    iget-boolean v9, v8, Lnkd;->c:Z

    if-eqz v9, :cond_23

    .line 112
    invoke-virtual {v8}, Lnkd;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lnkd;->c:Z

    :cond_23
    iget-object v9, v8, Lnkd;->b:Lnki;

    .line 113
    check-cast v9, Lolu;

    sget-object v10, Lolu;->j:Lolu;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lolu;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lolu;->a:I

    iput-object v5, v9, Lolu;->e:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v9, Ljava/lang/OutOfMemoryError;

    if-ne v5, v9, :cond_24

    const/4 v12, 0x3

    goto :goto_a

    .line 128
    :cond_24
    const-class v9, Ljava/lang/NullPointerException;

    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v12, 0x2

    goto :goto_a

    :cond_25
    const-class v9, Ljava/lang/RuntimeException;

    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v12, 0x4

    goto :goto_a

    :cond_26
    const-class v2, Ljava/lang/Error;

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v12, 0x5

    goto :goto_a

    :cond_27
    const/4 v12, 0x1

    .line 115
    :goto_a
    iget-boolean v2, v8, Lnkd;->c:Z

    if-eqz v2, :cond_28

    .line 119
    invoke-virtual {v8}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lnkd;->c:Z

    :cond_28
    iget-object v2, v8, Lnkd;->b:Lnki;

    .line 120
    check-cast v2, Lolu;

    add-int/lit8 v12, v12, -0x1

    iput v12, v2, Lolu;->f:I

    iget v5, v2, Lolu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lolu;->a:I

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lolu;->a:I

    iput-object v6, v2, Lolu;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lnbh;

    iget-boolean v5, v8, Lnkd;->c:Z

    if-eqz v5, :cond_29

    .line 123
    invoke-virtual {v8}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v8, Lnkd;->c:Z

    :cond_29
    iget-object v5, v8, Lnkd;->b:Lnki;

    .line 124
    check-cast v5, Lolu;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lolu;->h:Lnbh;

    iget v2, v5, Lolu;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lolu;->a:I

    .line 126
    sget v2, Lmdu;->a:I

    .line 127
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lolu;

    invoke-virtual {v4, v2}, Lkzq;->e(Lolu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lkzp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_2a

    .line 128
    move-object/from16 v4, p1

    :goto_b
    invoke-interface {v2, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_c

    .line 118
    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_d

    .line 128
    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_c
    move-object v2, v0

    goto :goto_e

    .line 118
    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_d
    move-object v2, v0

    :try_start_5
    sget-object v5, Lkzq;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 129
    check-cast v5, Lmqk;

    invoke-interface {v5, v2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v5, 0x1057

    invoke-interface {v2, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v5, "Failed to record crash."

    invoke-interface {v2, v5}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, v1, Lkzp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_2a

    .line 128
    goto :goto_b

    :cond_2a
    return-void

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_e
    iget-object v5, v1, Lkzp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_2b

    invoke-interface {v5, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 130
    :cond_2b
    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method
