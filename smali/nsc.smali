.class public final Lnsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lnsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnsc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnsc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnsc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnsc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnig;->a:Landroid/net/Uri;

    iput-object v0, p0, Lnsc;->f:Ljava/lang/Object;

    iget-object v0, p1, Lnig;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lnsc;->g:Ljava/lang/Object;

    iget-object v0, p1, Lnig;->c:Ljava/lang/Long;

    iput-object v0, p0, Lnsc;->c:Ljava/lang/Object;

    iget-object v0, p1, Lnig;->d:Lnhz;

    iput-object v0, p0, Lnsc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lnig;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lnsc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lnig;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lnsc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lnig;->g:Landroid/graphics/PointF;

    iput-object p1, p0, Lnsc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnsc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    goto :goto_2

    .line 1
    :cond_1
    :goto_1
    iget-object p1, p0, Lnsc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    iget-object p1, p0, Lnsc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lnsc;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final b()Lnig;
    .locals 9

    new-instance v8, Lnig;

    iget-object v0, p0, Lnsc;->f:Ljava/lang/Object;

    iget-object v1, p0, Lnsc;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnsc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnsc;->b:Ljava/lang/Object;

    iget-object v4, p0, Lnsc;->a:Ljava/lang/Object;

    iget-object v5, p0, Lnsc;->d:Ljava/lang/Object;

    iget-object v6, p0, Lnsc;->e:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/graphics/PointF;

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Lnhz;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnig;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lnhz;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V

    return-object v8
.end method
