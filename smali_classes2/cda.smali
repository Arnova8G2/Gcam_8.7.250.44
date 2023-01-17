.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lcda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Lnwo;

    iput-object p2, p0, Lcda;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lcda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->b:Lnwo;

    iput-object p2, p0, Lcda;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lcda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->b:Lnwo;

    iput-object p2, p0, Lcda;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 7
    iget v0, p0, Lcda;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcda;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iget-object v1, p0, Lcda;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgii;

    .line 8
    new-instance v2, Ljko;

    .line 9
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v3

    const-string v4, "FireflyProcMgr"

    iput-object v4, v3, Ljks;->a:Ljava/lang/String;

    .line 10
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljks;->b(I)V

    .line 11
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljks;->c(I)V

    .line 12
    invoke-virtual {v3}, Ljks;->a()Ljkt;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljpb;->n(Ljkt;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgar;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lgar;-><init>(Lcdd;I)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v2}, Lgii;->b(Ljava/util/concurrent/Executor;)Lccv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcda;->b:Lnwo;

    check-cast v0, Ljqp;

    .line 1
    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v0

    iget-object v1, p0, Lcda;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lcwf;

    .line 2
    new-instance v3, Ljko;

    .line 3
    const-string v4, "CameraFatalErrorTracker"

    invoke-static {v4}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v0, v1, v3}, Lcwf;-><init>(Ljqr;Ldaa;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcda;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcda;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    new-instance v2, Lcct;

    invoke-direct {v2, v0, v1}, Lcct;-><init>(Ljava/util/concurrent/Executor;Lnee;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcda;->a:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcda;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgii;

    .line 6
    invoke-virtual {v1, v0}, Lgii;->b(Ljava/util/concurrent/Executor;)Lccv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Lcda;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcda;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcda;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcda;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcda;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
