.class public final Laje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lakh;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private final o:Lbdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laje;->d:Landroid/content/Context;

    iput-object p2, p0, Laje;->e:Ljava/lang/Class;

    iput-object p3, p0, Laje;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laje;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laje;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laje;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laje;->k:Z

    new-instance p1, Lbdg;

    .line 4
    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbdg;-><init>([B[B[C)V

    iput-object p1, p0, Laje;->o:Lbdg;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laje;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lajf;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Laje;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Laje;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lqa;->a:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Laje;->i:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Laje;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Laje;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Laje;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Laje;->i:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Laje;->b:Ljava/util/concurrent/Executor;

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v1, Laje;->n:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Laje;->m:Ljava/util/Set;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Laje;->c:Lakh;

    if-nez v0, :cond_5

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    :cond_5
    move-object v6, v0

    new-instance v0, Laiy;

    iget-object v4, v1, Laje;->d:Landroid/content/Context;

    iget-object v5, v1, Laje;->f:Ljava/lang/String;

    iget-object v7, v1, Laje;->o:Lbdg;

    iget-object v8, v1, Laje;->a:Ljava/util/List;

    iget-boolean v9, v1, Laje;->j:Z

    const-string v3, "activity"

    .line 3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v3, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/4 v10, 0x3

    goto :goto_2

    .line 51
    :cond_6
    const/4 v3, 0x2

    const/4 v10, 0x2

    .line 5
    :goto_2
    iget-object v11, v1, Laje;->b:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_20

    .line 6
    iget-object v3, v1, Laje;->i:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1f

    .line 7
    iget-boolean v13, v1, Laje;->k:Z

    iget-boolean v14, v1, Laje;->l:Z

    iget-object v15, v1, Laje;->m:Ljava/util/Set;

    iget-object v12, v1, Laje;->g:Ljava/util/List;

    move-object/from16 v16, v12

    iget-object v12, v1, Laje;->h:Ljava/util/List;

    move-object/from16 v17, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Laiy;-><init>(Landroid/content/Context;Ljava/lang/String;Lakh;Lbdg;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;[B[B[B)V

    iget-object v3, v1, Laje;->e:Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Lxl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajf;

    .line 9
    invoke-virtual {v3, v0}, Lajf;->b(Laiy;)Laki;

    move-result-object v4

    iput-object v4, v3, Lajf;->d:Laki;

    invoke-virtual {v3}, Lajf;->g()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/BitSet;

    .line 10
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v8, v0, Laiy;->l:Ljava/util/List;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ltz v8, :cond_9

    :goto_4
    add-int/lit8 v9, v8, -0x1

    iget-object v10, v0, Laiy;->l:Ljava/util/List;

    .line 13
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    move v7, v8

    goto :goto_6

    .line 16
    :cond_7
    if-gez v9, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    goto :goto_4

    :cond_9
    :goto_5
    nop

    .line 15
    :goto_6
    if-ltz v7, :cond_a

    iget-object v8, v3, Lajf;->h:Ljava/util/Map;

    iget-object v9, v0, Laiy;->l:Ljava/util/List;

    .line 16
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required auto migration spec ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    iget-object v4, v0, Laiy;->l:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    if-ltz v4, :cond_e

    :goto_7
    add-int/lit8 v6, v4, -0x1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_d

    if-gez v6, :cond_c

    goto :goto_8

    .line 51
    :cond_c
    move v4, v6

    goto :goto_7

    .line 20
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v4, v3, Lajf;->h:Ljava/util/Map;

    .line 9
    invoke-virtual {v3, v4}, Lajf;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajr;

    iget-object v8, v0, Laiy;->n:Lbdg;

    .line 22
    iget v9, v5, Lajr;->a:I

    .line 23
    iget v10, v5, Lajr;->b:I

    iget-object v8, v8, Lbdg;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 25
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_10

    sget-object v8, Lnxo;->a:Lnxo;

    .line 26
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_11
    iget-object v8, v0, Laiy;->n:Lbdg;

    new-array v9, v2, [Lajr;

    aput-object v5, v9, v6

    .line 27
    invoke-virtual {v8, v9}, Lbdg;->j([Lajr;)V

    goto :goto_9

    :cond_12
    const-class v4, Lajn;

    .line 9
    invoke-virtual {v3}, Lajf;->c()Laki;

    move-result-object v5

    invoke-static {v4, v5}, Lajf;->u(Ljava/lang/Class;Laki;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lajn;

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    .line 29
    const-class v4, Lair;

    .line 9
    invoke-virtual {v3}, Lajf;->c()Laki;

    move-result-object v8

    invoke-static {v4, v8}, Lajf;->u(Ljava/lang/Class;Laki;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lair;

    if-nez v4, :cond_1d

    .line 31
    iget v4, v0, Laiy;->m:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    goto :goto_a

    .line 51
    :cond_13
    const/4 v2, 0x0

    .line 9
    :goto_a
    invoke-virtual {v3}, Lajf;->c()Laki;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lakq;

    iget-object v6, v5, Lakq;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v5, v4

    check-cast v5, Lakq;

    iget-object v5, v5, Lakq;->b:Lakp;

    if-eqz v5, :cond_14

    .line 32
    invoke-static {v5, v2}, Lyr;->e(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_14
    check-cast v4, Lakq;

    iput-boolean v2, v4, Lakq;->c:Z

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Laiy;->d:Ljava/util/List;

    iput-object v2, v3, Lajf;->g:Ljava/util/List;

    iget-object v2, v0, Laiy;->f:Ljava/util/concurrent/Executor;

    iput-object v2, v3, Lajf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lajq;

    iget-object v4, v0, Laiy;->g:Ljava/util/concurrent/Executor;

    .line 34
    invoke-direct {v2, v4}, Lajq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v3, Lajf;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, v0, Laiy;->e:Z

    iput-boolean v2, v3, Lajf;->f:Z

    .line 9
    invoke-virtual {v3}, Lajf;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/BitSet;

    .line 35
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v9, v0, Laiy;->k:Ljava/util/List;

    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_18

    :goto_c
    add-int/lit8 v10, v9, -0x1

    iget-object v11, v0, Laiy;->k:Ljava/util/List;

    .line 40
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 42
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    .line 43
    :cond_16
    if-gez v10, :cond_17

    goto :goto_d

    :cond_17
    move v9, v10

    goto :goto_c

    :cond_18
    :goto_d
    const/4 v9, -0x1

    .line 42
    :goto_e
    if-ltz v9, :cond_19

    iget-object v10, v3, Lajf;->l:Ljava/util/Map;

    iget-object v11, v0, Laiy;->k:Ljava/util/List;

    .line 43
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 18
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1a
    iget-object v2, v0, Laiy;->k:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    if-ltz v2, :cond_1c

    :goto_f
    add-int/lit8 v5, v2, -0x1

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 51
    if-ltz v5, :cond_1c

    move v2, v5

    goto :goto_f

    .line 48
    :cond_1b
    iget-object v0, v0, Laiy;->k:Ljava/util/List;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type converter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    return-object v3

    .line 18
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_1d
    throw v5

    .line 29
    :cond_1e
    throw v5

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final varargs b([Lajr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laje;->n:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laje;->n:Ljava/util/Set;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    iget-object v2, p0, Laje;->n:Ljava/util/Set;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v3, v0, Lajr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laje;->n:Ljava/util/Set;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lajr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laje;->o:Lbdg;

    .line 7
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajr;

    invoke-virtual {v0, p1}, Lbdg;->j([Lajr;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laje;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->l:Z

    return-void
.end method
