.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Llqe;


# direct methods
.method public constructor <init>(Llqe;[B)V
    .locals 0

    iput-object p1, p0, Lmbf;->a:Llqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmbf;->a:Llqe;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmaj;

    iget-object v0, v0, Llqe;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
