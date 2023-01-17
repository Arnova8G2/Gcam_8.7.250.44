.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfb;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lkfl;

.field public final f:Lmmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkfl;Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->a:Lkfb;

    iput-object p2, p0, Lkfp;->b:Ljava/util/Set;

    iput-object p3, p0, Lkfp;->c:Ljava/util/Set;

    iput-object p4, p0, Lkfp;->d:Ljava/util/Set;

    iput-object p5, p0, Lkfp;->e:Lkfl;

    iput-object p6, p0, Lkfp;->f:Lmmb;

    return-void
.end method

.method public static a()Lkfo;
    .locals 1

    new-instance v0, Lkfo;

    invoke-direct {v0}, Lkfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lkfp;

    iget-object v1, p0, Lkfp;->a:Lkfb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkfp;->a:Lkfb;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Lkfp;->a:Lkfb;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Lkfp;->b:Ljava/util/Set;

    iget-object v3, p1, Lkfp;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfp;->c:Ljava/util/Set;

    iget-object v3, p1, Lkfp;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfp;->d:Ljava/util/Set;

    iget-object v3, p1, Lkfp;->d:Ljava/util/Set;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfp;->e:Lkfl;

    iget-object v3, p1, Lkfp;->e:Lkfl;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfp;->f:Lmmb;

    iget-object p1, p1, Lkfp;->f:Lmmb;

    .line 8
    invoke-static {v1, p1}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 3
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lkfp;->a:Lkfb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkfp;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkfp;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkfp;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkfp;->e:Lkfl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkfp;->f:Lmmb;

    .line 6
    invoke-virtual {v1}, Lmmb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkfp;->a:Lkfb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkfp;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkfp;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfp;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkfp;->e:Lkfl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkfp;->f:Lmmb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PublishInfo{primaryMediaFile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicMediaFiles="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privateMediaFiles="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedMediaFiles="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaGroupInfoBuilder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listeners="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
