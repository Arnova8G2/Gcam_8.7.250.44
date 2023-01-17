.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Lbmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    iput-object v0, p0, Lbpa;->a:Lbmb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbpa;->c(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;
    .locals 1

    .line 1
    new-instance v0, Lbou;

    invoke-direct {v0, p2, p3, p4}, Lbou;-><init>(IILbjk;)V

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lbqa;

    iget-object p3, p0, Lbpa;->a:Lbmb;

    .line 3
    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lbqa;-><init>(Landroid/graphics/Bitmap;Lbmb;I)V

    return-object p2
.end method
