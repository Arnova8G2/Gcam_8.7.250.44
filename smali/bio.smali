.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/LinkedHashMap;

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbio;->k:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lbio;->l:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lbio;->m:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lbil;

    invoke-direct {v15}, Lbil;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lbio;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lbik;

    invoke-direct {v2, v0, v5}, Lbik;-><init>(Lbio;I)V

    iput-object v2, v0, Lbio;->n:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lbio;->a:Ljava/io/File;

    iput v7, v0, Lbio;->i:I

    new-instance v2, Ljava/io/File;

    .line 3
    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbio;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 4
    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbio;->g:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 5
    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbio;->h:Ljava/io/File;

    iput v7, v0, Lbio;->b:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lbio;->j:J

    return-void
.end method

.method public static f(Ljava/io/File;J)Lbio;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 3
    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 6
    invoke-static {v0, v1, v2}, Lbio;->n(Ljava/io/File;Ljava/io/File;Z)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lbio;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbio;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lbio;->f:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    invoke-direct {v0}, Lbio;->m()V

    iget-object v1, v0, Lbio;->g:Ljava/io/File;

    .line 10
    invoke-static {v1}, Lbio;->k(Ljava/io/File;)V

    iget-object v1, v0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin;

    .line 13
    iget-object v4, v3, Lbin;->f:Lbim;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    iget v6, v0, Lbio;->b:I

    if-ge v4, v6, :cond_2

    iget-wide v6, v0, Lbio;->k:J

    .line 14
    iget-object v4, v3, Lbin;->b:[J

    .line 15
    aget-wide v8, v4, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lbio;->k:J

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 16
    const/4 v4, 0x0

    iput-object v4, v3, Lbin;->f:Lbim;

    const/4 v4, 0x0

    :goto_3
    iget v6, v0, Lbio;->b:I

    if-ge v4, v6, :cond_4

    .line 17
    invoke-virtual {v3}, Lbin;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lbio;->k(Ljava/io/File;)V

    .line 18
    invoke-virtual {v3}, Lbin;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lbio;->k(Ljava/io/File;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lbio;->close()V

    iget-object v0, v0, Lbio;->a:Ljava/io/File;

    .line 24
    invoke-static {v0}, Lbir;->b(Ljava/io/File;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lbio;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lbio;-><init>(Ljava/io/File;J)V

    .line 27
    invoke-virtual {v0}, Lbio;->b()V

    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method

.method private static k(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method

.method private final m()V
    .locals 11

    .line 1
    const-string v0, ", "

    new-instance v1, Lbiq;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbio;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lbir;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-direct {v1, v2, v3}, Lbiq;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, p0, Lbio;->i:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lbio;->b:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1}, Lbiq;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    if-eq v6, v3, :cond_a

    .line 31
    add-int/lit8 v8, v6, 0x1

    .line 15
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v6, v9, :cond_2

    const-string v6, "REMOVE"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_2
    :goto_1
    iget-object v9, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbin;

    if-nez v9, :cond_3

    new-instance v9, Lbin;

    .line 21
    invoke-direct {v9, p0, v8}, Lbin;-><init>(Lbio;Ljava/lang/String;)V

    iget-object v10, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_3
    nop

    .line 22
    :goto_2
    const/4 v8, 0x5

    if-eq v5, v3, :cond_6

    if-ne v6, v8, :cond_6

    const-string v6, "CLEAN"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v9}, Lbin;->b(Lbin;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lbin;->f:Lbim;

    .line 28
    array-length v5, v4

    iget-object v6, v9, Lbin;->g:Lbio;

    iget v6, v6, Lbio;->b:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    .line 29
    :goto_3
    :try_start_3
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, v9, Lbin;->b:[J

    .line 30
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 33
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lbin;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 34
    :cond_4
    invoke-static {v4}, Lbin;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 30
    :cond_5
    const/4 v6, 0x5

    :cond_6
    if-ne v5, v3, :cond_7

    if-ne v6, v8, :cond_7

    const-string v8, "DIRTY"

    .line 24
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v4, Lbim;

    invoke-direct {v4, p0, v9}, Lbim;-><init>(Lbio;Lbin;)V

    iput-object v4, v9, Lbin;->f:Lbim;

    goto :goto_4

    :cond_7
    if-ne v5, v3, :cond_9

    const/4 v5, 0x4

    if-ne v6, v5, :cond_9

    const-string v5, "READ"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lbio;->d:I

    iget v0, v1, Lbiq;->b:I

    if-ne v0, v3, :cond_b

    .line 36
    invoke-virtual {p0}, Lbio;->b()V

    goto :goto_5

    .line 37
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lbio;->f:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lbir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbio;->c:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_5
    invoke-static {v1}, Lbir;->a(Ljava/io/Closeable;)V

    return-void

    .line 40
    :cond_c
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v1}, Lbir;->a(Ljava/io/Closeable;)V

    .line 40
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static n(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-static {p1}, Lbio;->k(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbim;Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lbim;->a:Lbin;

    iget-object v1, v0, Lbin;->f:Lbim;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean v3, v0, Lbin;->e:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lbio;->b:I

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lbim;->b:[Z

    .line 2
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lbin;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbim;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbim;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index 0"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget v3, p0, Lbio;->b:I

    if-ge p1, v3, :cond_6

    .line 4
    invoke-virtual {v0}, Lbin;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lbin;->c()Ljava/io/File;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lbin;->b:[J

    .line 8
    aget-wide v4, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object p1, v0, Lbin;->b:[J

    .line 10
    aput-wide v6, p1, v2

    iget-wide v8, p0, Lbio;->k:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lbio;->k:J

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p1}, Lbio;->k(Ljava/io/File;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lbio;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lbio;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lbin;->f:Lbim;

    iget-boolean p1, v0, Lbin;->e:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-eqz p1, :cond_7

    .line 12
    invoke-static {v0}, Lbin;->b(Lbin;)V

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    const-string v3, "CLEAN"

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    iget-object v2, v0, Lbin;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 16
    invoke-virtual {v0}, Lbin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lbio;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbio;->m:J

    goto :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lbin;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    const-string p2, "REMOVE"

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    iget-object p2, v0, Lbin;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 17
    :cond_8
    :goto_2
    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 23
    invoke-static {p1}, Lbio;->l(Ljava/io/Writer;)V

    iget-wide p1, p0, Lbio;->k:J

    iget-wide v0, p0, Lbio;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lbio;->d()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    .line 24
    :cond_a
    :goto_4
    :try_start_2
    iget-object p1, p0, Lbio;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lbio;->n:Ljava/util/concurrent/Callable;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbio;->j(Ljava/io/Writer;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lbio;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lbir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lbio;->i:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lbio;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbin;

    .line 13
    iget-object v3, v2, Lbin;->f:Lbim;

    if-eqz v3, :cond_1

    .line 16
    iget-object v2, v2, Lbin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Lbin;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lbin;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-static {v0}, Lbio;->j(Ljava/io/Writer;)V

    iget-object v0, p0, Lbio;->f:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbio;->f:Ljava/io/File;

    iget-object v2, p0, Lbio;->h:Ljava/io/File;

    .line 21
    invoke-static {v0, v2, v1}, Lbio;->n(Ljava/io/File;Ljava/io/File;Z)V

    .line 19
    :cond_3
    iget-object v0, p0, Lbio;->g:Ljava/io/File;

    iget-object v2, p0, Lbio;->f:Ljava/io/File;

    .line 22
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbio;->n(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lbio;->h:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lbio;->f:Ljava/io/File;

    .line 24
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lbir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbio;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    invoke-static {v0}, Lbio;->j(Ljava/io/Writer;)V

    .line 19
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .line 1
    nop

    :goto_0
    iget-wide v0, p0, Lbio;->k:J

    iget-wide v2, p0, Lbio;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbio;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin;

    .line 2
    iget-object v3, v3, Lbin;->f:Lbim;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lbim;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbio;->c()V

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 5
    invoke-static {v0}, Lbio;->j(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbio;->c:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbio;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lbim;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbio;->i()V

    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    if-nez v0, :cond_0

    new-instance v0, Lbin;

    .line 3
    invoke-direct {v0, p0, p1}, Lbin;-><init>(Lbio;Ljava/lang/String;)V

    iget-object v1, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lbin;->f:Lbim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lbim;

    invoke-direct {v1, p0, v0}, Lbim;-><init>(Lbio;Lbin;)V

    iput-object v1, v0, Lbin;->f:Lbim;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 6
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 8
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 9
    invoke-static {p1}, Lbio;->l(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbio;->i()V

    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbin;->f:Lbim;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lbio;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lbin;->c()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-wide v2, p0, Lbio;->k:J

    iget-object v5, v0, Lbin;->b:[J

    .line 5
    aget-wide v6, v5, v1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lbio;->k:J

    .line 6
    const-wide/16 v2, 0x0

    aput-wide v2, v5, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lbio;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lbio;->d:I

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 9
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->c:Ljava/io/Writer;

    .line 11
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lbio;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbio;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lbio;->n:Ljava/util/concurrent/Callable;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lbdg;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbio;->i()V

    iget-object v0, p0, Lbio;->l:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lbin;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbin;->c:[Ljava/io/File;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    iget v1, p0, Lbio;->d:I

    add-int/2addr v1, v6

    iput v1, p0, Lbio;->d:I

    iget-object v1, p0, Lbio;->c:Ljava/io/Writer;

    const-string v2, "READ"

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lbio;->c:Ljava/io/Writer;

    .line 6
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lbio;->c:Ljava/io/Writer;

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lbio;->c:Ljava/io/Writer;

    .line 8
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-virtual {p0}, Lbio;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbio;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lbio;->n:Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Lbdg;

    iget-object v0, v0, Lbin;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Lbdg;-><init>([Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
