.class public abstract Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaf;


# instance fields
.field public final b:J

.field public final c:Lgpw;

.field public final d:Lmmb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/time/Instant;

.field public final h:Lj$/time/Instant;

.field public final i:Landroid/net/Uri;

.field public final j:Z

.field public final k:Ljqg;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLgpw;Lmmb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLjqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldcg;->b:J

    iput-object p3, p0, Ldcg;->c:Lgpw;

    if-eqz p4, :cond_6

    iput-object p4, p0, Ldcg;->d:Lmmb;

    if-eqz p5, :cond_5

    .line 2
    iput-object p5, p0, Ldcg;->e:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 3
    iput-object p6, p0, Ldcg;->f:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 4
    iput-object p7, p0, Ldcg;->g:Lj$/time/Instant;

    if-eqz p8, :cond_2

    .line 5
    iput-object p8, p0, Ldcg;->h:Lj$/time/Instant;

    if-eqz p9, :cond_1

    .line 6
    iput-object p9, p0, Ldcg;->i:Landroid/net/Uri;

    iput-boolean p10, p0, Ldcg;->j:Z

    if-eqz p11, :cond_0

    .line 7
    iput-object p11, p0, Ldcg;->k:Ljqg;

    iput p12, p0, Ldcg;->l:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string p2, "Null dimensions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string p2, "Null lastModifiedInstant"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    const-string p2, "Null creationInstant"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allContentIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k()Ldcf;
    .locals 2

    .line 1
    new-instance v0, Ldcf;

    invoke-direct {v0}, Ldcf;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldcf;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ldcf;->h(Ljava/lang/String;)V

    sget-object v1, Ldcg;->a:Ljqg;

    iput-object v1, v0, Ldcf;->b:Ljqg;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcf;->g(I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldcg;->l:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldcg;->b:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldcg;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lgpw;
    .locals 1

    iget-object v0, p0, Ldcg;->c:Lgpw;

    return-object v0
.end method

.method public final e()Ljqg;
    .locals 1

    iget-object v0, p0, Ldcg;->k:Ljqg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldcg;

    iget-wide v3, p0, Ldcg;->b:J

    iget-wide v5, p1, Ldcg;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Ldcg;->c:Lgpw;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldcg;->c:Lgpw;

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p1, Ldcg;->c:Lgpw;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Ldcg;->d:Lmmb;

    iget-object v3, p1, Ldcg;->d:Lmmb;

    .line 4
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcg;->e:Ljava/lang/String;

    iget-object v3, p1, Ldcg;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcg;->f:Ljava/lang/String;

    iget-object v3, p1, Ldcg;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcg;->g:Lj$/time/Instant;

    iget-object v3, p1, Ldcg;->g:Lj$/time/Instant;

    .line 7
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcg;->h:Lj$/time/Instant;

    iget-object v3, p1, Ldcg;->h:Lj$/time/Instant;

    .line 8
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcg;->i:Landroid/net/Uri;

    iget-object v3, p1, Ldcg;->i:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldcg;->j:Z

    iget-boolean v3, p1, Ldcg;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldcg;->k:Ljqg;

    iget-object v3, p1, Ldcg;->k:Ljqg;

    .line 10
    invoke-virtual {v1, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ldcg;->l:I

    iget p1, p1, Ldcg;->l:I

    if-ne v1, p1, :cond_3

    return v0

    .line 3
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lmmb;
    .locals 1

    iget-object v0, p0, Ldcg;->d:Lmmb;

    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Ldcg;->g:Lj$/time/Instant;

    return-object v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Ldcg;->h:Lj$/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-wide v0, p0, Ldcg;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->c:Lgpw;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2
    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->d:Lmmb;

    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->g:Lj$/time/Instant;

    .line 5
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->h:Lj$/time/Instant;

    .line 6
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->i:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Ldcg;->j:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 8
    :cond_1
    const/16 v2, 0x4cf

    .line 7
    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldcg;->k:Ljqg;

    .line 8
    invoke-virtual {v2}, Ljqg;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Ldcg;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldcg;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Ldcg;->b:J

    iget-object v2, p0, Ldcg;->c:Lgpw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcg;->d:Lmmb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldcg;->e:Ljava/lang/String;

    iget-object v5, p0, Ldcg;->f:Ljava/lang/String;

    iget-object v6, p0, Ldcg;->g:Lj$/time/Instant;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldcg;->h:Lj$/time/Instant;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldcg;->i:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Ldcg;->j:Z

    iget-object v10, p0, Ldcg;->k:Ljqg;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Ldcg;->l:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MediaStoreData{contentId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shotId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allContentIds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationInstant="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedInstant="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inProgress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
