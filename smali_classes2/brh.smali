.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbri;


# instance fields
.field private final a:Lbmb;

.field private final b:Lbri;

.field private final c:Lbri;


# direct methods
.method public constructor <init>(Lbmb;Lbri;Lbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lbmb;

    iput-object p2, p0, Lbrh;->b:Lbri;

    iput-object p3, p0, Lbrh;->c:Lbri;

    return-void
.end method


# virtual methods
.method public final a(Lbls;Lbjk;)Lbls;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbrh;->b:Lbri;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbrh;->a:Lbmb;

    invoke-static {v0, v1}, Lbqa;->g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, p2}, Lbri;->a(Lbls;Lbjk;)Lbls;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, v0, Lbqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrh;->c:Lbri;

    .line 6
    invoke-interface {v0, p1, p2}, Lbri;->a(Lbls;Lbjk;)Lbls;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
