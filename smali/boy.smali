.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjn;


# instance fields
.field private final a:Lbmb;

.field private final b:Lbjn;


# direct methods
.method public constructor <init>(Lbmb;Lbjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Lbmb;

    iput-object p2, p0, Lboy;->b:Lbjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lbjk;)Z
    .locals 4

    .line 1
    check-cast p1, Lbls;

    iget-object v0, p0, Lboy;->b:Lbjn;

    new-instance v1, Lbqa;

    .line 2
    invoke-interface {p1}, Lbls;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lboy;->a:Lbmb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lbqa;-><init>(Landroid/graphics/Bitmap;Lbmb;I)V

    invoke-interface {v0, v1, p2, p3}, Lbjn;->a(Ljava/lang/Object;Ljava/io/File;Lbjk;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
