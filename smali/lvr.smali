.class public final Llvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzb;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Llvr;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laat;)Laat;
    .locals 2

    .line 1
    iget-object p1, p0, Llvr;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x1

    invoke-static {p1}, Lzv;->U(Landroid/view/View;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    .line 2
    invoke-static {v1, v0}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 4
    :cond_1
    invoke-virtual {p2}, Laat;->k()Laat;

    move-result-object p1

    return-object p1
.end method
