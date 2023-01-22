.class final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgp;


# instance fields
.field final synthetic a:Lkgf;

.field private final b:Ljava/util/List;

.field private final c:Lkgl;

.field private d:Z


# direct methods
.method public constructor <init>(Lkgf;Lkgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkge;->a:Lkgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkge;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkge;->d:Z

    iput-object p2, p0, Lkge;->c:Lkgl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkgn;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkge;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    check-cast p1, Lkgx;

    iget-object v0, p0, Lkge;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Lkge;->d:Z

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

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, p0, Lkge;->b:Ljava/util/List;

    new-instance v1, Lkhb;

    invoke-direct {v1, p1, v2, p2, p3}, Lkhb;-><init>(Lkgn;ZLkgv;Lkgr;)V

    .line 3
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
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkge;->d:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkge;->d:Z

    iget-object v1, p0, Lkge;->a:Lkgf;

    iget-object v1, v1, Lkgf;->a:Ljrc;

    const-string v2, "media-transaction"

    .line 2
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkge;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhb;

    .line 6
    iget-object v6, v4, Lkhb;->a:Lkgn;

    invoke-interface {v6}, Lkgn;->i()Lkgv;

    move-result-object v6

    iget-object v7, p0, Lkge;->a:Lkgf;

    iget-object v7, v7, Lkgf;->a:Ljrc;

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "op-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lkge;->c:Lkgl;

    .line 8
    invoke-virtual {v6, v7}, Lkgv;->b(Lkgl;)Ljava/io/File;

    move-result-object v7

    .line 9
    iget-boolean v8, v4, Lkhb;->b:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_3

    :try_start_2
    iget-object v8, p0, Lkge;->a:Lkgf;

    iget-object v8, v8, Lkgf;->b:Ljqr;

    .line 10
    iget-object v9, v4, Lkhb;->a:Lkgn;

    invoke-interface {v9}, Lkgn;->i()Lkgv;

    move-result-object v9

    invoke-virtual {v9}, Lkgv;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v8, p0, Lkge;->a:Lkgf;

    iget-object v8, v8, Lkgf;->a:Ljrc;

    const-string v9, "delete"

    .line 11
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lkgv;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v4, Lkhb;->a:Lkgn;

    .line 15
    invoke-interface {v6}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, p0, Lkge;->a:Lkgf;

    iget-object v4, v4, Lkgf;->b:Ljqr;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v9, "Unable to delete file %s"

    .line 17
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljqr;->i(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v4, p0, Lkge;->a:Lkgf;

    iget-object v4, v4, Lkgf;->a:Ljrc;

    .line 18
    invoke-interface {v4}, Ljrc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v4

    :try_start_3
    iget-object v6, p0, Lkge;->a:Lkgf;

    iget-object v6, v6, Lkgf;->b:Ljqr;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const-string v5, "Unable to delete file %s"

    .line 19
    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v8, v4, Lkhb;->c:Lkgv;

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_5

    iget-object v8, p0, Lkge;->a:Lkgf;

    iget-object v8, v8, Lkgf;->b:Ljqr;

    .line 21
    iget-object v9, v4, Lkhb;->a:Lkgn;

    invoke-interface {v9}, Lkgn;->i()Lkgv;

    move-result-object v9

    invoke-virtual {v9}, Lkgv;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lkhb;->c:Lkgv;

    invoke-virtual {v10}, Lkgv;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Moving "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v8, p0, Lkge;->a:Lkgf;

    iget-object v8, v8, Lkgf;->a:Ljrc;

    const-string v9, "move"

    .line 22
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v8, v4, Lkhb;->c:Lkgv;

    iget-object v9, p0, Lkge;->c:Lkgl;

    .line 24
    invoke-virtual {v8, v9}, Lkgv;->b(Lkgl;)Ljava/io/File;

    move-result-object v9

    .line 25
    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 26
    :try_start_5
    iget-object v6, v4, Lkhb;->a:Lkgn;

    check-cast v6, Lkgu;

    new-instance v7, Lkha;

    iget-object v10, p0, Lkge;->a:Lkgf;

    iget-object v10, v10, Lkgf;->b:Ljqr;

    invoke-direct {v7, v9, v8, v10}, Lkha;-><init>(Ljava/io/File;Lkgv;Ljqr;)V

    invoke-virtual {v6, v7}, Lkgu;->m(Lkgm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v8

    move-object v7, v9

    goto :goto_2

    .line 27
    :catchall_1
    move-exception v6

    move-object v7, v9

    goto :goto_3

    .line 32
    :cond_4
    nop

    .line 26
    :goto_2
    goto :goto_4

    .line 19
    :catchall_2
    move-exception v8

    move-object v14, v8

    move-object v8, v6

    move-object v6, v14

    :goto_3
    :try_start_6
    iget-object v9, p0, Lkge;->a:Lkgf;

    iget-object v9, v9, Lkgf;->b:Ljqr;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const-string v5, "Unable to move file %s"

    .line 27
    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v6}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v8

    .line 26
    :goto_4
    iget-object v5, p0, Lkge;->a:Lkgf;

    iget-object v5, v5, Lkgf;->a:Ljrc;

    .line 28
    invoke-interface {v5}, Ljrc;->f()V

    goto :goto_5

    .line 32
    :cond_5
    nop

    .line 29
    :goto_5
    iget-object v5, v4, Lkhb;->a:Lkgn;

    invoke-interface {v5}, Lkgn;->i()Lkgv;

    move-result-object v5

    invoke-virtual {v5}, Lkgv;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    iget-object v8, v4, Lkhb;->a:Lkgn;

    invoke-interface {v8}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "external"

    .line 31
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    goto :goto_6

    .line 32
    :cond_6
    iget-object v5, v4, Lkhb;->a:Lkgn;

    invoke-interface {v5}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 33
    :goto_6
    iget-object v8, v4, Lkhb;->d:Lkgr;

    if-nez v8, :cond_7

    .line 34
    invoke-static {}, Lkgr;->b()Ljwg;

    move-result-object v8

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lkgr;->c(Lkgr;)Ljwg;

    move-result-object v8

    :goto_7
    iget-object v9, v6, Lkgv;->e:Ljava/lang/String;

    .line 35
    invoke-static {v9}, Lkhy;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "media_type"

    .line 38
    invoke-virtual {v8, v9, v0}, Ljwg;->o(Ljava/lang/String;I)V

    goto :goto_8

    .line 52
    :cond_8
    iget-object v9, v6, Lkgv;->e:Ljava/lang/String;

    .line 36
    invoke-static {v9}, Lkhy;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "media_type"

    .line 37
    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ljwg;->o(Ljava/lang/String;I)V

    .line 39
    :cond_9
    :goto_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lkgv;->c:Ljava/lang/String;

    const-string v12, "_data"

    .line 41
    invoke-virtual {v8, v12, v9}, Ljwg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_size"

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v9, v12, v13}, Ljwg;->p(Ljava/lang/String;J)V

    const-string v9, "_display_name"

    .line 43
    invoke-virtual {v8, v9, v10}, Ljwg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    .line 44
    invoke-virtual {v8, v9, v11}, Ljwg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date_modified"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 46
    invoke-virtual {v8, v9, v10, v11}, Ljwg;->p(Ljava/lang/String;J)V

    const-string v7, "mime_type"

    iget-object v6, v6, Lkgv;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v7, v6}, Ljwg;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Ljwg;->n()Lkgr;

    move-result-object v6

    .line 49
    iput-object v6, v4, Lkhb;->d:Lkgr;

    .line 50
    invoke-virtual {v6}, Lkgr;->a()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lkge;->a:Lkgf;

    iget-object v4, v4, Lkgf;->a:Ljrc;

    .line 52
    invoke-interface {v4}, Ljrc;->f()V

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lkge;->a:Lkgf;

    iget-object v0, v0, Lkgf;->b:Ljqr;

    const-string v1, "No ContentProvider ops in publish."

    .line 54
    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lkge;->a:Lkgf;

    iget-object v0, v0, Lkgf;->a:Ljrc;

    .line 55
    :goto_9
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    :cond_b
    :try_start_8
    iget-object v3, p0, Lkge;->a:Lkgf;

    iget-object v3, v3, Lkgf;->a:Ljrc;

    const-string v4, "apply"

    .line 56
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lkge;->c:Lkgl;

    iget-object v3, v3, Lkgl;->b:Landroid/content/ContentResolver;

    const-string v4, "media"

    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v4, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    .line 55
    :cond_c
    const/4 v2, 0x0

    .line 58
    :goto_a
    invoke-static {v2}, Llat;->P(Z)V

    .line 59
    array-length v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_d

    goto :goto_b

    .line 55
    :cond_d
    const/4 v0, 0x0

    .line 59
    :goto_b
    invoke-static {v0}, Llat;->P(Z)V

    .line 60
    :goto_c
    array-length v0, v3

    if-ge v5, v0, :cond_f

    .line 61
    aget-object v0, v3, v5

    iget-object v1, p0, Lkge;->b:Ljava/util/List;

    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    .line 63
    iget-boolean v2, v1, Lkhb;->b:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lkge;->a:Lkgf;

    iget-object v2, v2, Lkgf;->b:Ljqr;

    .line 64
    iget-object v1, v1, Lkhb;->a:Lkgn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Published "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljqr;->f(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lkge;->a:Lkgf;

    iget-object v0, v0, Lkgf;->a:Ljrc;

    .line 65
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p0, Lkge;->a:Lkgf;

    iget-object v0, v0, Lkgf;->a:Ljrc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    .line 66
    :catchall_3
    move-exception v0

    goto :goto_e

    .line 55
    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_e
    :try_start_b
    iget-object v1, p0, Lkge;->a:Lkgf;

    iget-object v1, v1, Lkgf;->a:Ljrc;

    .line 55
    invoke-interface {v1}, Ljrc;->f()V

    .line 67
    throw v0

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 0
    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
