.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lart;

.field private final c:Larz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Larz;)V
    .locals 1

    .line 1
    new-instance v0, Lart;

    invoke-direct {v0}, Lart;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawk;->c:Larz;

    iput-object v0, p0, Lawk;->a:Lart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lawk;->c:Larz;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Larz;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Larz;->d()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkContinuation has cycles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lawk;->c:Larz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Larz;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lawk;->c:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    iget-object v2, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v1, Lawk;->c:Larz;

    .line 8
    invoke-static {}, Larz;->d()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Larz;->a:Lash;

    iget-object v5, v0, Larz;->c:Ljava/util/List;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v7, v0, Larz;->b:Ljava/lang/String;

    iget v8, v0, Larz;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v4, Lash;->d:Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_2

    array-length v13, v3

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    .line 43
    :cond_2
    const/4 v13, 0x0

    .line 10
    :goto_1
    if-eqz v13, :cond_8

    .line 11
    array-length v12, v3

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_2
    if-ge v14, v12, :cond_7

    aget-object v6, v3, v14

    .line 12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v15

    invoke-interface {v15, v6}, Lavn;->a(Ljava/lang/String;)Lavm;

    move-result-object v15

    if-nez v15, :cond_3

    .line 78
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v3, Lawk;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prerequisite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v2

    const/4 v6, 0x0

    goto/16 :goto_19

    .line 84
    :cond_3
    iget v6, v15, Lavm;->r:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    and-int v20, v20, v15

    const/4 v15, 0x4

    if-ne v6, v15, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x6

    if-ne v6, v15, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    goto :goto_5

    .line 43
    :cond_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 13
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_1a

    if-nez v13, :cond_1a

    .line 14
    :try_start_2
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v12

    invoke-interface {v12, v7}, Lavn;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v14, :cond_1a

    const/4 v14, 0x3

    if-eq v8, v14, :cond_e

    const/4 v14, 0x4

    if-ne v8, v14, :cond_9

    goto :goto_7

    .line 73
    :cond_9
    const/4 v14, 0x2

    if-ne v8, v14, :cond_c

    .line 38
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavk;

    .line 39
    iget v15, v15, Lavk;->b:I

    const/4 v14, 0x1

    if-eq v15, v14, :cond_b

    const/4 v14, 0x2

    if-ne v15, v14, :cond_a

    :cond_b
    move-object/from16 v22, v2

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_c
    nop

    .line 40
    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Lawj;->b(Ljava/lang/String;Lash;Z)Lawj;

    move-result-object v14

    invoke-virtual {v14}, Lawj;->run()V

    .line 41
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v8

    .line 42
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavk;

    .line 43
    iget-object v14, v14, Lavk;->a:Ljava/lang/String;

    invoke-interface {v8, v14}, Lavn;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_6

    :cond_d
    move-object/from16 v22, v2

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_11

    .line 16
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Laun;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavk;

    .line 19
    move-object/from16 v21, v12

    iget-object v12, v15, Lavk;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    move-object/from16 v22, v2

    const/4 v2, 0x1

    :try_start_5
    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2, v12}, Lajm;->g(ILjava/lang/String;)V

    .line 16
    move-object v2, v13

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->a:Lajf;

    .line 22
    invoke-virtual {v2}, Lajf;->l()V

    .line 16
    move-object v2, v13

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->a:Lajf;

    .line 23
    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 24
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 25
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    .line 29
    :cond_f
    const/16 v16, 0x0

    .line 26
    :goto_9
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v1}, Lajm;->j()V

    if-nez v16, :cond_13

    .line 28
    iget v1, v15, Lavk;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    .line 29
    :cond_10
    const/16 v16, 0x0

    .line 28
    :goto_a
    and-int v16, v20, v16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    const/16 v18, 0x1

    goto :goto_b

    .line 29
    :cond_11
    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    const/16 v19, 0x1

    :cond_12
    :goto_b
    iget-object v1, v15, Lavk;->a:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v16

    goto :goto_c

    :cond_13
    nop

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    goto :goto_8

    .line 85
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v1}, Lajm;->j()V

    .line 30
    throw v0

    .line 29
    :cond_14
    move-object/from16 v22, v2

    const/4 v12, 0x0

    const/4 v1, 0x4

    if-ne v8, v1, :cond_18

    if-nez v19, :cond_16

    if-eqz v18, :cond_15

    goto :goto_d

    .line 73
    :cond_15
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_f

    .line 31
    :cond_16
    :goto_d
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v1

    .line 32
    invoke-interface {v1, v7}, Lavn;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavk;

    .line 34
    iget-object v8, v8, Lavk;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Lavn;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 35
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_f

    .line 73
    :cond_18
    nop

    .line 36
    :goto_f
    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    .line 37
    array-length v1, v3

    if-lez v1, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    .line 73
    :cond_19
    const/4 v13, 0x0

    .line 37
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    .line 87
    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_1b

    .line 43
    :cond_1a
    move-object/from16 v22, v2

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgny;

    iget-object v8, v5, Lgny;->a:Ljava/lang/Object;

    if-eqz v13, :cond_1d

    if-nez v20, :cond_1d

    if-eqz v18, :cond_1b

    move-object v14, v8

    check-cast v14, Lavm;

    const/4 v15, 0x4

    iput v15, v14, Lavm;->r:I

    goto :goto_13

    .line 73
    :cond_1b
    const/4 v15, 0x4

    if-eqz v19, :cond_1c

    move-object v14, v8

    check-cast v14, Lavm;

    const/4 v12, 0x6

    iput v12, v14, Lavm;->r:I

    goto :goto_13

    :cond_1c
    const/4 v12, 0x6

    move-object v14, v8

    check-cast v14, Lavm;

    const/4 v12, 0x5

    iput v12, v14, Lavm;->r:I

    goto :goto_13

    .line 44
    :cond_1d
    const/4 v15, 0x4

    .line 73
    move-object v12, v8

    check-cast v12, Lavm;

    iput-wide v9, v12, Lavm;->l:J

    .line 44
    :goto_13
    move-object v12, v8

    check-cast v12, Lavm;

    iget v12, v12, Lavm;->r:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1e

    const/16 v17, 0x0

    goto :goto_14

    .line 73
    :cond_1e
    const/16 v17, 0x1

    .line 44
    :goto_14
    xor-int/lit8 v12, v17, 0x1

    or-int/2addr v1, v12

    .line 45
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v12

    iget-object v14, v4, Lash;->e:Ljava/util/List;

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v14, v12

    check-cast v14, Lawb;

    iget-object v14, v14, Lawb;->a:Lajf;

    .line 47
    invoke-virtual {v14}, Lajf;->l()V

    .line 45
    move-object v14, v12

    check-cast v14, Lawb;

    iget-object v14, v14, Lawb;->a:Lajf;

    .line 48
    invoke-virtual {v14}, Lajf;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 45
    :try_start_8
    move-object v14, v12

    check-cast v14, Lawb;

    iget-object v14, v14, Lawb;->b:Laja;

    .line 49
    invoke-virtual {v14, v8}, Laja;->a(Ljava/lang/Object;)V

    .line 45
    move-object v8, v12

    check-cast v8, Lawb;

    iget-object v8, v8, Lawb;->a:Lajf;

    .line 50
    invoke-virtual {v8}, Lajf;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 45
    :try_start_9
    check-cast v12, Lawb;

    iget-object v8, v12, Lawb;->a:Lajf;

    .line 51
    invoke-virtual {v8}, Lajf;->n()V

    if-eqz v13, :cond_20

    .line 52
    array-length v12, v3

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_1f

    aget-object v15, v3, v14

    new-instance v8, Lazy;

    .line 53
    move/from16 v21, v1

    invoke-virtual {v5}, Lgny;->y()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v8, v1, v15, v2, v2}, Lazy;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 54
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Laun;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->a:Lajf;

    .line 55
    invoke-virtual {v2}, Lajf;->l()V

    .line 54
    move-object v2, v1

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->a:Lajf;

    .line 56
    invoke-virtual {v2}, Lajf;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 54
    :try_start_a
    move-object v2, v1

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->b:Laja;

    .line 57
    invoke-virtual {v2, v8}, Laja;->a(Ljava/lang/Object;)V

    .line 54
    move-object v2, v1

    check-cast v2, Laup;

    iget-object v2, v2, Laup;->a:Lajf;

    .line 58
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 54
    :try_start_b
    check-cast v1, Laup;

    iget-object v1, v1, Laup;->a:Lajf;

    .line 59
    invoke-virtual {v1}, Lajf;->n()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v23

    const/4 v15, 0x4

    goto :goto_15

    .line 74
    :catchall_2
    move-exception v0

    .line 54
    check-cast v1, Laup;

    iget-object v1, v1, Laup;->a:Lajf;

    .line 59
    invoke-virtual {v1}, Lajf;->n()V

    .line 77
    throw v0

    .line 52
    :cond_1f
    move/from16 v21, v1

    move-object/from16 v23, v2

    goto :goto_16

    .line 51
    :cond_20
    move/from16 v21, v1

    move-object/from16 v23, v2

    .line 60
    :goto_16
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Lawc;

    move-result-object v1

    invoke-virtual {v5}, Lgny;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v5, Lgny;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lazy;

    .line 62
    invoke-direct {v14, v12, v2}, Lazy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object v12, v1

    check-cast v12, Lawf;

    iget-object v12, v12, Lawf;->a:Lajf;

    .line 63
    invoke-virtual {v12}, Lajf;->l()V

    .line 60
    move-object v12, v1

    check-cast v12, Lawf;

    iget-object v12, v12, Lawf;->a:Lajf;

    .line 64
    invoke-virtual {v12}, Lajf;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 60
    :try_start_c
    move-object v12, v1

    check-cast v12, Lawf;

    iget-object v12, v12, Lawf;->b:Laja;

    .line 65
    invoke-virtual {v12, v14}, Laja;->a(Ljava/lang/Object;)V

    .line 60
    move-object v12, v1

    check-cast v12, Lawf;

    iget-object v12, v12, Lawf;->a:Lajf;

    .line 66
    invoke-virtual {v12}, Lajf;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 60
    :try_start_d
    move-object v12, v1

    check-cast v12, Lawf;

    iget-object v12, v12, Lawf;->a:Lajf;

    .line 67
    invoke-virtual {v12}, Lajf;->n()V

    goto :goto_17

    .line 77
    :catchall_3
    move-exception v0

    .line 60
    check-cast v1, Lawf;

    iget-object v1, v1, Lawf;->a:Lajf;

    .line 67
    invoke-virtual {v1}, Lajf;->n()V

    .line 76
    throw v0

    .line 67
    :cond_21
    if-eqz v6, :cond_22

    .line 68
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lavc;

    move-result-object v1

    new-instance v2, Lazy;

    invoke-virtual {v5}, Lgny;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v2, v7, v5, v8}, Lazy;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v1

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->a:Lajf;

    .line 69
    invoke-virtual {v5}, Lajf;->l()V

    .line 68
    move-object v5, v1

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->a:Lajf;

    .line 70
    invoke-virtual {v5}, Lajf;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 68
    :try_start_e
    move-object v5, v1

    check-cast v5, Lave;

    iget-object v5, v5, Lave;->b:Laja;

    .line 71
    invoke-virtual {v5, v2}, Laja;->a(Ljava/lang/Object;)V

    .line 68
    move-object v2, v1

    check-cast v2, Lave;

    iget-object v2, v2, Lave;->a:Lajf;

    .line 72
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 68
    :try_start_f
    check-cast v1, Lave;

    iget-object v1, v1, Lave;->a:Lajf;

    .line 73
    invoke-virtual {v1}, Lajf;->n()V

    goto :goto_18

    .line 81
    :catchall_4
    move-exception v0

    .line 68
    check-cast v1, Lave;

    iget-object v1, v1, Lave;->a:Lajf;

    .line 73
    invoke-virtual {v1}, Lajf;->n()V

    .line 75
    throw v0

    .line 73
    :cond_22
    :goto_18
    nop

    .line 44
    move/from16 v1, v21

    move-object/from16 v2, v23

    const/4 v12, 0x0

    goto/16 :goto_12

    .line 30
    :catchall_5
    move-exception v0

    .line 45
    check-cast v12, Lawb;

    iget-object v1, v12, Lawb;->a:Lajf;

    .line 51
    invoke-virtual {v1}, Lajf;->n()V

    .line 74
    throw v0

    .line 44
    :cond_23
    move v6, v1

    .line 79
    :goto_19
    const/4 v1, 0x1

    iput-boolean v1, v0, Larz;->e:Z

    .line 80
    invoke-virtual/range {v22 .. v22}, Lajf;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 81
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Lajf;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v6, :cond_24

    move-object/from16 v1, p0

    :try_start_11
    iget-object v0, v1, Lawk;->c:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    iget-object v0, v0, Lash;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 82
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lawq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lawk;->c:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    iget-object v2, v0, Lash;->c:Laql;

    iget-object v3, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lash;->e:Ljava/util/List;

    .line 83
    invoke-static {v2, v3, v0}, Lary;->b(Laql;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1a

    .line 81
    :cond_24
    move-object/from16 v1, p0

    .line 83
    :goto_1a
    iget-object v0, v1, Lawk;->a:Lart;

    sget-object v2, Larb;->a:Lara;

    .line 84
    invoke-virtual {v0, v2}, Lart;->a(Lzt;)V

    return-void

    .line 43
    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1d

    .line 87
    :catchall_7
    move-exception v0

    :goto_1b
    move-object/from16 v1, p0

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object/from16 v22, v2

    .line 81
    :goto_1c
    invoke-virtual/range {v22 .. v22}, Lajf;->n()V

    .line 85
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 43
    :catchall_9
    move-exception v0

    :goto_1d
    iget-object v2, v1, Lawk;->a:Lart;

    new-instance v3, Laqy;

    invoke-direct {v3, v0}, Laqy;-><init>(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {v2, v3}, Lart;->a(Lzt;)V

    return-void
.end method
