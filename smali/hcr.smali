.class final Lhcr;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgpw;

    check-cast p3, Lnti;

    check-cast p4, Lnti;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lhcs;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->c()Lmrc;

    move-result-object p3

    .line 3
    check-cast p3, Lmqk;

    const/16 p4, 0xd64

    invoke-interface {p3, p4}, Lmqk;->E(I)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const-string p4, "Thumbnail holder removed: key=%s evicted=%b"

    invoke-interface {p3, p4, p2, p1}, Lmqk;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgpw;

    check-cast p2, Lnti;

    .line 2
    iget-object p1, p2, Lnti;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
