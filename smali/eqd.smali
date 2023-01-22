.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZII)V
    .locals 0

    iput p4, p0, Leqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Leqd;->a:Z

    iput p3, p0, Leqd;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbww;IZI)V
    .locals 0

    iput p4, p0, Leqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->c:Ljava/lang/Object;

    iput p2, p0, Leqd;->b:I

    iput-boolean p3, p0, Leqd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZII)V
    .locals 0

    iput p4, p0, Leqd;->d:I

    iput-object p1, p0, Leqd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Leqd;->a:Z

    iput p3, p0, Leqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Leqd;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Leqd;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Leqd;->a:Z

    iget v2, p0, Leqd;->b:I

    .line 22
    sget-object v3, Liec;->a:Lj$/time/Duration;

    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Leqd;->c:Ljava/lang/Object;

    iget v2, p0, Leqd;->b:I

    iget-boolean v3, p0, Leqd;->a:Z

    new-instance v4, Lcld;

    check-cast v0, Lbww;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcld;-><init>(Lbww;I)V

    .line 1
    iget-object v5, v0, Lbww;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lbww;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    :goto_0
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {v0}, Lbww;->d()V

    iget-object v6, v0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_1
    new-instance v6, Llxe;

    iget-object v7, v0, Lbww;->a:Landroid/app/Activity;

    .line 5
    const v8, 0x7f1503c1

    invoke-direct {v6, v7, v8}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v7, v0, Lbww;->a:Landroid/app/Activity;

    .line 6
    const v8, 0x7f1400e1

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lbww;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Llxe;->m(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v6, v1}, Llxe;->k(Z)V

    new-instance v1, Lbwv;

    invoke-direct {v1, v5}, Lbwv;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v6, v1}, Llxe;->p(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v6, Ldy;->a:Ldu;

    iput-object v4, v1, Ldu;->l:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v0, Lbww;->a:Landroid/app/Activity;

    .line 10
    const v2, 0x7f140146

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v6, v1, v5}, Llxe;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_2

    iget-object v1, v0, Lbww;->a:Landroid/app/Activity;

    .line 12
    const v2, 0x7f1400e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v6, v1, v3}, Llxe;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {v6}, Ldy;->c()Ldz;

    move-result-object v1

    iput-object v1, v0, Lbww;->g:Ldz;

    return-void

    :pswitch_1
    iget-object v0, p0, Leqd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 15
    const v2, 0x7f0b01e3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Leqd;->a:Z

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Leqd;->b:I

    packed-switch v1, :pswitch_data_1

    return-void

    .line 17
    :pswitch_2
    const v1, 0x7f140398

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    nop

    .line 18
    const v1, 0x7f14039a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_4
    nop

    .line 19
    const v1, 0x7f14039b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_5
    nop

    .line 20
    const v1, 0x7f140399

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    nop

    .line 21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
