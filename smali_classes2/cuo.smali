.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxa;

.field public final c:Landroid/app/Activity;

.field public final d:Lcot;

.field private final e:Leug;

.field private final f:Ljqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxa;Landroid/app/Activity;Leug;Ljqr;Lcot;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcuo;->b:Lbxa;

    iput-object p3, p0, Lcuo;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcuo;->e:Leug;

    iput-object p6, p0, Lcuo;->d:Lcot;

    const-string p1, "FallbackHelper"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lcuo;->f:Ljqr;

    return-void
.end method

.method private final g(Lkbm;III)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcum;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcum;-><init>(Lcuo;Lkbm;III)V

    return-object v6
.end method


# virtual methods
.method public final a(IILkbm;)Ldz;
    .locals 9

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, p3, p1, p2, v2}, Lcuo;->g(Lkbm;III)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    const v3, 0x7f1400dd

    invoke-static {v3, v1, v2}, Ldde;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llxe;->u(Landroid/view/View;)V

    new-instance v1, Lcun;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 6
    const v2, 0x7f1400d8

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcun;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 7
    const p1, 0x7f140124

    invoke-virtual {v0, p1, v1}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILkbm;)Ldz;
    .locals 9

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, p3, p1, p2, v2}, Lcuo;->g(Lkbm;III)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    const v3, 0x7f1400de

    invoke-static {v3, v1, v2}, Ldde;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llxe;->u(Landroid/view/View;)V

    new-instance v1, Lcun;

    const/4 v7, 0x4

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 6
    const v2, 0x7f1400d8

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcun;

    const/4 v8, 0x5

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 7
    const p1, 0x7f140124

    invoke-virtual {v0, p1, v1}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILkbm;)Ldz;
    .locals 9

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcuo;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ldde;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    const v2, 0x7f1400dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcuo;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Llxe;->t(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Llxe;->u(Landroid/view/View;)V

    new-instance v1, Lcun;

    const/4 v8, 0x2

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 7
    const v2, 0x7f140123

    invoke-virtual {v0, v2, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcun;

    const/4 v8, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcun;-><init>(Lcuo;Lkbm;III)V

    .line 8
    const p1, 0x7f140124

    invoke-virtual {v0, p1, v1}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkbm;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcuo;->f:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string v2, "SWITCH"

    goto :goto_0

    .line 3
    :pswitch_0
    const-string v2, "AUTOMATIC"

    .line 1
    :goto_0
    invoke-static {p4}, Lloo;->k(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p5, -0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hardware help dialog when falling back to working camera. defective camera: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Trigger reason "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Fallback reason "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at stage "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event type "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcuo;->e:Leug;

    .line 3
    move v3, p5

    move v4, p4

    move v5, p3

    move-object v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Leug;->W(IIILkbm;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkbm;III)V
    .locals 6

    .line 1
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcuo;->d(Lkbm;IIII)V

    return-void
.end method

.method public final f(Lkbm;III)V
    .locals 6

    .line 1
    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcuo;->d(Lkbm;IIII)V

    return-void
.end method
