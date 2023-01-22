.class public final synthetic Lddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lded;I)V
    .locals 0

    iput p2, p0, Lddy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lddy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhih;I)V
    .locals 0

    iput p2, p0, Lddy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lddy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lddy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lhih;->a()V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    .line 2
    invoke-virtual {v0}, Lgzt;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lgzt;->t(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lddy;->a:Ljava/lang/Object;

    .line 6
    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lded;->b()V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
