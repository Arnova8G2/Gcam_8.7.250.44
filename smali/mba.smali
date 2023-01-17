.class final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmbd;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    throw v1

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmbd;

    .line 5
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
