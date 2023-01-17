.class public final synthetic Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcsq;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldip;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfcz;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhai;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntu;I)V
    .locals 0

    iput p2, p0, Ldii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfvy;Z)V
    .locals 6

    iget v0, p0, Ldii;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldii;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    check-cast p1, Lhai;

    .line 14
    iget-object p1, p1, Lhai;->b:Lhaf;

    invoke-virtual {p1}, Lhaf;->a()V

    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ldii;->a:Ljava/lang/Object;

    .line 1
    sget-object v0, Lfwm;->a:Lmqn;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmgy;

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxz;

    invoke-virtual {p1}, Lhxz;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldii;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Ljkk;->a()V

    check-cast p1, Lfcz;

    iget-object p2, p1, Lfcz;->c:Landroid/view/View;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p1, Lfcz;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lfcz;->b:Landroid/content/Context;

    .line 6
    const v1, 0x7f0e008e

    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f0b043f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhl;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lhl;-><init>(Lfcz;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p1, Lfcz;->c:Landroid/view/View;

    :cond_1
    iget-object p2, p1, Lfcz;->a:Lhjt;

    iget-object p1, p1, Lfcz;->c:Landroid/view/View;

    .line 9
    const/4 v0, 0x7

    const v1, 0x7f140305

    invoke-virtual {p2, v0, v1, p1}, Lhjt;->j(IILandroid/view/View;)V

    return-void

    :cond_2
    check-cast p1, Lfcz;

    .line 10
    invoke-virtual {p1}, Lfcz;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldii;->a:Ljava/lang/Object;

    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levg;

    invoke-interface {p1}, Levg;->a()V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Ldii;->a:Ljava/lang/Object;

    check-cast p1, Lcsq;

    iget-object p1, p1, Lcsq;->a:Lcsp;

    .line 12
    invoke-virtual {p1}, Lcsp;->a()V

    return-void

    :pswitch_4
    iget-object p2, p0, Ldii;->a:Ljava/lang/Object;

    check-cast p2, Ldip;

    .line 13
    invoke-virtual {p2, p1}, Ldip;->a(Lfvy;)V

    return-void

    .line 14
    :cond_4
    check-cast p1, Lhai;

    iget-object p1, p1, Lhai;->b:Lhaf;

    .line 15
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p1, Lhaf;->a:Lhjt;

    iget-object p2, p1, Lhaf;->b:Landroid/content/Context;

    .line 16
    const v1, 0x7f0e00f6

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 17
    const p2, 0x7f0b01c5

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lfwq;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lfwq;-><init>(Lhaf;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    const v2, 0x7f14049f

    const/4 v4, 0x0

    iget-object v5, p1, Lhaf;->b:Landroid/content/Context;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lhjt;->k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
