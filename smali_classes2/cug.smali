.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxa;

.field public final c:Landroid/app/Activity;

.field public final d:Leug;

.field public final e:Ljqr;

.field public final f:Lcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxa;Landroid/app/Activity;Leug;Ljqr;Lcot;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->a:Landroid/content/Context;

    iput-object p2, p0, Lcug;->b:Lbxa;

    iput-object p3, p0, Lcug;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcug;->d:Leug;

    iput-object p6, p0, Lcug;->f:Lcot;

    const-string p1, "CamUnavailableHelp"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lcug;->e:Ljqr;

    return-void
.end method

.method private final e(II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcue;

    invoke-direct {v0, p0, p1, p2}, Lcue;-><init>(Lcug;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ldz;
    .locals 4

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ldde;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    const v2, 0x7f1400dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcug;->a:Landroid/content/Context;

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

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxe;->k(Z)V

    new-instance v2, Lcuf;

    invoke-direct {v2, p0, p1, v1}, Lcuf;-><init>(Lcug;II)V

    .line 8
    const v1, 0x7f1400d8

    invoke-virtual {v0, v1, v2}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcuf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcuf;-><init>(Lcug;II)V

    .line 9
    const p1, 0x7f140123

    invoke-virtual {v0, p1, v1}, Llxe;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ldz;
    .locals 4

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lcug;->e(II)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    const v3, 0x7f1400de

    invoke-static {v3, v1, v2}, Ldde;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llxe;->u(Landroid/view/View;)V

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxe;->k(Z)V

    new-instance v1, Lcuf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcuf;-><init>(Lcug;II)V

    .line 7
    const p1, 0x7f1400d8

    invoke-virtual {v0, p1, v1}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ldz;
    .locals 5

    .line 1
    new-instance v0, Llxe;

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lcug;->e(II)Ljava/lang/Runnable;

    move-result-object v3

    .line 4
    const v4, 0x7f1400dd

    invoke-static {v4, v1, v3}, Ldde;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llxe;->u(Landroid/view/View;)V

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxe;->k(Z)V

    new-instance v1, Lcuf;

    invoke-direct {v1, p0, p1, v2}, Lcuf;-><init>(Lcug;II)V

    .line 7
    const p1, 0x7f1400d8

    invoke-virtual {v0, p1, v1}, Llxe;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcug;->e:Ljqr;

    invoke-static {p1}, Lloo;->k(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at stage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Negative button clicked"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcug;->d:Leug;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Leug;->W(IIILkbm;I)V

    return-void
.end method
