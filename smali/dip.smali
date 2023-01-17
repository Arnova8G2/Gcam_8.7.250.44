.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhjt;

.field public final c:Ljmc;

.field public d:Lfvy;

.field public e:I

.field private final f:Ljkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjt;Ljkk;Ljmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfvy;->M:Lfvy;

    iput-object v0, p0, Ldip;->d:Lfvy;

    const/4 v0, -0x1

    iput v0, p0, Ldip;->e:I

    iput-object p1, p0, Ldip;->a:Landroid/content/Context;

    iput-object p2, p0, Ldip;->b:Lhjt;

    iput-object p3, p0, Ldip;->f:Ljkk;

    iput-object p4, p0, Ldip;->c:Ljmc;

    return-void
.end method

.method public static b([Landroid/widget/FrameLayout;Lfvy;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    sget-object v2, Lfvy;->M:Lfvy;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    .line 1
    :cond_1
    :goto_2
    sget-object v2, Lfvy;->K:Lfvy;

    if-ne p1, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    goto :goto_1

    .line 1
    :cond_3
    :goto_3
    sget-object v2, Lfvy;->L:Lfvy;

    const/16 v4, 0x8

    if-ne p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 2
    :cond_4
    nop

    .line 1
    :goto_4
    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Lfvy;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lfvy;->M:Lfvy;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    .line 3
    :cond_1
    move v0, p5

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lfvy;->K:Lfvy;

    if-ne p0, p1, :cond_2

    move p1, p4

    goto :goto_1

    .line 3
    :cond_2
    move p1, p5

    .line 2
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lfvy;->L:Lfvy;

    if-ne p0, p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    move p4, p5

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 1
    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Lfvy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lfvy;->M:Lfvy;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    .line 3
    :cond_1
    move v0, p5

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lfvy;->K:Lfvy;

    if-ne p0, p1, :cond_2

    move p1, p4

    goto :goto_1

    .line 3
    :cond_2
    move p1, p5

    .line 2
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lfvy;->L:Lfvy;

    if-ne p0, p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    move p4, p5

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1
    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Lfvy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfvy;->M:Lfvy;

    const v1, 0x7f0803cf

    const v2, 0x7f0803d0

    if-ne p0, v0, :cond_0

    const v0, 0x7f0803cf

    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0803d0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lfvy;->K:Lfvy;

    if-ne p0, p1, :cond_1

    const p1, 0x7f0803cf

    goto :goto_1

    .line 4
    :cond_1
    const p1, 0x7f0803d0

    .line 3
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lfvy;->L:Lfvy;

    if-ne p0, p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    const v1, 0x7f0803d0

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldip;->f:Ljkk;

    new-instance v1, Ldin;

    invoke-direct {v1, p0, p1}, Ldin;-><init>(Ldip;Lfvy;)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method
