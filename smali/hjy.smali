.class public final Lhjy;
.super Lmf;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:[Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/HorizontalScrollView;

.field public y:Lhju;


# direct methods
.method public constructor <init>(Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmf;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lhjy;->a:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhjy;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lhjy;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0b0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhjy;->t:Landroid/widget/TextView;

    iput-object p2, p0, Lhjy;->u:[Landroid/view/View;

    iget-object p1, p0, Lhjy;->a:Landroid/view/View;

    .line 4
    const p2, 0x7f0b0080

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhjy;->v:Landroid/view/View;

    iget-object p1, p0, Lhjy;->a:Landroid/view/View;

    .line 5
    const p2, 0x7f0b0140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhjy;->w:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lhjy;->a:Landroid/view/View;

    .line 6
    const p2, 0x7f0b013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lhjy;->x:Landroid/widget/HorizontalScrollView;

    return-void
.end method
