.class Laap;
.super Laao;
.source "PG"


# instance fields
.field private c:Lww;

.field private f:Lww;

.field private g:Lww;


# direct methods
.method public constructor <init>(Laat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laao;-><init>(Laat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laap;->c:Lww;

    iput-object p1, p0, Laap;->f:Lww;

    iput-object p1, p0, Laap;->g:Lww;

    return-void
.end method


# virtual methods
.method public d(IIII)Laat;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object p1

    return-object p1
.end method

.method public p()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->f:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lww;->d(Landroid/graphics/Insets;)Lww;

    move-result-object v0

    iput-object v0, p0, Laap;->f:Lww;

    :cond_0
    iget-object v0, p0, Laap;->f:Lww;

    return-object v0
.end method

.method public q()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->c:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lww;->d(Landroid/graphics/Insets;)Lww;

    move-result-object v0

    iput-object v0, p0, Laap;->c:Lww;

    :cond_0
    iget-object v0, p0, Laap;->c:Lww;

    return-object v0
.end method

.method public r()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->g:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lww;->d(Landroid/graphics/Insets;)Lww;

    move-result-object v0

    iput-object v0, p0, Laap;->g:Lww;

    :cond_0
    iget-object v0, p0, Laap;->g:Lww;

    return-object v0
.end method
