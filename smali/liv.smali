.class public final Lliv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnlp;

.field public final c:Llip;

.field public final d:Lmmb;

.field public final e:Z

.field public final f:Lkyf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lnlp;Llip;Lmmb;Lkyf;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliv;->a:Landroid/net/Uri;

    iput-object p2, p0, Lliv;->b:Lnlp;

    iput-object p3, p0, Lliv;->c:Llip;

    iput-object p4, p0, Lliv;->d:Lmmb;

    iput-object p5, p0, Lliv;->f:Lkyf;

    iput-boolean p6, p0, Lliv;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lliv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lliv;

    iget-object v1, p0, Lliv;->a:Landroid/net/Uri;

    iget-object v3, p1, Lliv;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lliv;->b:Lnlp;

    iget-object v3, p1, Lliv;->b:Lnlp;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lliv;->c:Llip;

    iget-object v3, p1, Lliv;->c:Llip;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lliv;->d:Lmmb;

    iget-object v3, p1, Lliv;->d:Lmmb;

    .line 6
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lliv;->f:Lkyf;

    iget-object v3, p1, Lliv;->f:Lkyf;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lliv;->e:Z

    iget-boolean p1, p1, Lliv;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lliv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lliv;->b:Lnlp;

    move-object v3, v2

    check-cast v3, Lnki;

    iget v4, v3, Lnki;->aF:I

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lnlx;->a:Lnlx;

    invoke-virtual {v4, v2}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v4

    invoke-interface {v4, v2}, Lnme;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lnki;->aF:I

    .line 1
    :goto_0
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lliv;->c:Llip;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lliv;->d:Lmmb;

    .line 4
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lliv;->f:Lkyf;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lliv;->e:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lliv;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lliv;->b:Lnlp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lliv;->c:Llip;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lliv;->d:Lmmb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lliv;->f:Lkyf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lliv;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProtoDataStoreConfig{uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", migrations="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variantConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useGeneratedExtensionRegistry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTracing=false}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
