.class public final Lok;
.super Loh;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lok;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loh;->k(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1}, Lfy;->i(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p1}, Lfy;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1, p1}, Lfy;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p1, p1}, Lfy;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p1, p1}, Lfy;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final i()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Landroid/support/wearable/complications/ComplicationData;

    iget-object v1, p0, Lok;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Loh;->k(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lok;->b:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1}, Lfy;->i(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh;->i()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Loh;->k(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lfy;->i(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p1}, Lfy;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p1}, Lfy;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p1, p1}, Lfy;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, p1}, Lfy;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loh;->k(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1, p1}, Lfy;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
