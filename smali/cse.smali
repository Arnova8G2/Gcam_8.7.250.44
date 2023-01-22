.class public final synthetic Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcla;Lnwo;I)V
    .locals 0

    iput p3, p0, Lcse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcse;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcse;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;Lnwo;I)V
    .locals 0

    iput p3, p0, Lcse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcse;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 3
    iget v0, p0, Lcse;->c:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cn()Lnee;
    .locals 10

    iget v0, p0, Lcse;->c:I

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcse;->b:Ljava/lang/Object;

    check-cast v0, Lcla;

    .line 7
    iget-boolean v0, v0, Lcla;->B:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    iget-object v3, v0, Ldvw;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldvw;->b:Ljava/lang/Object;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v3

    iget-object v4, v0, Ldvw;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v4}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    const-string v4, "CamcorderTS"

    invoke-virtual {v3, v4}, Lhex;->d(Ljava/lang/String;)V

    new-instance v4, Lcnc;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6, v6}, Lcnc;-><init>(Ldvw;I[B[B)V

    .line 11
    invoke-virtual {v3, v4}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance v4, Lcnc;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v6, v6}, Lcnc;-><init>(Ldvw;I[B[B)V

    .line 12
    invoke-virtual {v3, v4}, Lhex;->f(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ldvw;->e:Ljava/lang/Object;

    check-cast v0, Lhet;

    .line 13
    invoke-virtual {v3, v0}, Lhex;->g(Lhet;)V

    .line 14
    invoke-virtual {v3}, Lhex;->a()Lhey;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lheu;->f(Lhes;)Ljqe;

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcse;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcse;->a:Ljava/lang/Object;

    const-string v3, "task:"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcse;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcse;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgny;

    invoke-virtual {v1}, Lgny;->E()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v4

    new-instance v1, Lbyh;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lbyh;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B[B)V

    check-cast v0, Ljki;

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    .line 6
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    :goto_0
    nop

    .line 16
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
