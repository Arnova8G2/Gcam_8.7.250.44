.class public final Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Ljqc;

.field final synthetic c:Lner;


# direct methods
.method public constructor <init>(Lner;Ljqc;Lner;)V
    .locals 0

    iput-object p1, p0, Lfpl;->a:Lner;

    iput-object p2, p0, Lfpl;->b:Ljqc;

    iput-object p3, p0, Lfpl;->c:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgid;Lgpw;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lgid;)V
    .locals 0

    return-void
.end method

.method public final c(Lgid;Lgjf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lgid;Lbdg;)V
    .locals 10

    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    iget-object v0, p1, Lgid;->b:Lgic;

    iget v1, v0, Lgic;->b:I

    iget v0, v0, Lgic;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    .line 1
    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p1, p1, Lgid;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfpl;->a:Lner;

    .line 2
    invoke-virtual {p1, v3}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lfpl;->b:Ljqc;

    iget p1, p1, Ljqc;->e:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 6
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfpl;->c:Lner;

    .line 7
    invoke-virtual {p2, p1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
