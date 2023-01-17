.class public final Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private bitmap:Lmgy;

.field private final height:Lmgy;

.field private image:Lmgy;

.field private imageProxy:Lmgy;

.field private final linkImageType:I

.field private final rotation:Lmgy;

.field private final width:Lmgy;


# direct methods
.method private constructor <init>(Lmgy;Lmgy;Lmgy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Lmgy;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Lmgy;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Lmgy;

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Lmgy;

    iput-object p2, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Lmgy;

    iput-object p3, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->rotation:Lmgy;

    iput p4, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->linkImageType:I

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lmgy;Lmgy;Lmgy;I)V

    .line 4
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Lmgy;

    return-object v0
.end method

.method public static create(Landroid/media/Image;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lmgy;Lmgy;Lmgy;I)V

    .line 8
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Lmgy;

    return-object v0
.end method

.method public static create(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-interface {p0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lmgy;Lmgy;Lmgy;I)V

    .line 12
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Lmgy;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->close()V

    :cond_1
    return-void
.end method

.method public getBitmap()Lmgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Lmgy;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImage()Lmgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Lmgy;

    return-object v0
.end method

.method public getImageProxy()Lmgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Lmgy;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->rotation:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->linkImageType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
