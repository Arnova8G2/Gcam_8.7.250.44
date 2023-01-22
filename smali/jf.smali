.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsr;)Lnee;
    .locals 3

    .line 1
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    new-instance v1, Lst;

    .line 2
    invoke-direct {v1, v0}, Lst;-><init>(Lsp;)V

    iput-object v1, v0, Lsp;->b:Lst;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lsp;->a:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lsr;->a(Lsp;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lsp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {v1, p0}, Lst;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    return-object v1
.end method
