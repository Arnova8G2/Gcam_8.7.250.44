.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 0

    return-void
.end method
