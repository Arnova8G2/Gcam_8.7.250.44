.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljkk;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcot;Ldaa;Landroid/content/Context;Lbxa;Ljkk;I[B[B[B)V
    .locals 0

    .line 1
    iput p6, p0, Ldgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcot;->P()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iput-object p1, p0, Ldgg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldgg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldgg;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldgg;->a:Ljava/lang/Object;

    iput-object p5, p0, Ldgg;->b:Ljkk;

    return-void
.end method

.method public constructor <init>(Ldgk;Lbwl;Lesf;Ldgi;Ljkk;I)V
    .locals 0

    iput p6, p0, Ldgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldgg;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldgg;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldgg;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldgg;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ldgg;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cn()Lnee;
    .locals 8

    .line 6
    iget v0, p0, Ldgg;->c:I

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldgg;->d:Ljava/lang/Object;

    sget-object v3, Ldaf;->ce:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldgg;->b:Ljkk;

    iget-object v1, p0, Ldgg;->d:Ljava/lang/Object;

    iget-object v3, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v1, Lesr;

    .line 1
    invoke-static {v0, v1, v3}, Leov;->e(Ljkk;Lesr;Letg;)V

    iget-object v0, p0, Ldgg;->f:Ljava/lang/Object;

    check-cast v0, Lbwl;

    .line 2
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Ldgg;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v1, Ldgk;

    iget-object v4, v1, Ldgk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcar;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v3, v5}, Lcar;-><init>(Ldgk;Ldgq;I)V

    .line 4
    invoke-virtual {v0, v4}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldgg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Llxe;

    iget-object v4, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 9
    const v5, 0x7f1503c1

    invoke-direct {v3, v4, v5}, Llxe;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 10
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070108

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Ldgg;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070109

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 13
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    const v5, 0x7f1400d5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const v5, 0x7f1400d7

    invoke-virtual {v3, v5}, Llxe;->s(I)V

    .line 16
    invoke-virtual {v3, v4}, Llxe;->u(Landroid/view/View;)V

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llxe;->k(Z)V

    new-instance v5, Lbwf;

    invoke-direct {v5, p0, v4, v2}, Lbwf;-><init>(Ldgg;I[B)V

    .line 18
    const v2, 0x7f1400d6

    invoke-virtual {v3, v2, v5}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Ldgg;->b:Ljkk;

    new-instance v4, Lazs;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lazs;-><init>(Llxe;I)V

    .line 19
    invoke-virtual {v2, v4}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_1
    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
