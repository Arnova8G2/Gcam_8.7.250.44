.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lmmb;

.field public final c:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLmmb;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcxe;->a:J

    iput-object p3, p0, Lcxe;->b:Lmmb;

    iput-object p4, p0, Lcxe;->c:Lmgy;

    return-void
.end method

.method static a()Lcxd;
    .locals 2

    .line 1
    new-instance v0, Lcxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxd;-><init>([B)V

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxd;->b(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcxe;

    iget-wide v3, p0, Lcxe;->a:J

    iget-wide v5, p1, Lcxe;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcxe;->b:Lmmb;

    iget-object v3, p1, Lcxe;->b:Lmmb;

    .line 3
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxe;->c:Lmgy;

    iget-object p1, p1, Lcxe;->c:Lmgy;

    .line 4
    invoke-virtual {v1, p1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcxe;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lcxe;->b:Lmmb;

    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcxe;->c:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcxe;->a:J

    iget-object v2, p0, Lcxe;->b:Lmmb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcxe;->c:Lmgy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraVisionKitResult{timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cameraVisionKitChipResults="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraVisionKitDataResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
