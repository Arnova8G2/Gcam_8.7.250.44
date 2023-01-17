.class final Lbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbt;I)V
    .locals 0

    iput p2, p0, Lbo;->b:I

    iput-object p1, p0, Lbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpq;I)V
    .locals 0

    iput p2, p0, Lbo;->b:I

    iput-object p1, p0, Lbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lbo;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbo;->a:Ljava/lang/Object;

    check-cast p1, Lbt;

    .line 1
    iget-object v0, p1, Lbt;->z:Lca;

    instance-of v1, v0, Lpr;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lpr;->c()Lpq;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lbo;->a:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_0
    nop

    .line 3
    invoke-virtual {p1}, Lbt;->requireActivity()Lbv;

    move-result-object p1

    iget-object p1, p1, Lpc;->h:Lpq;

    .line 2
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
