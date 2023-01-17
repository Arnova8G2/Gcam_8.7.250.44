.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lbyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lbyg;
    .locals 2

    new-instance v0, Lbyg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbyg;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbyg;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 44
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    .line 45
    new-instance v1, Ljkk;

    new-instance v2, Lcct;

    sget-object v3, Ljkk;->a:Ljkl;

    .line 46
    invoke-direct {v2, v3, v0}, Lcct;-><init>(Ljava/util/concurrent/Executor;Lnee;)V

    invoke-direct {v1, v2}, Ljkk;-><init>(Ljkl;)V

    return-object v1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbyg;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lccq;

    iget-object v0, v0, Lccq;->b:Lner;

    .line 3
    new-instance v1, Lccx;

    invoke-direct {v1, v0}, Lccx;-><init>(Lner;)V

    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lccq;

    iget-object v0, v0, Lccq;->c:Lnee;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    new-instance v1, Ljlk;

    invoke-direct {v1, v0}, Ljlk;-><init>(Ljrc;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0}, Lcbv;->c(Ljava/util/concurrent/ScheduledExecutorService;)Lneg;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0}, Lcbv;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    .line 13
    invoke-static {v0}, Lcbv;->b(Ljkk;)Lneg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Lcca;

    .line 14
    invoke-virtual {v0}, Lcca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    sget-object v1, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Lcca;

    .line 16
    invoke-virtual {v0}, Lcca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    sget-object v1, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Lcca;

    .line 18
    invoke-virtual {v0}, Lcca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcbv;->f(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-static {v0}, Lcbv;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lneg;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v0}, Lcbv;->e(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbyg;->a:Lnwo;

    new-instance v1, Lfdq;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lfdq;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Ldox;

    .line 26
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbzv;

    .line 27
    invoke-direct {v1, v0}, Lbzv;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbdh;

    .line 29
    new-instance v0, Lbze;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbze;-><init>(Lbdh;[B[B[B[B)V

    return-object v0

    .line 3
    :pswitch_e
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Ldox;

    .line 30
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbzb;

    invoke-direct {v1, v0}, Lbzb;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 29
    :pswitch_f
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 31
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 32
    sget-object v2, Lily;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Ldaf;->bS:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    goto :goto_0

    .line 34
    :cond_0
    new-array v0, v1, [B

    aput-byte v2, v0, v2

    .line 33
    :goto_0
    sget-object v1, Lily;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v1, v0}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 46
    :pswitch_10
    iget-object v0, p0, Lbyg;->a:Lnwo;

    check-cast v0, Lbyu;

    .line 36
    invoke-virtual {v0}, Lbyu;->a()Lbzk;

    move-result-object v0

    new-instance v1, Lbyt;

    invoke-direct {v1, v0}, Lbyt;-><init>(Lbzk;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lbsg;

    .line 38
    invoke-direct {v1, v0}, Lbsg;-><init>(Ldaa;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 39
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    .line 40
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Lbxm;

    invoke-direct {v3, v1}, Lbxm;-><init>(I)V

    .line 41
    invoke-static {v0, v3}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbyg;->a:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    new-instance v1, Lbyf;

    invoke-direct {v1, v0}, Lbyf;-><init>(Lnee;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
