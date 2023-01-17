.class public final Llch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxy;


# instance fields
.field public final a:I

.field public final b:Lmmb;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Llch;->c:I

    const/4 p1, 0x5

    iput p1, p0, Llch;->a:I

    iput-object p3, p0, Llch;->b:Lmmb;

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Llch;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llch;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Llch;

    iget v1, p0, Llch;->c:I

    iget v3, p1, Llch;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Llch;->a:I

    iget v3, p1, Llch;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llch;->b:Lmmb;

    iget-object p1, p1, Llch;->b:Lmmb;

    .line 4
    invoke-static {v1, p1}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llch;->c:I

    invoke-static {v0}, Lkxz;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llch;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llch;->b:Lmmb;

    .line 2
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Llch;->c:I

    iget v1, p0, Llch;->a:I

    iget-object v2, p0, Llch;->b:Lmmb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DirStatsConfigurations{enablement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkxz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFolderDepth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listPathMatchers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", includeDeviceEncryptedStorage=false}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
