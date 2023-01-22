.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Llyw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040131

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    const v0, 0x7f150783

    invoke-direct {p0, p1, p2, p3, v0}, Llyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Llyx;

    check-cast p2, Llze;

    new-instance p3, Llzn;

    new-instance v0, Llyy;

    .line 5
    invoke-direct {v0, p2}, Llyy;-><init>(Llze;)V

    new-instance v1, Llzd;

    invoke-direct {v1, p2}, Llzd;-><init>(Llze;)V

    invoke-direct {p3, p1, p2, v0, v1}, Llzn;-><init>(Landroid/content/Context;Llyx;Llzl;Llzm;)V

    .line 4
    invoke-virtual {p0, p3}, Llyw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Llyx;

    check-cast p2, Llze;

    new-instance p3, Llzg;

    new-instance v0, Llyy;

    .line 7
    invoke-direct {v0, p2}, Llyy;-><init>(Llze;)V

    invoke-direct {p3, p1, p2, v0}, Llzg;-><init>(Landroid/content/Context;Llyx;Llzl;)V

    .line 6
    invoke-virtual {p0, p3}, Llyw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Llyx;
    .locals 1

    .line 1
    new-instance v0, Llze;

    invoke-direct {v0, p1, p2}, Llze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
