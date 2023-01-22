.class public final synthetic Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field public final synthetic a:Lloz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lloz;I)V
    .locals 0

    iput p2, p0, Llot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->a:Lloz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Llot;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llot;->a:Lloz;

    check-cast p1, Lnyk;

    .line 4
    invoke-static {v0, p1}, Llos;->b(Llos;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llot;->a:Lloz;

    .line 1
    check-cast p1, Lnyk;

    .line 2
    invoke-static {v0, p1}, Llos;->d(Llos;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
