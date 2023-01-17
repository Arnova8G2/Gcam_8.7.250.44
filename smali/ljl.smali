.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lljl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget v0, p0, Lljl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lljl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lljl;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
