.class public final Lgwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgwc;->a:J

    iput-boolean p3, p0, Lgwc;->b:Z

    iput-object p4, p0, Lgwc;->c:Ljava/lang/String;

    iput-object p5, p0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lgwc;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lgwc;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Lgwc;->g:Ljava/lang/String;

    iput-object p9, p0, Lgwc;->h:Ljava/lang/Runnable;

    iput-object p10, p0, Lgwc;->i:Ljava/lang/Runnable;

    iput-object p11, p0, Lgwc;->j:Ljava/lang/Runnable;

    iput-object p12, p0, Lgwc;->k:Ljava/lang/Runnable;

    iput-boolean p13, p0, Lgwc;->l:Z

    return-void
.end method

.method public static a()Lgwb;
    .locals 3

    .line 1
    new-instance v0, Lgwb;

    invoke-direct {v0}, Lgwb;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwb;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lgwb;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgwb;
    .locals 1

    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Lgwc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgwc;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    check-cast p1, Lgwc;

    iget-wide v3, p0, Lgwc;->a:J

    iget-wide v5, p1, Lgwc;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lgwc;->b:Z

    iget-boolean v3, p1, Lgwc;->b:Z

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lgwc;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgwc;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lgwc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_0
    iget-object v1, p0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_1
    iget-object v1, p0, Lgwc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgwc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lgwc;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_2
    iget-object v1, p0, Lgwc;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Lgwc;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lgwc;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_3
    iget-object v1, p0, Lgwc;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lgwc;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lgwc;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_4
    iget-object v1, p0, Lgwc;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    iget-object v1, p1, Lgwc;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lgwc;->h:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_5
    iget-object v1, p0, Lgwc;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    iget-object v1, p1, Lgwc;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lgwc;->i:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_6
    iget-object v1, p0, Lgwc;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    iget-object v1, p1, Lgwc;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_7

    .line 11
    :cond_8
    iget-object v3, p1, Lgwc;->j:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_7
    iget-object v1, p0, Lgwc;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    iget-object v1, p1, Lgwc;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lgwc;->k:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 2
    :cond_a
    :goto_8
    iget-boolean v1, p0, Lgwc;->l:Z

    iget-boolean p1, p1, Lgwc;->l:Z

    if-ne v1, p1, :cond_b

    return v0

    .line 11
    :cond_b
    :goto_9
    return v2

    .line 3
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 9
    iget-wide v0, p0, Lgwc;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-boolean v2, p0, Lgwc;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 1
    :cond_0
    const/16 v2, 0x4cf

    .line 9
    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 9
    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 9
    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 9
    :goto_3
    xor-int/2addr v1, v2

    const v2, -0x2aff6277

    mul-int v1, v1, v2

    iget-object v7, p0, Lgwc;->f:Ljava/lang/Runnable;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 9
    :goto_4
    xor-int/2addr v1, v7

    mul-int v1, v1, v0

    iget-object v7, p0, Lgwc;->g:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 9
    :goto_5
    xor-int/2addr v1, v7

    mul-int v1, v1, v2

    iget-object v2, p0, Lgwc;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 9
    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->i:Ljava/lang/Runnable;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 9
    :goto_7
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->j:Ljava/lang/Runnable;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 9
    :goto_8
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lgwc;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_9
    xor-int/2addr v1, v6

    mul-int v1, v1, v0

    iget-boolean v0, p0, Lgwc;->l:Z

    if-eq v5, v0, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x4cf

    :goto_a
    xor-int v0, v1, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lgwc;->a:J

    iget-boolean v2, p0, Lgwc;->b:Z

    iget-object v3, p0, Lgwc;->c:Ljava/lang/String;

    iget-object v4, p0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgwc;->e:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgwc;->f:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgwc;->g:Ljava/lang/String;

    iget-object v8, p0, Lgwc;->h:Ljava/lang/Runnable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lgwc;->i:Ljava/lang/Runnable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lgwc;->j:Ljava/lang/Runnable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lgwc;->k:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lgwc;->l:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SmartsSuggestion{timeoutMillis="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoHideOnClick="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onChipClickListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button=null, onButtonClickListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chipContentDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonContentDescription=null, onDismissButtonClickListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuggestionDisplayedListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuggestionHiddenListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuggestionTimeoutListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sticky="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
