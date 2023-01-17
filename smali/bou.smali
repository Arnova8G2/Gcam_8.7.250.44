.class public final Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lbpx;

.field private final b:I

.field private final c:I

.field private final d:Lbix;

.field private final e:Lbpo;

.field private final f:Z

.field private final g:Lbjl;


# direct methods
.method public constructor <init>(IILbjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbpx;->a()Lbpx;

    move-result-object v0

    iput-object v0, p0, Lbou;->a:Lbpx;

    iput p1, p0, Lbou;->b:I

    iput p2, p0, Lbou;->c:I

    .line 2
    sget-object p1, Lbpr;->a:Lbjj;

    invoke-virtual {p3, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbix;

    iput-object p1, p0, Lbou;->d:Lbix;

    .line 3
    sget-object p1, Lbpo;->f:Lbjj;

    invoke-virtual {p3, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpo;

    iput-object p1, p0, Lbou;->e:Lbpo;

    sget-object p1, Lbpr;->d:Lbjj;

    .line 4
    invoke-virtual {p3, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lbpr;->d:Lbjj;

    .line 5
    invoke-virtual {p3, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iput-boolean p2, p0, Lbou;->f:Z

    sget-object p1, Lbpr;->b:Lbjj;

    .line 6
    invoke-virtual {p3, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjl;

    iput-object p1, p0, Lbou;->g:Lbjl;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lbou;->a:Lbpx;

    iget v0, p0, Lbou;->b:I

    iget v1, p0, Lbou;->c:I

    iget-boolean v2, p0, Lbou;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lbpx;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 3
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2
    :goto_0
    iget-object p3, p0, Lbou;->d:Lbix;

    .line 4
    sget-object v0, Lbix;->b:Lbix;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Lbot;

    invoke-direct {p3}, Lbot;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lbou;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lbou;->c:I

    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lbou;->e:Lbpo;

    .line 10
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lbpo;->a(IIII)F

    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 13
    invoke-virtual {p1, v1, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p3, p0, Lbou;->g:Lbjl;

    if-eqz p3, :cond_5

    sget-object v0, Lbjl;->b:Lbjl;

    if-ne p3, v0, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    .line 16
    :cond_5
    return-void
.end method
