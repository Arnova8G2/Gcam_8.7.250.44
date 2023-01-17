.class final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lego;


# instance fields
.field final synthetic a:Leug;

.field final synthetic b:Lfdp;

.field final synthetic c:Lhwr;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lels;

.field final synthetic f:Libf;


# direct methods
.method public constructor <init>(Lels;Leug;Lfdp;Libf;Lhwr;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lelm;->e:Lels;

    iput-object p2, p0, Lelm;->a:Leug;

    iput-object p3, p0, Lelm;->b:Lfdp;

    iput-object p4, p0, Lelm;->f:Libf;

    iput-object p5, p0, Lelm;->c:Lhwr;

    iput-object p6, p0, Lelm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lelm;->e:Lels;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lels;->E(Z)V

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelm;->a:Leug;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    const/4 v3, 0x5

    invoke-interface {v0, v3, v1, v2}, Leug;->an(IJ)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lelm;->a:Leug;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v2}, Leug;->an(IJ)V

    .line 3
    :goto_0
    iget-object v0, p0, Lelm;->b:Lfdp;

    .line 6
    invoke-interface {v0, p1}, Lfdp;->a(I)Lnee;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->f:Libf;

    iget-boolean v0, v0, Libf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lelm;->b:Lfdp;

    invoke-interface {v0, p1}, Lfdp;->b(I)Lnee;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lele;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lelm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    iget-object p1, p0, Lelm;->a:Leug;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Leug;->an(IJ)V

    iget-object p1, p0, Lelm;->f:Libf;

    .line 5
    invoke-virtual {p1}, Libf;->a()V

    iget-object p1, p0, Lelm;->c:Lhwr;

    .line 6
    invoke-interface {p1}, Lhwr;->Q()V

    iget-object p1, p0, Lelm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lelm;->e:Lels;

    iget-object p1, p1, Lels;->D:Lfdq;

    .line 8
    invoke-virtual {p1}, Lfdq;->c()V

    :cond_1
    nop

    .line 9
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method
