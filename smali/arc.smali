.class public final Larc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field private final c:Ljava/util/UUID;

.field private final d:Laqp;

.field private final e:Laqp;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILaqp;Ljava/util/List;Laqp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc;->c:Ljava/util/UUID;

    iput p2, p0, Larc;->b:I

    iput-object p3, p0, Larc;->d:Laqp;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Larc;->a:Ljava/util/Set;

    iput-object p5, p0, Larc;->e:Laqp;

    iput p6, p0, Larc;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Larc;

    iget v1, p0, Larc;->f:I

    iget v2, p1, Larc;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Larc;->c:Ljava/util/UUID;

    iget-object v2, p1, Larc;->c:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Larc;->b:I

    iget v2, p1, Larc;->b:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Larc;->d:Laqp;

    iget-object v2, p1, Larc;->d:Laqp;

    .line 3
    invoke-virtual {v1, v2}, Laqp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Larc;->a:Ljava/util/Set;

    iget-object v2, p1, Larc;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Larc;->e:Laqp;

    iget-object p1, p1, Larc;->e:Laqp;

    .line 5
    invoke-virtual {v0, p1}, Laqp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iget v1, p0, Larc;->b:I

    .line 2
    invoke-static {v1}, Lzx;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larc;->d:Laqp;

    .line 3
    invoke-virtual {v1}, Laqp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larc;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larc;->e:Laqp;

    .line 5
    invoke-virtual {v1}, Laqp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Larc;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larc;->b:I

    invoke-static {v1}, Lzx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->d:Laqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->e:Laqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
