.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpt;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfpt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpr;->a:Lfpt;

    iput-object p2, p0, Lfpr;->b:Ljava/util/List;

    iput-object p3, p0, Lfpr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpr;->a:Lfpt;

    check-cast p1, Lfpr;

    iget-object v1, p1, Lfpr;->a:Lfpt;

    .line 2
    invoke-virtual {v0, v1}, Lfpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpr;->b:Ljava/util/List;

    iget-object v1, p1, Lfpr;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpr;->c:Ljava/util/List;

    iget-object p1, p1, Lfpr;->c:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfpr;->a:Lfpt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfpr;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfpr;->c:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ImageSaverTrace"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lfpr;->a:Lfpt;

    .line 2
    const-string v2, "ProcessingMethod"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfpr;->b:Ljava/util/List;

    .line 3
    const-string v2, "Input Image Metadata"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfpr;->c:Ljava/util/List;

    .line 4
    const-string v2, "Reprocessing Metadata"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
