.class final Lahp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lahu;


# direct methods
.method public constructor <init>(Lahu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahp;->a:Lahu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lahp;->a:Lahu;

    .line 2
    invoke-virtual {p1}, Lahu;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
