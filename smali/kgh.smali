.class final Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgp;


# instance fields
.field final synthetic a:Lkgi;

.field private final b:Ljava/util/List;

.field private final c:Lkgl;

.field private d:Z


# direct methods
.method public constructor <init>(Lkgi;Lkgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgh;->a:Lkgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkgh;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgh;->d:Z

    iput-object p2, p0, Lkgh;->c:Lkgl;

    return-void
.end method

.method private final c(Lkgn;Lkgv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkgv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lkgv;->e:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lkhy;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkgh;->c:Lkgl;

    iget-object p2, p2, Lkgl;->d:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lkgh;->c:Lkgl;

    iget-object p2, p2, Lkgl;->c:Landroid/net/Uri;

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Lkgn;->h()Landroid/net/Uri;

    move-result-object p1

    .line 7
    const-string v1, "Expected URI with authority %s, instead found %s"

    invoke-static {v0, v1, p2, p1}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkgn;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgh;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    invoke-interface {p1}, Lkgn;->i()Lkgv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkgh;->c(Lkgn;Lkgv;)V

    iget-object v0, p0, Lkgh;->b:Ljava/util/List;

    new-instance v2, Lkhb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3, v3}, Lkhb;-><init>(Lkgn;ZLkgv;Lkgr;)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lkgn;Lkgv;Lkgr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgh;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    invoke-interface {p1}, Lkgn;->i()Lkgv;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-interface {p1}, Lkgn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkgh;->c(Lkgn;Lkgv;)V

    iget-object v0, p0, Lkgh;->b:Ljava/util/List;

    new-instance v1, Lkhb;

    invoke-direct {v1, p1, v2, p2, p3}, Lkhb;-><init>(Lkgn;ZLkgv;Lkgr;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgh;->d:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkgh;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhb;

    .line 4
    iget-object v5, v3, Lkhb;->a:Lkgn;

    invoke-interface {v5}, Lkgn;->i()Lkgv;

    move-result-object v5

    iget-object v6, p0, Lkgh;->c:Lkgl;

    invoke-virtual {v5, v6}, Lkgv;->b(Lkgl;)Ljava/io/File;

    move-result-object v5

    .line 5
    iget-object v6, v3, Lkhb;->a:Lkgn;

    invoke-interface {v6}, Lkgn;->i()Lkgv;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lkgv;->c:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v6, Lkgv;->d:Ljava/lang/String;

    aput-object v11, v10, v0

    .line 6
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-boolean v8, v3, Lkhb;->b:Z

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v6}, Lkgv;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v3, v3, Lkhb;->a:Lkgn;

    .line 10
    invoke-interface {v3}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkgh;->a:Lkgi;

    iget-object v3, v3, Lkgi;->a:Ljqr;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v4, "Unable to delete file %s"

    .line 13
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v8, v3, Lkhb;->c:Lkgv;

    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lkgv;->d()Z

    move-result v7

    invoke-virtual {v8}, Lkgv;->d()Z

    move-result v10

    if-ne v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 27
    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_1
    const-string v10, "Can only rename a file within the same type of folder"

    .line 16
    invoke-static {v7, v10}, Llat;->Q(ZLjava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%s.%s"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v8, Lkgv;->c:Ljava/lang/String;

    aput-object v11, v9, v4

    iget-object v11, v8, Lkgv;->d:Ljava/lang/String;

    aput-object v11, v9, v0

    .line 17
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lkgh;->c:Lkgl;

    .line 18
    invoke-virtual {v8, v9}, Lkgv;->b(Lkgl;)Ljava/io/File;

    move-result-object v9

    .line 19
    invoke-virtual {v6}, Lkgv;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    iget-object v5, v3, Lkhb;->a:Lkgn;

    check-cast v5, Lkgu;

    new-instance v6, Lkha;

    iget-object v10, p0, Lkgh;->a:Lkgi;

    iget-object v10, v10, Lkgi;->a:Ljqr;

    invoke-direct {v6, v9, v8, v10}, Lkha;-><init>(Ljava/io/File;Lkgv;Ljqr;)V

    invoke-virtual {v5, v6}, Lkgu;->m(Lkgm;)V

    .line 21
    :cond_4
    iget-object v5, v3, Lkhb;->a:Lkgn;

    instance-of v6, v5, Lkgw;

    if-eqz v6, :cond_0

    .line 22
    invoke-interface {v5}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    const-string v6, "Cannot close file that doesn\'t exist in storage: % operation=%s"

    iget-object v8, v3, Lkhb;->a:Lkgn;

    .line 23
    invoke-static {v5, v6, v8, v3}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v5, v3, Lkhb;->a:Lkgn;

    .line 25
    invoke-interface {v5}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 26
    iget-object v6, v3, Lkhb;->d:Lkgr;

    if-nez v6, :cond_5

    .line 27
    invoke-static {}, Lkgr;->b()Ljwg;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkgr;->c(Lkgr;)Ljwg;

    move-result-object v6

    :goto_2
    iget-object v8, p0, Lkgh;->c:Lkgl;

    iget-object v8, v8, Lkgl;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v8, v7}, Ljwg;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lkgh;->c:Lkgl;

    iget-object v7, v7, Lkgl;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7, v4}, Ljwg;->o(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v6}, Ljwg;->n()Lkgr;

    move-result-object v4

    .line 31
    iput-object v4, v3, Lkhb;->d:Lkgr;

    .line 32
    invoke-virtual {v4}, Lkgr;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lkgh;->a:Lkgi;

    iget-object v0, v0, Lkgi;->a:Ljqr;

    const-string v1, "No ContentProvider ops in publish."

    .line 34
    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Ljlu;->e:Ljlu;

    new-instance v5, Lmjn;

    .line 35
    invoke-direct {v5, v1, v3}, Lmjn;-><init>(Ljava/util/Collection;Lmgr;)V

    .line 36
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    .line 47
    :cond_8
    const/4 v3, 0x0

    .line 37
    :goto_3
    const-string v5, "Found multiple incompatible authorities %s when publishing transaction with contentproviderOps=%s"

    .line 38
    invoke-static {v3, v5, v2, v1}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lkgh;->c:Lkgl;

    iget-object v3, v3, Lkgl;->b:Landroid/content/ContentResolver;

    .line 39
    invoke-static {v2}, Llbv;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    .line 40
    array-length v3, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    .line 46
    :cond_9
    const/4 v3, 0x0

    .line 40
    :goto_4
    invoke-static {v3}, Llat;->P(Z)V

    const/4 v3, 0x0

    .line 41
    :goto_5
    array-length v5, v2

    if-ge v3, v5, :cond_d

    .line 42
    aget-object v5, v2, v3

    iget-object v6, p0, Lkgh;->b:Ljava/util/List;

    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkhb;

    .line 44
    iget-boolean v6, v6, Lkhb;->b:Z

    if-eqz v6, :cond_a

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v6

    if-nez v6, :cond_c

    .line 46
    iget-object v5, v5, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Llat;->P(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 46
    :cond_d
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
