.class public final Lkpt;
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

    iput p2, p0, Lkpt;->b:I

    iput-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrs;I)V
    .locals 0

    iput p2, p0, Lkpt;->b:I

    iput-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkxv;I[B)V
    .locals 0

    iput p2, p0, Lkpt;->b:I

    iput-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;
    .locals 4

    .line 5
    iget v0, p0, Lkpt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkoo;

    iget-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast p1, Lkrs;

    iput-boolean v1, p1, Lkrs;->c:Z

    iget-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast p1, Lkrs;

    .line 6
    invoke-virtual {p1}, Lkrs;->l()V

    iget-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast p1, Lkrs;

    .line 7
    invoke-virtual {p1}, Lkrs;->k()Lkpq;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lkpo;

    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lkxv;

    .line 2
    invoke-virtual {v0}, Lkxv;->d()Lkpq;

    move-result-object v0

    invoke-static {p1}, Lkrz;->s(Ljava/lang/Throwable;)Lkop;

    move-result-object v1

    invoke-static {p1}, Lkrz;->q(Ljava/lang/Throwable;)Lkop;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lkpq;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lkpo;

    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    new-instance v2, Lkos;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lkos;-><init>(Lkpo;I)V

    new-instance v3, Lkps;

    invoke-direct {v3, p1, v1}, Lkps;-><init>(Lkpo;I)V

    .line 4
    invoke-interface {v0, p2, v2, v3}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
