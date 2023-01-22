.class final Laaq;
.super Laap;
.source "PG"


# static fields
.field static final c:Laat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    sput-object v0, Laaq;->c:Laat;

    return-void
.end method

.method public constructor <init>(Laat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laap;-><init>(Laat;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laaq;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Laas;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lww;->d(Landroid/graphics/Insets;)Lww;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
