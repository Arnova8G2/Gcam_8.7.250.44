.class public final Lbtk;
.super Lru;
.source "PG"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtk;->e:I

    invoke-super {p0}, Lru;->clear()V

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtk;->e:I

    invoke-super {p0, p1}, Lru;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtk;->e:I

    invoke-super {p0, p1, p2}, Lru;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbtk;->e:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lru;->hashCode()I

    move-result v0

    iput v0, p0, Lbtk;->e:I

    :cond_0
    return v0
.end method

.method public final i(Lsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtk;->e:I

    invoke-super {p0, p1}, Lru;->i(Lsb;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtk;->e:I

    invoke-super {p0, p1, p2}, Lru;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
