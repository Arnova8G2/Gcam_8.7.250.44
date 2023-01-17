.class public final Llgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjt;Lnwo;ZLgmp;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgs;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Llgs;->a:Z

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llgs;->b:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    .line 9
    const v0, 0x7f0e004e

    invoke-static {p1, v0, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p4, p2

    check-cast p4, Landroid/widget/FrameLayout;

    .line 10
    const p4, 0x7f0b01c6

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lfwq;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfwq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llgs;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const v1, 0x7f0e00e8

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    const v0, 0x7f0b0285

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v6, Lhrc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhrc;-><init>(Llgs;Lgmp;Lnwo;I[B)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llgs;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    .line 15
    const p5, 0x7f0e005f

    invoke-static {p1, p5, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p3, p2

    check-cast p3, Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfwq;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Lfwq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lken;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lily;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Llgs;->e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llgs;->b:Ljava/lang/Object;

    sget-object v0, Lily;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-static {v0, p1}, Llgs;->e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llgs;->e:Ljava/lang/Object;

    sget-object v0, Lily;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-static {v0, p1}, Llgs;->e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llgs;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Lilw;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Llgs;->e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llgs;->c:Ljava/lang/Object;

    .line 5
    sget-object v0, Lima;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-static {v0, p1}, Llgs;->e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Llgs;->a:Z

    return-void
.end method

.method public constructor <init>(Lley;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Llgs;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llgs;->a:Z

    move-object v0, p1

    check-cast v0, Lley;

    .line 17
    iget-object p1, p1, Lley;->c:Landroid/content/Context;

    invoke-static {p1}, Llhq;->a(Landroid/content/Context;)Llhp;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llhp;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Llhp;->c(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 20
    sget p2, Lkjf;->a:I

    sget-object p2, Llhq;->d:Ljava/util/Set;

    .line 21
    const-string p3, "directboot-files"

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Llhq;->d:Ljava/util/Set;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p3, p4, v0

    .line 22
    const-string v0, "The only supported locations are %s: %s"

    invoke-static {p2, v0, p4}, Lkyf;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Llhp;->a:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Llhp;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llgs;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Llgt;)Lmmg;
    .locals 12

    .line 1
    iget-object v0, p0, Llgt;->g:Lnkr;

    invoke-interface {v0}, Lnkr;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lmmg;->j(I)Lmmc;

    move-result-object v0

    iget-object v2, p0, Llgt;->g:Lnkr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgu;

    iget v4, v3, Llgu;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x0

    goto :goto_1

    .line 11
    :pswitch_1
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    .line 3
    :goto_1
    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_5

    packed-switch v11, :pswitch_data_1

    goto :goto_0

    .line 7
    :pswitch_7
    iget-object v5, v3, Llgu;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_0

    iget-object v3, v3, Llgu;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lnjj;

    goto :goto_2

    .line 13
    :cond_0
    sget-object v3, Lnjj;->b:Lnjj;

    .line 14
    :goto_2
    invoke-virtual {v3}, Lnjj;->B()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v5, v3, Llgu;->d:Ljava/lang/String;

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Llgu;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_1
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_9
    iget-object v5, v3, Llgu;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_2

    iget-object v3, v3, Llgu;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    .line 9
    :cond_2
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_a
    iget-object v6, v3, Llgu;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_3

    iget-object v3, v3, Llgu;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    .line 7
    :cond_3
    nop

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_b
    iget-object v5, v3, Llgu;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_4

    iget-object v3, v3, Llgu;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    .line 5
    :cond_4
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    nop

    .line 15
    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object v1, p0, Llgt;->d:Ljava/lang/String;

    .line 16
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    .line 17
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Llgt;->e:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 19
    const-string v1, "__phenotype_configuration_version"

    invoke-virtual {v0, v1, p0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lmmc;->b()Lmmg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final d([BBZ)[B
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 1
    :goto_0
    add-int/2addr v1, v0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    int-to-byte p2, v0

    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/hardware/camera2/CaptureResult$Key;Lken;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lnee;
    .locals 2

    iget-object v0, p0, Llgs;->b:Ljava/lang/Object;

    check-cast v0, Lley;

    .line 1
    invoke-virtual {v0}, Lley;->f()Lkyq;

    move-result-object v0

    iget-object v1, p0, Llgs;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lkyq;->e(Ljava/lang/String;Ljava/lang/String;)Lnee;

    move-result-object p1

    sget-object v0, Llgr;->a:Llgr;

    iget-object v1, p0, Llgs;->b:Ljava/lang/Object;

    check-cast v1, Lley;

    .line 3
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llgt;)Lnee;
    .locals 2

    new-instance v0, Lchq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lchq;-><init>(Llgs;Llgt;I)V

    iget-object p1, p0, Llgs;->b:Ljava/lang/Object;

    check-cast p1, Lley;

    .line 1
    invoke-virtual {p1}, Lley;->d()Lneh;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
