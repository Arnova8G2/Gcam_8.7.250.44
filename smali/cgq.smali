.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcgq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {}, Lkxc;->g()Lmqn;

    move-result-object v0

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    const-string v1, "Failed to add examples"

    const/16 v2, 0x1041

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    const-string v0, "GLFence"

    const-string v1, "Cannot close fence, as there was an error retrieving it."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :pswitch_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Ldog;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Photos launch was cancelled"

    const/16 v2, 0x42e

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Error during photos launch"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :pswitch_2
    sget-object v0, Lcfb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Failed to add session data."

    const/16 v2, 0x108

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    sget-object v0, Lcgr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Failed to clear all examples"

    const/16 v2, 0x153

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget v0, p0, Lcgq;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lksr;

    .line 2
    invoke-interface {p1}, Lksr;->close()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
