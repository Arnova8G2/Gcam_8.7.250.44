.class final Lhzf;
.super Lwq;
.source "PG"


# instance fields
.field final synthetic a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    iput-object p1, p0, Lhzf;->a:Lhzi;

    invoke-direct {p0}, Lwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzf;->a:Lhzi;

    iget-object v0, v0, Lhzi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lhzf;->a:Lhzi;

    iget-object v0, v0, Lhzi;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
