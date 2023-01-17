.class final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrt;


# instance fields
.field private final a:Ldrp;

.field private final b:Ldrw;


# direct methods
.method public constructor <init>(Ldrp;Ldrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Ldrp;

    iput-object p2, p0, Ldru;->b:Ldrw;

    return-void
.end method


# virtual methods
.method public final a(J)Lmgy;
    .locals 9

    .line 1
    iget-object v0, p0, Ldru;->a:Ldrp;

    iget-object v1, v0, Ldrp;->b:Lner;

    new-instance v2, Ldrn;

    invoke-direct {v2, p1, p2}, Ldrn;-><init>(J)V

    iget-object v0, v0, Ldrp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v0, Lmgg;->a:Lmgg;

    .line 3
    :goto_1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, p0, Ldru;->b:Ldrw;

    iget-object v1, v0, Ldrw;->c:Ljrc;

    .line 4
    const-string v2, "SpecialType"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "external"

    .line 5
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldrw;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_data"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    nop

    .line 13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    .line 14
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_2
    :goto_2
    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 11
    :cond_3
    :goto_4
    :try_start_4
    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    goto :goto_3

    .line 18
    :cond_4
    nop

    .line 12
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Ldrw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 17
    check-cast v1, Lmqk;

    const/16 v2, 0x481

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "No metadata for %d"

    invoke-interface {v1, v2, p1, p2}, Lmqk;->q(Ljava/lang/String;J)V

    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, Ldrw;->c:Ljrc;

    .line 18
    :goto_6
    invoke-interface {v0}, Ljrc;->f()V

    move-object v0, v1

    goto/16 :goto_9

    .line 19
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v4, "dng"

    if-nez v3, :cond_7

    :try_start_7
    const-string v3, "jpeg"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    .line 18
    :cond_6
    sget-object v2, Ldrw;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 34
    check-cast v2, Lmqk;

    const/16 v3, 0x480

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Ignoring metadata for file which is not an image %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Ldrw;->c:Ljrc;

    goto :goto_6

    .line 23
    :cond_7
    :goto_7
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v0, Ldrw;->d:Lhcz;

    .line 27
    invoke-virtual {v3}, Lhcz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ldrw;->e:Lhcz;

    .line 28
    invoke-virtual {v2}, Lhcz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    sget-object v2, Ldrw;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 33
    check-cast v2, Lmqk;

    const/16 v3, 0x47f

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Ignoring metadata for image that is not in supported location: %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v0, Ldrw;->c:Ljrc;

    goto/16 :goto_6

    .line 29
    :cond_9
    :goto_8
    :try_start_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lmgg;->a:Lmgg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v0, Ldrw;->c:Ljrc;

    goto/16 :goto_6

    .line 18
    :cond_a
    :try_start_b
    iget-object v2, v0, Ldrw;->f:Llfq;

    iget-boolean v2, v2, Llfq;->a:Z

    .line 30
    invoke-static {v1}, Lkhk;->j(Ljava/lang/String;)Laxt;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkhk;->f(Laxt;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ldrm;->b(Ljava/lang/String;)Lmgy;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v0, v0, Ldrw;->c:Ljrc;

    goto/16 :goto_6

    .line 18
    :goto_9
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    invoke-virtual {p0, p1, p2, v1}, Ldru;->b(JLdrm;)V

    goto :goto_b

    .line 37
    :cond_b
    goto :goto_b

    .line 10
    :catch_2
    move-exception p1

    :try_start_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Fails to obtain canonical path"

    .line 26
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 35
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_c

    .line 10
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    .line 26
    :catchall_1
    move-exception p2

    :try_start_e
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    :catch_3
    move-exception p2

    .line 10
    :cond_c
    :goto_a
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 12
    :catchall_2
    move-exception p1

    iget-object p2, v0, Ldrw;->c:Ljrc;

    .line 18
    invoke-interface {p2}, Ljrc;->f()V

    .line 35
    throw p1

    .line 12
    :cond_d
    nop

    .line 37
    :goto_b
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public final b(JLdrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldru;->a:Ldrp;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "media_store_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p3}, Ldrm;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "special_type_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldrp;->c:Lner;

    new-instance p2, Ldro;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Ldro;-><init>(Landroid/content/ContentValues;I)V

    iget-object p3, v0, Ldrp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, p3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public final c(Lkfb;Ldrm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkfb;->i()V

    .line 2
    invoke-interface {p1}, Lkfb;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Ldru;->b(JLdrm;)V

    return-void
.end method
