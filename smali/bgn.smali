.class public final Lbgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgn;->b:Ljava/lang/Object;

    new-instance v0, Lazs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lazs;-><init>(Lbgn;I)V

    iput-object v0, p0, Lbgn;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbgn;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbgn;

    .line 3
    iget-object p0, p0, Lbgn;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
