.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p5, p0, Lfia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Lnwo;

    iput-object p2, p0, Lfia;->b:Lnwo;

    iput-object p3, p0, Lfia;->c:Lnwo;

    iput-object p4, p0, Lfia;->d:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p5, p0, Lfia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Lnwo;

    iput-object p2, p0, Lfia;->d:Lnwo;

    iput-object p3, p0, Lfia;->b:Lnwo;

    iput-object p4, p0, Lfia;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p5, p0, Lfia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->b:Lnwo;

    iput-object p2, p0, Lfia;->a:Lnwo;

    iput-object p3, p0, Lfia;->c:Lnwo;

    iput-object p4, p0, Lfia;->d:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p5, p0, Lfia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->c:Lnwo;

    iput-object p2, p0, Lfia;->b:Lnwo;

    iput-object p3, p0, Lfia;->a:Lnwo;

    iput-object p4, p0, Lfia;->d:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Lfia;
    .locals 7

    new-instance v6, Lfia;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfia;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V

    return-object v6
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;)Lfia;
    .locals 8

    new-instance v7, Lfia;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lfia;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;I[S)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 13
    iget v0, p0, Lfia;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfia;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v3, p0, Lfia;->b:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlt;

    iget-object v4, p0, Lfia;->a:Lnwo;

    check-cast v4, Lfoa;

    invoke-virtual {v4}, Lfoa;->a()Lkaz;

    move-result-object v4

    iget-object v5, p0, Lfia;->d:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    .line 14
    sget-object v6, Ldaf;->bO:Ldab;

    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lilz;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_2

    sget-object v5, Lilz;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-interface {v4}, Lkaz;->z()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfia;->b:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhap;

    iget-object v0, p0, Lfia;->a:Lnwo;

    check-cast v0, Lfdo;

    invoke-virtual {v0}, Lfdo;->a()Lgzt;

    move-result-object v3

    iget-object v0, p0, Lfia;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgac;

    iget-object v0, p0, Lfia;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnee;

    new-instance v0, Lgac;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgac;-><init>(Lhap;Lgzt;Lgac;Lnee;[B[B[B)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfia;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lfia;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzt;

    iget-object v4, p0, Lfia;->b:Lnwo;

    iget-object v5, p0, Lfia;->c:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrc;

    new-instance v6, Ljrb;

    .line 3
    const-string v7, "TimelapseModeModule#provideTimelapseAgent"

    invoke-direct {v6, v5, v7}, Ljrb;-><init>(Ljrc;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lgzt;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v5}, Lgzt;-><init>(Lgzt;Lnwo;[B[B)V

    .line 5
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6}, Ljrb;->close()V

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v6}, Ljrb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 6
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :goto_1
    throw v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lfia;->a:Lnwo;

    iget-object v1, p0, Lfia;->b:Lnwo;

    .line 7
    invoke-static {v1}, Lnuc;->b(Lnwo;)Lnwo;

    move-result-object v1

    iget-object v2, p0, Lfia;->c:Lnwo;

    iget-object v3, p0, Lfia;->d:Lnwo;

    check-cast v0, Lfgq;

    .line 8
    invoke-virtual {v0}, Lfgq;->b()Lgzt;

    move-result-object v0

    .line 7
    check-cast v1, Lnuc;

    .line 9
    invoke-virtual {v1}, Lnuc;->a()Lntu;

    move-result-object v1

    check-cast v2, Lfic;

    .line 10
    invoke-virtual {v2}, Lfic;->b()Lfkl;

    move-result-object v2

    .line 11
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhh;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lgzt;->k(Lntu;Lfkl;Lfhh;)Lfgp;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljlt;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 19
    invoke-static {v4}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    sget-object v1, Leuv;->i:Leuv;

    .line 20
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    sget-object v1, Lilz;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
