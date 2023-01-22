.class public final synthetic Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lesr;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lesf;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lese;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->b:Lesr;

    iput-object p2, p0, Lese;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lesr;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lese;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->b:Lesr;

    iput-object p2, p0, Lese;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Letg;)V
    .locals 2

    .line 8
    iget v0, p0, Lese;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lese;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lesu;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lesr;->g(Letg;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    check-cast p1, Lesu;

    invoke-interface {p1}, Lesu;->cT()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lese;->a:Landroid/os/Bundle;

    .line 1
    instance-of v1, p1, Lert;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lesf;->g(Letg;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lert;

    invoke-interface {p1, v0}, Lert;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lese;->a:Landroid/os/Bundle;

    .line 5
    instance-of v1, p1, Lerq;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lesf;->g(Letg;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    check-cast p1, Lerq;

    invoke-interface {p1}, Lerq;->b()V

    :cond_1
    return-void

    .line 10
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
