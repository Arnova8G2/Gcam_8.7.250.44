.class public final synthetic Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjt;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhjt;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjt;

    iput p2, p0, Lhjm;->b:I

    iput-object p3, p0, Lhjm;->c:Landroid/content/Context;

    iput-object p4, p0, Lhjm;->d:Landroid/view/View;

    iput-object p5, p0, Lhjm;->e:Landroid/content/DialogInterface$OnDismissListener;

    iput p6, p0, Lhjm;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhjm;->a:Lhjt;

    iget v1, p0, Lhjm;->b:I

    iget-object v2, p0, Lhjm;->c:Landroid/content/Context;

    iget-object v3, p0, Lhjm;->d:Landroid/view/View;

    iget-object v4, p0, Lhjm;->e:Landroid/content/DialogInterface$OnDismissListener;

    iget v5, p0, Lhjm;->f:I

    if-ltz v1, :cond_0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const v7, 0x7f0e0100

    invoke-static {v2, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v7, 0x7f0b02f7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v6, v2}, Lhjt;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhjt;->d(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lhjt;->d:Llwo;

    if-eqz v1, :cond_1

    new-instance v2, Lhjp;

    invoke-direct {v2, v0, v4, v5}, Lhjp;-><init>(Lhjt;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 6
    invoke-virtual {v1, v2}, Llwo;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v0, Lhjt;->d:Llwo;

    .line 7
    invoke-virtual {v0}, Llwo;->show()V

    :cond_1
    return-void
.end method
