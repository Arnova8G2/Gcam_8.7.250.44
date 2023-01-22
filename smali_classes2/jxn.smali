.class public final synthetic Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxl;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkln;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwf;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llja;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnrc;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnre;I)V
    .locals 0

    iput p2, p0, Ljxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ljxn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    goto/16 :goto_5

    .line 35
    :pswitch_0
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lnri; {:try_start_0 .. :try_end_0} :catch_5

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v0

    check-cast v3, Lnrc;

    .line 2
    invoke-virtual {v3}, Lnrc;->c()V
    :try_end_2
    .catch Lnri; {:try_start_2 .. :try_end_2} :catch_5

    .line 1
    :try_start_3
    move-object v3, v0

    check-cast v3, Lnrc;

    iget-object v3, v3, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 1
    move-object v4, v0

    check-cast v4, Lnrc;

    iget-object v4, v4, Lnrc;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lnri; {:try_start_3 .. :try_end_3} :catch_5

    .line 8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v8, v0

    check-cast v8, Lnrc;

    .line 9
    invoke-virtual {v8}, Lnrc;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lnrc;

    .line 10
    invoke-virtual {v8}, Lnrc;->c()V

    const/4 v8, 0x0

    :goto_1
    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_0

    move-object v10, v0

    check-cast v10, Lnrc;

    .line 11
    invoke-virtual {v10}, Lnrc;->e()Z

    move-result v10
    :try_end_4
    .catch Lnri; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v10, :cond_0

    :try_start_5
    move-object v10, v0

    check-cast v10, Lnrc;

    iget-object v10, v10, Lnrc;->b:Lnqz;

    move-object v11, v0

    check-cast v11, Lnrc;

    iget-object v11, v11, Lnrc;->c:[B

    sub-int/2addr v9, v8

    .line 12
    invoke-interface {v10, v11, v8, v9}, Lnqz;->a([BII)I

    move-result v9

    move-object v10, v0

    check-cast v10, Lnrc;

    iget-wide v10, v10, Lnrc;->d:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    move-object v12, v0

    check-cast v12, Lnrc;

    iput-wide v10, v12, Lnrc;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lnri; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v8, v9

    :try_start_6
    move-object v10, v0

    check-cast v10, Lnrc;

    iget-object v10, v10, Lnrc;->c:[B

    sub-int v11, v8, v9

    .line 13
    invoke-virtual {v3, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lnri; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    :try_start_7
    move-object v1, v0

    check-cast v1, Lnrc;

    .line 18
    invoke-virtual {v1}, Lnrc;->f()Lnti;

    move-result-object v1

    goto :goto_3

    .line 5
    :catch_1
    move-exception v1

    new-instance v2, Lnri;

    .line 17
    sget-object v3, Lnrh;->c:Lnrh;

    invoke-direct {v2, v3, v1}, Lnri;-><init>(Lnrh;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_0
    add-int/2addr v7, v8

    move-object v8, v0

    check-cast v8, Lnrc;

    iget v8, v8, Lnrc;->e:I

    if-lt v7, v8, :cond_4

    move-object v8, v0

    check-cast v8, Lnrc;

    iget v8, v8, Lnrc;->f:I

    if-lez v8, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v4

    move-object v12, v0

    check-cast v12, Lnrc;

    iget v12, v12, Lnrc;->f:I

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_1

    move-wide v4, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 16
    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 14
    :goto_2
    if-eqz v8, :cond_4

    monitor-enter v0
    :try_end_7
    .catch Lnri; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move-object v7, v0

    check-cast v7, Lnrc;

    iget-object v7, v7, Lnrc;->h:Llab;

    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Lnrd;

    iget-object v8, v8, Lnrd;->e:Llab;

    check-cast v7, Lnrd;

    iget-object v7, v7, Lnrd;->d:Lnrg;

    .line 15
    invoke-virtual {v8, v7}, Llab;->Z(Lnrg;)V

    .line 16
    :cond_3
    monitor-exit v0

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_4
    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    check-cast v1, Lnrc;

    .line 19
    invoke-virtual {v1}, Lnrc;->f()Lnti;

    move-result-object v1
    :try_end_9
    .catch Lnri; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    .line 7
    :catch_2
    move-exception v1

    .line 1
    :try_start_a
    move-object v3, v0

    check-cast v3, Lnrc;

    .line 5
    invoke-virtual {v3}, Lnrc;->f()Lnti;

    move-result-object v1
    :try_end_a
    .catch Lnri; {:try_start_a .. :try_end_a} :catch_3

    .line 19
    :goto_3
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lnri; {:try_start_b .. :try_end_b} :catch_5

    .line 20
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v3, Llqm;

    invoke-direct {v3, v1, v2}, Llqm;-><init>(Lnti;[B)V
    :try_end_d
    .catch Lnri; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    .line 16
    :catchall_1
    move-exception v1

    .line 20
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1

    .line 23
    :catch_3
    move-exception v2

    new-instance v2, Lnri;

    .line 6
    sget-object v3, Lnrh;->d:Lnrh;

    invoke-direct {v2, v3, v1}, Lnri;-><init>(Lnrh;Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :catch_4
    move-exception v1

    new-instance v2, Lnri;

    .line 7
    sget-object v3, Lnrh;->a:Lnrh;

    invoke-direct {v2, v3, v1}, Lnri;-><init>(Lnrh;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lnri; {:try_start_f .. :try_end_f} :catch_5

    .line 21
    :catchall_2
    move-exception v1

    .line 1
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Lnri; {:try_start_11 .. :try_end_11} :catch_5

    .line 59
    :catch_5
    move-exception v1

    monitor-enter v0

    .line 21
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v3, Llqm;

    invoke-direct {v3, v1}, Llqm;-><init>(Lnri;)V

    .line 20
    :goto_4
    return-object v3

    .line 23
    :catchall_3
    move-exception v1

    .line 21
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llja;

    iget-object v1, v1, Llja;->b:Lljb;

    iget-object v1, v1, Lljb;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_14
    check-cast v0, Llja;

    iput-object v2, v0, Llja;->a:Ljava/util/List;

    .line 23
    monitor-exit v1

    return-object v2

    .line 20
    :catchall_4
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :pswitch_2
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;

    .line 24
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lvx;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lwc;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Lkwf;

    .line 29
    invoke-virtual {v0}, Lkwf;->a()V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Lkwf;

    .line 30
    invoke-virtual {v0}, Lkwf;->a()V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Lkln;

    iget-object v0, v0, Lkln;->a:Lkkr;

    .line 31
    invoke-interface {v0}, Lkkr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Lkln;

    iget-object v0, v0, Lkln;->a:Lkkr;

    .line 32
    invoke-interface {v0}, Lkkr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Ljxl;

    iget-object v0, v0, Ljxl;->a:Lnee;

    .line 33
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljxn;->a:Ljava/lang/Object;

    check-cast v0, Ljxl;

    iget-object v0, v0, Ljxl;->a:Lnee;

    .line 34
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0

    .line 0
    :goto_5
    :try_start_15
    move-object v3, v0

    check-cast v3, Lnre;

    iget-object v3, v3, Lnre;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v1, v0

    check-cast v1, Lnre;

    .line 35
    invoke-virtual {v1}, Lnre;->e()Lnti;

    move-result-object v1

    goto :goto_6

    .line 58
    :cond_6
    move-object v3, v0

    check-cast v3, Lnre;

    .line 35
    invoke-virtual {v3, v1}, Lnre;->c(Z)Lnti;

    move-result-object v1

    :goto_6
    new-instance v3, Llqm;

    .line 36
    invoke-direct {v3, v1, v2}, Llqm;-><init>(Lnti;[B)V
    :try_end_15
    .catch Lnri; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_7

    .line 39
    :catchall_5
    move-exception v1

    new-instance v3, Lnri;

    .line 37
    sget-object v4, Lnrh;->f:Lnrh;

    invoke-direct {v3, v4, v1}, Lnri;-><init>(Lnrh;Ljava/lang/Throwable;)V

    new-instance v1, Llqm;

    .line 38
    invoke-direct {v1, v3}, Llqm;-><init>(Lnri;)V

    move-object v3, v1

    goto :goto_7

    .line 34
    :catch_6
    move-exception v1

    new-instance v3, Llqm;

    .line 39
    invoke-direct {v3, v1}, Llqm;-><init>(Lnri;)V

    .line 36
    :goto_7
    monitor-enter v0

    :try_start_16
    move-object v1, v0

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->d:Llab;

    if-eqz v1, :cond_d

    iget-object v4, v3, Llqm;->a:Ljava/lang/Object;

    if-eqz v4, :cond_c

    move-object v5, v4

    check-cast v5, Lnti;

    iget v5, v5, Lnti;->a:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_9

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x1f7

    if-eq v7, v8, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    sget-object v6, Lnrh;->d:Lnrh;

    goto :goto_8

    .line 56
    :cond_8
    move-object v6, v2

    .line 40
    :goto_8
    move-object v7, v4

    check-cast v7, Lnti;

    .line 41
    invoke-static {v7}, Llrs;->a(Lnti;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad response code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with body "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lnri;

    .line 43
    invoke-direct {v7, v6, v5}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Llru;

    invoke-virtual {v5, v0, v7}, Llru;->c(Lnrg;Lnri;)V

    :cond_9
    move-object v5, v4

    check-cast v5, Lnti;

    iget-object v5, v5, Lnti;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lnrb;

    const-string v7, "X-F250-Blob-ID"

    .line 44
    invoke-virtual {v6, v7}, Lnrb;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v5, Lnrb;

    const-string v2, "X-F250-Blob-ID"

    .line 45
    invoke-virtual {v5, v2}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Llru;

    iget-object v4, v4, Llru;->d:Logf;

    new-instance v5, Lltk;

    invoke-direct {v5, v2}, Lltk;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v5}, Loaq;->J(Logl;Ljava/lang/Object;)V

    check-cast v1, Llru;

    iget-object v1, v1, Llru;->d:Logf;

    .line 48
    invoke-static {v1}, Loaq;->G(Logl;)V

    goto :goto_9

    .line 59
    :cond_a
    move-object v6, v5

    check-cast v6, Lnrb;

    const-string v7, "X-F250-Resource-ID"

    .line 49
    invoke-virtual {v6, v7}, Lnrb;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v5, Lnrb;

    const-string v2, "X-F250-Resource-ID"

    .line 50
    invoke-virtual {v5, v2}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Llru;

    iget-object v4, v4, Llru;->d:Logf;

    new-instance v5, Lltn;

    invoke-direct {v5, v2}, Lltn;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v4, v5}, Loaq;->J(Logl;Ljava/lang/Object;)V

    check-cast v1, Llru;

    iget-object v1, v1, Llru;->d:Logf;

    .line 53
    invoke-static {v1}, Loaq;->G(Logl;)V

    goto :goto_9

    :cond_b
    check-cast v4, Lnti;

    .line 54
    invoke-static {v4}, Llrs;->a(Lnti;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid response headers "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with body "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnri;

    .line 56
    invoke-direct {v5, v2, v4}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    check-cast v1, Llru;

    invoke-virtual {v1, v0, v5}, Llru;->c(Lnrg;Lnri;)V

    goto :goto_9

    :cond_c
    iget-object v2, v3, Llqm;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnri;

    check-cast v1, Llru;

    .line 58
    invoke-virtual {v1, v0, v2}, Llru;->c(Lnrg;Lnri;)V

    .line 59
    :cond_d
    :goto_9
    monitor-exit v0

    return-object v3

    .line 38
    :catchall_6
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
