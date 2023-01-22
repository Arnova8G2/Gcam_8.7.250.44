.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjg;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lbjg;

.field private final h:Ljava/util/Map;

.field private final i:Lbjk;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbjg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lbjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbll;->b:Ljava/lang/Object;

    .line 2
    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lbsg;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbll;->g:Lbjg;

    iput p3, p0, Lbll;->c:I

    iput p4, p0, Lbll;->d:I

    .line 3
    invoke-static {p5}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbll;->h:Ljava/util/Map;

    .line 4
    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lbsg;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lbll;->e:Ljava/lang/Class;

    iput-object p7, p0, Lbll;->f:Ljava/lang/Class;

    .line 5
    invoke-static {p8}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lbll;->i:Lbjk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbll;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbll;

    iget-object v0, p0, Lbll;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lbll;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbll;->g:Lbjg;

    iget-object v2, p1, Lbll;->g:Lbjg;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbll;->d:I

    iget v2, p1, Lbll;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbll;->c:I

    iget v2, p1, Lbll;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbll;->h:Ljava/util/Map;

    iget-object v2, p1, Lbll;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbll;->e:Ljava/lang/Class;

    iget-object v2, p1, Lbll;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbll;->f:Ljava/lang/Class;

    iget-object v2, p1, Lbll;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbll;->i:Lbjk;

    iget-object p1, p1, Lbll;->i:Lbjk;

    .line 8
    invoke-virtual {v0, p1}, Lbjk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbll;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbll;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbll;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbll;->g:Lbjg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbll;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbll;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbll;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbll;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbll;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbll;->e:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbll;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbll;->f:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbll;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbll;->i:Lbjk;

    .line 6
    invoke-virtual {v1}, Lbjk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbll;->j:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lbll;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbll;->c:I

    iget v2, p0, Lbll;->d:I

    iget-object v3, p0, Lbll;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbll;->f:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbll;->g:Lbjg;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbll;->j:I

    iget-object v7, p0, Lbll;->h:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbll;->i:Lbjk;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EngineKey{model="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceClass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
