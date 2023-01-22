.class final Llwv;
.super Lamq;
.source "PG"


# instance fields
.field final synthetic b:Llwy;


# direct methods
.method public constructor <init>(Llwy;)V
    .locals 0

    iput-object p1, p0, Llwv;->b:Llwy;

    invoke-direct {p0}, Lamq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwv;->b:Llwy;

    iget-object v0, v0, Llwy;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwv;->b:Llwy;

    iget-object v1, v0, Llwy;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llwy;->d:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lxa;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
