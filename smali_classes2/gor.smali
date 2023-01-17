.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field private static final d:Lmhq;


# instance fields
.field public final b:Ldaa;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lgpp;

.field private final h:Leug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/session/InflightFallbackSaver"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgor;->a:Lmqn;

    sget-object v0, Lexi;->e:Lexi;

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    sput-object v0, Lgor;->d:Lmhq;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lgpp;Ldaa;Leug;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "inflight"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgor;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "inflight-mars"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgor;->f:Ljava/io/File;

    iput-object p2, p0, Lgor;->g:Lgpp;

    iput-object p3, p0, Lgor;->b:Ldaa;

    iput-object p4, p0, Lgor;->h:Leug;

    iput-object p5, p0, Lgor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgpj;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lgpj;->j()Lgpz;

    move-result-object v0

    sget-object v1, Lgpz;->b:Lgpz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgor;->f:Ljava/io/File;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgor;->e:Ljava/io/File;

    .line 1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lgpj;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "medres-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lgoq;

    invoke-direct {v0, p0, v1, p1}, Lgoq;-><init>(Lgor;Ljava/io/File;Lgpj;)V

    .line 3
    invoke-interface {p1, v0}, Lgpj;->u(Lgpu;)V

    return-void
.end method

.method public final b(Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Failed to delete fallback file %s"

    const-string v9, "RESTORED"

    if-eqz p1, :cond_0

    iget-object v0, v1, Lgor;->f:Ljava/io/File;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lgor;->e:Ljava/io/File;

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_a

    .line 4
    aget-object v14, v10, v13

    .line 5
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-nez v0, :cond_3

    sget-object v0, Lgor;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 32
    check-cast v0, Lmqk;

    const/16 v3, 0xbf2

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Failed to restore empty file: %s"

    invoke-interface {v0, v3, v14}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 38
    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lgor;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 31
    const/16 v4, 0xbf3

    :goto_2
    invoke-static {v0, v2, v14, v4, v3}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 30
    :cond_3
    :try_start_2
    sget-object v0, Lgor;->d:Lmhq;

    .line 6
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    nop

    .line 8
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object v0, v1, Lgor;->b:Ldaa;

    .line 11
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v3, v1, Lgor;->g:Lgpp;

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lgpz;->b:Lgpz;

    goto :goto_3

    :cond_4
    sget-object v0, Lgpz;->a:Lgpz;

    .line 13
    :goto_3
    sget-object v18, Ldrm;->a:Ldrm;

    .line 14
    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    move-object v7, v9

    const/4 v15, 0x1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lgpp;->b(JLdrm;Ljava/lang/String;Lgpz;)Lgpo;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "jpg"

    .line 15
    invoke-virtual {v3, v0}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v5, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v4, Lgpl;->a:Lkfb;

    .line 17
    invoke-interface {v0}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-static {v5, v6}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v0, v7, v16

    if-eqz v0, :cond_6

    .line 19
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 20
    invoke-virtual {v4}, Lgpl;->c()V

    .line 21
    invoke-virtual {v3}, Lgpo;->h()V

    sget-object v0, Lgor;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 22
    check-cast v0, Lmqk;

    const/16 v5, 0xbee

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "Restored %s"

    iget-object v6, v4, Lgpl;->a:Lkfb;

    invoke-interface {v6}, Lkfb;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lgor;->h:Leug;

    .line 23
    sget-object v5, Lmyc;->d:Lmyc;

    .line 24
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v12, v5, Lnkd;->c:Z

    :cond_5
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 26
    check-cast v6, Lmyc;

    iget v7, v6, Lmyc;->a:I

    or-int/2addr v7, v15

    iput v7, v6, Lmyc;->a:I

    move-wide/from16 v7, v19

    iput-wide v7, v6, Lmyc;->b:J

    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 27
    check-cast v6, Lmyc;

    iput v15, v6, Lmyc;->c:I

    iget v7, v6, Lmyc;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmyc;->a:I

    .line 28
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Lmyc;

    .line 29
    invoke-interface {v0, v5}, Leug;->i(Lmyc;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 30
    :try_start_9
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 34
    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lgor;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 31
    const/16 v4, 0xbef

    goto/16 :goto_2

    .line 30
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 16
    :cond_6
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Copy returned 0 bytes"

    .line 34
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-static {v7, v6}, Lgqp;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 16
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    .line 31
    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 16
    :try_start_e
    invoke-static {v6, v5}, Lgqp;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 31
    :catch_2
    move-exception v0

    move-object v15, v4

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_7

    .line 7
    :cond_7
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unknown fallback file format: "

    .line 33
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 37
    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .line 12
    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_8

    .line 35
    :try_start_10
    invoke-virtual {v15}, Lgpl;->b()V

    :cond_8
    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v3}, Lgpo;->e()V

    .line 37
    :cond_9
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 30
    :goto_8
    :try_start_11
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_9

    .line 31
    :catch_5
    move-exception v0

    move-object v4, v0

    sget-object v0, Lgor;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const/16 v5, 0xbf0

    invoke-static {v0, v2, v14, v5, v4}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 38
    :goto_9
    throw v3

    .line 12
    :cond_a
    return-void
.end method
