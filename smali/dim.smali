.class public final synthetic Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Landroid/view/View;

    iput-object p2, p0, Ldim;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldim;->c:Landroid/view/View;

    iput-object p4, p0, Ldim;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Ldim;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldim;->a:Landroid/view/View;

    iget-object p2, p0, Ldim;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Ldim;->c:Landroid/view/View;

    iget-object p4, p0, Ldim;->d:Landroid/view/ViewGroup;

    iget-object p5, p0, Ldim;->e:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    aget v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    const p1, 0x7f0b01ce

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    nop

    .line 7
    const/4 p1, 0x4

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    nop

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    nop

    .line 11
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
