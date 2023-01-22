.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lchc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcpp;Lkbm;Lgpx;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehq;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lgpw;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljxd;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljo;Landroid/view/View;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p4, p0, Lcpo;->d:I

    iput-object p1, p0, Lcpo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcpo;->d:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lljm;->a:Ljava/lang/String;

    const-string v1, "Failed to snapshot hierarchy: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    invoke-static {p1}, Lljm;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast p1, Ljxd;

    .line 1
    iget-object p1, p1, Ljxd;->a:Ljqr;

    iget-object v0, p0, Lcpo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to allocate pending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this may leak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcpo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast p1, Ljxd;

    .line 2
    invoke-static {p1}, Ljxd;->f(Ljxd;)V

    iget-object p1, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast p1, Ljxd;

    .line 3
    invoke-virtual {p1}, Ljxd;->e()V

    .line 4
    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :pswitch_1
    sget-object v0, Lgpg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0xc02

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Ignoring %s for %s"

    iget-object v1, p0, Lcpo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcpo;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Lehq;

    .line 6
    invoke-virtual {v0}, Lehq;->e()V

    iget-object v0, p0, Lcpo;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lehr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 8
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x669

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Error executing first stage for task %s"

    iget-object v1, p0, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Lehq;

    iget v1, v1, Lehq;->d:I

    invoke-interface {p1, v0, v1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    sget-object v0, Lchc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Retrieving user opt in failed."

    .line 9
    const/16 v2, 0x15f

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcpo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcpo;->b:Ljava/lang/Object;

    check-cast v1, Lgpx;

    check-cast v0, Lcpp;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcpp;->c(Lgpx;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 32
    move-object/from16 v7, p0

    iget v0, v7, Lcpo;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    goto/16 :goto_0

    .line 1
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v2, Ljxd;

    .line 2
    invoke-static {v2}, Ljxd;->f(Ljxd;)V

    iget-object v2, v7, Lcpo;->c:Ljava/lang/Object;

    iget-object v3, v7, Lcpo;->a:Ljava/lang/Object;

    check-cast v2, Ljxd;

    .line 3
    invoke-virtual {v2, v3, v0}, Ljxd;->b(Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    monitor-exit v1

    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v7, Lcpo;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->g:Lehr;

    iget-object v0, v0, Lehr;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v7, Lcpo;->a:Ljava/lang/Object;

    iget-object v4, v7, Lcpo;->b:Ljava/lang/Object;

    new-instance v8, Lbfd;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lbfd;-><init>(Lcpo;Ljava/lang/Runnable;Ljava/lang/Runnable;I[B)V

    .line 8
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmqd;

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lmqd;->c()Z

    move-result v0

    check-cast v1, Lchc;

    iput-boolean v0, v1, Lchc;->d:Z

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lchc;

    iget-boolean v2, v1, Lchc;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Lchc;->f:Landroid/content/Context;

    iget-object v1, v1, Lchc;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcfw;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    iget-object v1, v7, Lcpo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lchc;

    .line 14
    const v2, 0x14f8dcef

    invoke-virtual {v0, v1, v2}, Lchc;->a(Ljava/lang/String;I)V

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v0, v0, Lchc;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Lchc;

    iget v2, v1, Lchc;->e:I

    if-ge v0, v2, :cond_0

    iget-object v0, v7, Lcpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 16
    const v2, 0x9ce409

    invoke-virtual {v1, v0, v2}, Lchc;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lchc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Fails to schedule beholder Ttl Service."

    .line 12
    const/16 v2, 0x160

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v0, v0, Lchc;->f:Landroid/content/Context;

    new-instance v1, Lchb;

    .line 13
    invoke-direct {v1}, Lchb;-><init>()V

    invoke-static {v0, v1}, Lcao;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    check-cast v0, Lchg;

    .line 17
    invoke-virtual {v0}, Lchg;->c()V

    return-void

    .line 18
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lkeu;

    :try_start_1
    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcpp;

    iget-object v3, v3, Lcpp;->g:Lner;

    move-object v4, v0

    check-cast v4, Lcpp;

    iget-object v4, v4, Lcpp;->c:Lcpu;

    check-cast v0, Lcpp;

    iget-object v0, v0, Lcpp;->a:Lckx;

    iget-object v0, v0, Lckx;->o:Ljlt;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljqc;

    iget-object v5, v7, Lcpo;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    invoke-interface {v2}, Lkeu;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lket;

    invoke-interface {v1}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    .line 22
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-interface {v2}, Lkeu;->close()V

    check-cast v5, Lkbm;

    .line 25
    invoke-virtual {v4, v6, v0, v5}, Lcpu;->a([BLjqc;Lkbm;)Lclt;

    move-result-object v0

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Lcpp;

    iget v1, v1, Lcpp;->e:I

    .line 26
    invoke-virtual {v0, v1}, Lclt;->c(I)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v4, Lcpp;

    iget-wide v4, v4, Lcpp;->f:J

    sub-long/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lclt;->b(J)V

    iget-object v1, v7, Lcpo;->b:Ljava/lang/Object;

    check-cast v1, Lgpx;

    iput-object v1, v0, Lclt;->j:Lgpx;

    .line 29
    invoke-virtual {v0}, Lclt;->a()Lclu;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :catchall_1
    move-exception v0

    .line 23
    invoke-interface {v2}, Lkeu;->close()V

    .line 24
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    iget-object v2, v7, Lcpo;->b:Ljava/lang/Object;

    check-cast v2, Lgpx;

    check-cast v1, Lcpp;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcpp;->c(Lgpx;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Llqm;

    .line 34
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llqm;-><init>([S)V

    .line 35
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "UTF-8"

    .line 37
    invoke-interface {v2, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v8, v7, Lcpo;->a:Ljava/lang/Object;

    iget-object v9, v7, Lcpo;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    :try_start_6
    const-class v0, Landroid/view/ViewOverlay;

    const-string v13, "getOverlayView"

    new-array v14, v1, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lljo;->a:Ljava/lang/String;

    const-string v13, "Can\'t access ViewOverlay, run \"adb shell settings put global hidden_api_policy 0\" to access more view properties, see https://developer.android.com/guide/app-compatibility/restrictions-non-sdk-interfaces#how_can_i_enable_access_to_non-sdk_interfaces"

    .line 43
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 42
    :goto_1
    move-object v13, v8

    check-cast v13, Lljo;

    iput-object v0, v13, Lljo;->c:Ljava/lang/reflect/Method;

    move-object v0, v8

    check-cast v0, Lljo;

    iget-object v0, v0, Lljo;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/wear/ambient/AmbientMode$AmbientController;

    goto :goto_2

    .line 45
    :cond_3
    new-instance v13, Lljw;

    invoke-direct {v13}, Lljw;-><init>()V

    const-string v0, "UTF-8"

    .line 46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v12, "hierarchy"

    .line 47
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    invoke-virtual {v13, v0, v12}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "os_version_incremental"

    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v0, v12}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "api_level"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {v13, v0, v12}, Lljw;->d(Ljava/lang/CharSequence;I)V

    const-string v0, "device"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    invoke-virtual {v13, v0, v12}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    invoke-virtual {v13, v0, v12}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "product"

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 53
    invoke-virtual {v13, v0, v12}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, Landroid/graphics/Point;

    .line 55
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 56
    invoke-virtual {v0, v12}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const-string v14, "display_width"

    .line 57
    iget v15, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v14, v15}, Lljw;->d(Ljava/lang/CharSequence;I)V

    const-string v14, "display_height"

    .line 58
    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v14, v12}, Lljw;->d(Ljava/lang/CharSequence;I)V

    const-string v12, "rotation"

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v13, v12, v0}, Lljw;->d(Ljava/lang/CharSequence;I)V

    :cond_4
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "package"

    .line 61
    invoke-virtual {v13, v12, v0}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v12, "app_version"

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 43
    :catch_2
    move-exception v0

    .line 63
    :goto_3
    nop

    .line 64
    :try_start_9
    invoke-virtual {v13, v2, v4}, Lljw;->e(Lorg/xmlpull/v1/XmlSerializer;Llqm;)V

    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    move-object v13, v8

    check-cast v13, Lljo;

    .line 66
    invoke-virtual {v13, v12, v0}, Lljo;->b(Landroid/view/View;Ljava/util/Map;)V

    new-instance v12, Ldbq;

    .line 67
    invoke-direct {v12, v4}, Ldbq;-><init>([C)V

    move-object/from16 v16, v9

    check-cast v16, Landroid/view/View;

    move-object v14, v8

    check-cast v14, Lljo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 66
    move-object v15, v12

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lljo;->c(Ldbq;Landroid/view/View;IILjava/util/Map;)V

    .line 68
    invoke-virtual {v12, v2, v3}, Ldbq;->D(Lorg/xmlpull/v1/XmlSerializer;Llqm;)V

    const-string v0, ""

    const-string v4, "attributeNameMap"

    .line 69
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, v3, Llqm;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v3, Llqm;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v12, v13, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const-string v0, ""

    const-string v3, "attributeNameMap"

    .line 73
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v3, "hierarchy"

    .line 74
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 80
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultData(Ljava/lang/String;)V

    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 82
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 83
    sget-object v1, Lljm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 85
    :goto_5
    invoke-static {v0}, Lljm;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 78
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 79
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 30
    :catch_3
    move-exception v0

    .line 84
    :try_start_c
    sget-object v1, Lljm;->a:Ljava/lang/String;

    const-string v2, "Failed to snapshot hierarchy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object v0, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_5

    .line 85
    :goto_6
    iget-object v1, v7, Lcpo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v1}, Lljm;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 86
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
