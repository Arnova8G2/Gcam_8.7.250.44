.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkpn;I)V
    .locals 0

    iput p2, p0, Lkpi;->b:I

    iput-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkxv;I[B)V
    .locals 0

    iput p2, p0, Lkpi;->b:I

    iput-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;
    .locals 3

    .line 3
    iget v0, p0, Lkpi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpi;->a:Ljava/lang/Object;

    new-instance v1, Lkps;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v1}, Lkpn;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkpi;->a:Ljava/lang/Object;

    check-cast v0, Lkxv;

    .line 1
    invoke-virtual {v0}, Lkxv;->d()Lkpq;

    move-result-object v0

    invoke-static {p1}, Lkrz;->r(Ljava/lang/Object;)Lkop;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkpi;->a:Ljava/lang/Object;

    check-cast v0, Lkxv;

    .line 2
    invoke-virtual {v0}, Lkxv;->d()Lkpq;

    move-result-object v0

    invoke-static {p1}, Lkrz;->r(Ljava/lang/Object;)Lkop;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
