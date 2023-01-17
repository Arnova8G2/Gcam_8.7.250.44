.class public final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public a:Lhey;

.field public b:Lhet;

.field public final c:Lhet;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lcng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhet;->a:Lhet;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhet;->i:Lhet;

    iput-object v0, p0, Lcnh;->b:Lhet;

    iput-object p1, p0, Lcnh;->c:Lhet;

    iput-object p2, p0, Lcnh;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcnh;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lcnh;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcnh;->g:Ljava/lang/String;

    iput-object p6, p0, Lcnh;->h:Lcng;

    return-void
.end method

.method public static a()Lcnf;
    .locals 1

    new-instance v0, Lcnf;

    invoke-direct {v0}, Lcnf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lhet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->a:Lhey;

    invoke-virtual {v0, p1}, Lhey;->c(Lhet;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcnh;

    iget-object v1, p0, Lcnh;->c:Lhet;

    iget-object v3, p1, Lcnh;->c:Lhet;

    .line 3
    invoke-virtual {v1, v3}, Lhet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnh;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lcnh;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnh;->e:Ljava/lang/Runnable;

    iget-object v3, p1, Lcnh;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnh;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lcnh;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnh;->g:Ljava/lang/String;

    iget-object v3, p1, Lcnh;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnh;->h:Lcng;

    iget-object p1, p1, Lcnh;->h:Lcng;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    return v0

    .line 8
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcnh;->c:Lhet;

    invoke-virtual {v0}, Lhet;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcnh;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcnh;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcnh;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcnh;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcnh;->h:Lcng;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcnh;->c:Lhet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnh;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcnh;->e:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcnh;->f:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcnh;->g:Ljava/lang/String;

    iget-object v5, p0, Lcnh;->h:Lcng;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoTwoStateTemperatureListener{threshold="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDisable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicThresholdDecider="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
