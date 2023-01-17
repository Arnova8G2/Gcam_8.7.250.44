.class final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksr;


# instance fields
.field final synthetic a:Lnee;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Lksq;->b:I

    iput-object p1, p0, Lksq;->a:Lnee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lksq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lksq;->a:Lnee;

    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksr;

    invoke-interface {v0}, Lksr;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lksq;->a:Lnee;

    .line 1
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lksq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lksq;->a:Lnee;

    new-instance v1, Lcgq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcgq;-><init>(I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
