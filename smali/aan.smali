.class Laan;
.super Laam;
.source "PG"


# instance fields
.field private c:Lww;


# direct methods
.method public constructor <init>(Laat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laam;-><init>(Laat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laan;->c:Lww;

    return-void
.end method


# virtual methods
.method public final j()Lww;
    .locals 4

    .line 1
    iget-object v0, p0, Laan;->c:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Laan;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Laan;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Laan;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Laan;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lww;->c(IIII)Lww;

    move-result-object v0

    iput-object v0, p0, Laan;->c:Lww;

    :cond_0
    iget-object v0, p0, Laan;->c:Lww;

    return-object v0
.end method

.method public k()Laat;
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    return-object v0
.end method

.method public l()Laat;
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
