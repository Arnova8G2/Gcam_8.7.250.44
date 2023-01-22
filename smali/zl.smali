.class final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lzb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzb;)V
    .locals 0

    iput-object p2, p0, Lzl;->a:Lzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Laat;->n(Landroid/view/WindowInsets;Landroid/view/View;)Laat;

    move-result-object p2

    iget-object v0, p0, Lzl;->a:Lzb;

    .line 2
    invoke-interface {v0, p1, p2}, Lzb;->a(Landroid/view/View;Laat;)Laat;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laat;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
