.class public final Lkbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljqg;


# direct methods
.method public constructor <init>(ILjqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkbx;->a:I

    iput-object p2, p0, Lkbx;->b:Ljqg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    check-cast p1, Lkbx;

    iget v0, p1, Lkbx;->a:I

    iget v1, p0, Lkbx;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkbx;->b:Ljqg;

    iget-object v0, p0, Lkbx;->b:Ljqg;

    .line 2
    invoke-virtual {p1, v0}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkbx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkbx;->b:Ljqg;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ImageReaderFormat"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget v1, p0, Lkbx;->a:I

    .line 2
    invoke-static {v1}, Lkfe;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "ImageFormat"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkbx;->b:Ljqg;

    .line 4
    const-string v2, "Size"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
