.class final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkop;I)V
    .locals 0

    iput p2, p0, Lkpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpr;I)V
    .locals 0

    iput p2, p0, Lkpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lkql;)V
    .locals 1

    .line 4
    iget v0, p0, Lkpd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lkpd;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkql;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkpd;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2}, Lkpr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;

    move-result-object p1

    invoke-interface {p1}, Lkpn;->e()Lnee;

    move-result-object p1

    new-instance p2, Ljkd;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Ljkd;-><init>(Lkql;I)V

    .line 2
    sget-object p3, Lndf;->a:Lndf;

    .line 3
    invoke-static {p1, p2, p3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lkpd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkpd;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
