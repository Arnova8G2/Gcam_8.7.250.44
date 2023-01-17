.class public abstract Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lbls;II)Lbls;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lbtw;->p(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object p1

    iget-object p1, p1, Lbhq;->a:Lbmb;

    .line 4
    invoke-interface {p2}, Lbls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    :goto_0
    if-ne p4, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lbpb;->c(Lbmb;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    .line 9
    :cond_2
    invoke-static {p3, p1}, Lbqa;->g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lbmb;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
