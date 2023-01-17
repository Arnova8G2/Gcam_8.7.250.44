.class public final synthetic Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Ldiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljlt;Lnwo;Ljki;I)V
    .locals 0

    iput p4, p0, Ldiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Lntu;Lntu;I)V
    .locals 0

    iput p4, p0, Ldiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lneg;Ljrc;Lntu;I)V
    .locals 0

    iput p4, p0, Ldiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldiq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 5
    iget v0, p0, Ldiq;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cn()Lnee;
    .locals 7

    .line 1
    iget v0, p0, Ldiq;->d:I

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldiq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldiq;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldiq;->c:Ljava/lang/Object;

    new-instance v3, Lchq;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Lchq;-><init>(Ljrc;Lntu;I)V

    .line 20
    invoke-interface {v0, v3}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldiq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldiq;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldiq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehn;

    invoke-virtual {v0}, Lehn;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ldva;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v6}, Ldva;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnwo;I)V

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v0, v5, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    check-cast v3, Ljki;

    .line 6
    invoke-virtual {v3, v0}, Ljki;->c(Ljqe;)V

    .line 2
    :goto_0
    nop

    .line 7
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldiq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldiq;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldbu;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Ldbu;-><init>(Lntu;I)V

    .line 9
    const-string v2, "GpuPostprocessingFaceObfuscationStartup"

    invoke-interface {v0, v2, v4}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldbu;

    invoke-direct {v2, v3, v5}, Ldbu;-><init>(Lntu;I)V

    .line 11
    const-string v3, "GpuThumbnailFaceObfuscationStartup"

    invoke-interface {v0, v3, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldiq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldiq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldiq;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    new-instance v4, Lcbn;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Lcbn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lner;)V

    .line 14
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldiq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldiq;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldbu;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ldbu;-><init>(Lntu;I)V

    .line 16
    const-string v2, "CpuFaceBeautificationStartup"

    invoke-interface {v0, v2, v4}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldbu;

    invoke-direct {v2, v3, v5}, Ldbu;-><init>(Lntu;I)V

    .line 18
    const-string v3, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v3, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
