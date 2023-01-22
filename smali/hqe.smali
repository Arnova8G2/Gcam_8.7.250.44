.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhqe;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Libw;

.field public final h:Libi;

.field public final i:Lhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqd;

    invoke-direct {v0}, Lhqd;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqd;->c(Z)V

    .line 2
    invoke-virtual {v0}, Lhqd;->d()V

    sget-object v1, Libi;->a:Libi;

    .line 3
    invoke-virtual {v0, v1}, Lhqd;->e(Libi;)V

    sget-object v1, Libw;->a:Libw;

    .line 4
    invoke-virtual {v0, v1}, Lhqd;->f(Libw;)V

    sget-object v1, Lhqr;->b:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lhqd;->b(Lhqr;)V

    .line 6
    invoke-virtual {v0}, Lhqd;->a()Lhqe;

    move-result-object v0

    sput-object v0, Lhqe;->a:Lhqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZLibw;Libi;Lhqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->b:Landroid/util/Size;

    iput-object p2, p0, Lhqe;->c:Landroid/util/Size;

    iput-object p3, p0, Lhqe;->d:Landroid/util/Size;

    iput-object p4, p0, Lhqe;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lhqe;->f:Z

    iput-object p6, p0, Lhqe;->g:Libw;

    iput-object p7, p0, Lhqe;->h:Libi;

    iput-object p8, p0, Lhqe;->i:Lhqr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhqe;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lhqd;
    .locals 1

    new-instance v0, Lhqd;

    invoke-direct {v0, p0}, Lhqd;-><init>(Lhqe;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lhqe;

    iget-object v1, p0, Lhqe;->b:Landroid/util/Size;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhqe;->b:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lhqe;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lhqe;->c:Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhqe;->c:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lhqe;->c:Landroid/util/Size;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_1
    iget-object v1, p0, Lhqe;->d:Landroid/util/Size;

    if-nez v1, :cond_3

    iget-object v1, p1, Lhqe;->d:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lhqe;->d:Landroid/util/Size;

    .line 5
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_2
    iget-object v1, p0, Lhqe;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhqe;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lhqe;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lhqe;->f:Z

    iget-boolean v3, p1, Lhqe;->f:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lhqe;->g:Libw;

    iget-object v3, p1, Lhqe;->g:Libw;

    .line 7
    invoke-virtual {v1, v3}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhqe;->h:Libi;

    iget-object v3, p1, Lhqe;->h:Libi;

    .line 8
    invoke-virtual {v1, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhqe;->i:Lhqr;

    iget-object p1, p1, Lhqe;->i:Lhqr;

    .line 9
    invoke-virtual {v1, p1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 6
    :cond_6
    :goto_4
    return v2

    .line 3
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Lhqe;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lhqe;->c:Landroid/util/Size;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    .line 5
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lhqe;->d:Landroid/util/Size;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    .line 5
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lhqe;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    .line 5
    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/16 v1, 0x4d5

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lhqe;->f:Z

    if-eq v3, v4, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    const/16 v1, 0x4cf

    .line 5
    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lhqe;->g:Libw;

    invoke-virtual {v1}, Libw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lhqe;->h:Libi;

    .line 6
    invoke-virtual {v1}, Libi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lhqe;->i:Lhqr;

    .line 7
    invoke-virtual {v1}, Lhqr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhqe;->b:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqe;->c:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqe;->d:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhqe;->e:Ljava/lang/Integer;

    iget-boolean v4, p0, Lhqe;->f:Z

    iget-object v5, p0, Lhqe;->g:Libw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhqe;->h:Libi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhqe;->i:Lhqr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraLayoutConstants{windowSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientedPreviewSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorOrientationDegree="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewMaximized=false, hasCutout="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decision="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
