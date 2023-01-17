.class public final Llyk;
.super Lyn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyk;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laax;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    iget-object p1, p0, Llyk;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Laax;->f(Z)V

    return-void
.end method
