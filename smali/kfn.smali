.class public final synthetic Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkfm;

.field public final synthetic c:Lkez;

.field public final synthetic d:Lkza;


# direct methods
.method public synthetic constructor <init>(Lkza;JLkfm;Lkez;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfn;->d:Lkza;

    iput-wide p2, p0, Lkfn;->a:J

    iput-object p4, p0, Lkfn;->b:Lkfm;

    iput-object p5, p0, Lkfn;->c:Lkez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lkfn;->d:Lkza;

    iget-wide v3, v1, Lkfn;->a:J

    iget-object v5, v1, Lkfn;->b:Lkfm;

    iget-object v0, v1, Lkfn;->c:Lkez;

    iget-object v6, v2, Lkza;->e:Ljava/lang/Object;

    const-string v7, "Publishing "

    iget-object v8, v5, Lkfm;->a:Lkfh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/32 v9, 0xf4240

    :try_start_0
    iget-object v12, v2, Lkza;->g:Ljava/lang/Object;

    iget-object v13, v5, Lkfm;->a:Lkfh;

    .line 3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "publish-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v12, v2, Lkza;->d:Ljava/lang/Object;

    iget-object v13, v5, Lkfm;->i:Lkgl;

    .line 4
    invoke-interface {v12, v13}, Lkgq;->b(Lkgl;)Lkgp;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v13, v5, Lkfm;->f:Lmmt;

    .line 5
    invoke-virtual {v13}, Lmmt;->dA()Lmqf;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkfd;

    .line 6
    invoke-virtual {v2, v12, v0, v5, v14}, Lkza;->a(Lkgp;Lkez;Lkfm;Lkfd;)V

    goto :goto_0

    :cond_0
    iget-object v13, v5, Lkfm;->e:Lmmt;

    .line 7
    invoke-virtual {v13}, Lmmt;->dA()Lmqf;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkfd;

    .line 8
    invoke-virtual {v2, v12, v0, v5, v14}, Lkza;->a(Lkgp;Lkez;Lkfm;Lkfd;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lkfm;->g:Lmmt;

    .line 9
    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkgn;

    iget-object v14, v2, Lkza;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting cached file: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Ljqr;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v12, v13}, Lkgp;->a(Lkgn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 12
    :try_start_2
    invoke-interface {v12}, Lkgp;->close()V

    :cond_3
    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    iget-object v8, v5, Lkfm;->a:Lkfh;

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Publishing transactions for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " completed."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lkza;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkfj;

    iget-object v8, v8, Lkfj;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object v11, v0

    check-cast v11, Lkfj;

    iget-object v11, v11, Lkfj;->f:Ljava/lang/Object;

    check-cast v11, Lkfu;

    iget-boolean v11, v11, Lkfu;->p:Z

    if-eqz v11, :cond_4

    check-cast v0, Lkfj;

    .line 14
    invoke-virtual {v0, v5}, Lkfj;->a(Lkfm;)V

    .line 15
    monitor-exit v8

    goto :goto_3

    .line 27
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v0

    check-cast v12, Lkfj;

    iget-object v12, v12, Lkfj;->e:Ljava/lang/Object;

    iget-object v13, v5, Lkfm;->a:Lkfh;

    .line 16
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-object v11, v0

    check-cast v11, Lkfj;

    iget-object v11, v11, Lkfj;->f:Ljava/lang/Object;

    check-cast v0, Lkfj;

    .line 14
    invoke-virtual {v0, v5}, Lkfj;->a(Lkfm;)V

    .line 17
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :goto_3
    iget-object v0, v2, Lkza;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    iget-object v8, v5, Lkfm;->a:Lkfh;

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v5, Lkfm;->e:Lmmt;

    .line 22
    invoke-virtual {v13}, Lmmt;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Published "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " file(s)) in "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v11, v6

    div-long/2addr v6, v9

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v3

    div-long/2addr v11, v9

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget v0, v5, Lkfm;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v3, v5, Lkfm;->h:Lmmb;

    move-object v0, v3

    check-cast v0, Lmox;

    iget v4, v0, Lmox;->c:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_7

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lkff;

    .line 30
    :try_start_4
    invoke-interface {v0}, Lkff;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 24
    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    const-string v6, "Error notifying a listener of onAbandoned"

    .line 31
    invoke-interface {v0, v6, v5}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v3, v5, Lkfm;->h:Lmmb;

    move-object v0, v3

    check-cast v0, Lmox;

    iget v4, v0, Lmox;->c:I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_7

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkff;

    .line 27
    :try_start_5
    invoke-interface {v0}, Lkff;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 31
    :catchall_1
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    const-string v6, "Error notifying a listener of onPublished"

    .line 28
    invoke-interface {v0, v6, v5}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 18
    :cond_5
    nop

    .line 24
    const/4 v2, 0x0

    throw v2

    .line 32
    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 40
    :catchall_3
    move-exception v0

    move-object v8, v0

    if-eqz v12, :cond_6

    .line 32
    :try_start_8
    invoke-interface {v12}, Lkgp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v13, 0x0

    goto :goto_8

    .line 41
    :catchall_4
    move-exception v0

    move-object v11, v0

    const/4 v0, 0x1

    :try_start_9
    new-array v12, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Throwable;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Throwable;

    const-string v14, "addSuppressed"

    .line 33
    invoke-virtual {v13, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v13, 0x0

    :try_start_a
    aput-object v11, v0, v13

    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    .line 31
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_8

    .line 40
    :cond_6
    const/4 v13, 0x0

    .line 32
    :goto_8
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 17
    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    :try_start_c
    iget-object v8, v2, Lkza;->e:Ljava/lang/Object;

    iget-object v11, v5, Lkfm;->a:Lkfh;

    .line 34
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lkfm;->e:Lmmt;

    .line 35
    invoke-virtual {v12}, Lmmt;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error publishing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s))"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-interface {v8, v11, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v0, v2, Lkza;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    iget-object v14, v5, Lkfm;->a:Lkfh;

    .line 21
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lkfm;->e:Lmmt;

    .line 22
    invoke-virtual {v15}, Lmmt;->size()I

    move-result v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Published "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " file(s)) in "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v11, v6

    const-wide/32 v9, 0xf4240

    div-long/2addr v6, v9

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v3

    div-long/2addr v11, v9

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v3, v5, Lkfm;->h:Lmmb;

    move-object v0, v3

    check-cast v0, Lmox;

    iget v4, v0, Lmox;->c:I

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_7

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkff;

    .line 37
    :try_start_d
    move-object v5, v8

    check-cast v5, Lmhc;

    iget-object v5, v5, Lmhc;->a:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v0, v5}, Lkff;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    .line 30
    :catchall_7
    move-exception v0

    iget-object v5, v2, Lkza;->e:Ljava/lang/Object;

    const-string v6, "Error notifying a listener of onError"

    .line 41
    invoke-interface {v5, v6, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 23
    :cond_7
    :goto_c
    return-void

    .line 28
    :catchall_8
    move-exception v0

    move-object v8, v0

    iget-object v0, v2, Lkza;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    iget-object v11, v5, Lkfm;->a:Lkfh;

    .line 21
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lkfm;->e:Lmmt;

    .line 22
    invoke-virtual {v12}, Lmmt;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Published "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s)) in "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v9, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    div-long/2addr v9, v11

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget v0, v5, Lkfm;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_a

    packed-switch v3, :pswitch_data_1

    :cond_8
    goto :goto_11

    :pswitch_2
    iget-object v3, v5, Lkfm;->h:Lmmb;

    move-object v0, v3

    check-cast v0, Lmox;

    iget v4, v0, Lmox;->c:I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_8

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lkff;

    .line 30
    :try_start_e
    invoke-interface {v0}, Lkff;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_e

    .line 27
    :catchall_9
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    const-string v6, "Error notifying a listener of onAbandoned"

    .line 31
    invoke-interface {v0, v6, v5}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 38
    :pswitch_3
    iget-object v3, v5, Lkfm;->h:Lmmb;

    move-object v0, v3

    check-cast v0, Lmox;

    iget v4, v0, Lmox;->c:I

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_9

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkff;

    .line 27
    :try_start_f
    invoke-interface {v0}, Lkff;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_10

    .line 31
    :catchall_a
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lkza;->e:Ljava/lang/Object;

    const-string v6, "Error notifying a listener of onPublished"

    .line 28
    invoke-interface {v0, v6, v5}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 38
    :cond_9
    :goto_11
    throw v8

    .line 33
    :cond_a
    nop

    .line 24
    const/4 v2, 0x0

    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
