.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqp;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaqp;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->a:Ljava/lang/String;

    iput p2, p0, Lavl;->g:I

    iput-object p3, p0, Lavl;->b:Laqp;

    iput p4, p0, Lavl;->c:I

    iput p5, p0, Lavl;->d:I

    iput-object p6, p0, Lavl;->e:Ljava/util/List;

    iput-object p7, p0, Lavl;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavl;

    iget-object v1, p0, Lavl;->a:Ljava/lang/String;

    iget-object v3, p1, Lavl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lavl;->g:I

    iget v3, p1, Lavl;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lavl;->b:Laqp;

    iget-object v3, p1, Lavl;->b:Laqp;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lavl;->c:I

    iget v3, p1, Lavl;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lavl;->d:I

    iget v3, p1, Lavl;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lavl;->e:Ljava/util/List;

    iget-object v3, p1, Lavl;->e:Ljava/util/List;

    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lavl;->f:Ljava/util/List;

    iget-object p1, p1, Lavl;->f:Ljava/util/List;

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lavl;->g:I

    invoke-static {v1}, Lzx;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->b:Laqp;

    invoke-virtual {v1}, Laqp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavl;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavl;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfoPojo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavl;->g:I

    invoke-static {v1}, Lzx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavl;->b:Laqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavl;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavl;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
