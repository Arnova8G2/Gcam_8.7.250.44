.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjo;


# instance fields
.field private final b:Lbjo;


# direct methods
.method public constructor <init>(Lbjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbra;->b:Lbjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->b:Lbjo;

    invoke-interface {v0, p1}, Lbjo;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lbls;II)Lbls;
    .locals 5

    .line 1
    invoke-interface {p2}, Lbls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    .line 2
    invoke-static {p1}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v1

    iget-object v1, v1, Lbhq;->a:Lbmb;

    .line 3
    invoke-virtual {v0}, Lbqx;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lbqa;

    .line 4
    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lbqa;-><init>(Landroid/graphics/Bitmap;Lbmb;I)V

    iget-object v1, p0, Lbra;->b:Lbjo;

    .line 5
    invoke-interface {v1, p1, v3, p3, p4}, Lbjo;->b(Landroid/content/Context;Lbls;II)Lbls;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lbls;->e()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lbls;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lbra;->b:Lbjo;

    iget-object p4, v0, Lbqx;->a:Lbqw;

    .line 9
    iget-object p4, p4, Lbqw;->a:Lbrd;

    invoke-virtual {p4, p3, p1}, Lbrd;->e(Lbjo;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbra;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbra;

    iget-object v0, p0, Lbra;->b:Lbjo;

    .line 3
    iget-object p1, p1, Lbra;->b:Lbjo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->b:Lbjo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
