.class Laaj;
.super Laal;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laal;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Laaj;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Laat;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Laal;-><init>(Laat;)V

    invoke-virtual {p1}, Laat;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    :goto_0
    iput-object v0, p0, Laaj;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Laat;
    .locals 3

    .line 1
    iget-object v0, p0, Laaj;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    iget-object v1, v0, Laat;->b:Laar;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laar;->f([Lww;)V

    return-object v0
.end method

.method public b(Lww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaj;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lww;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaj;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lww;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
