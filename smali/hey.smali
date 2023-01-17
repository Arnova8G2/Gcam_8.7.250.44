.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public a:I

.field public final b:Lhet;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhey;->a:I

    return-void
.end method

.method public constructor <init>(Lhet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhey;->a:I

    iput-object p1, p0, Lhey;->b:Lhet;

    iput-object p2, p0, Lhey;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lhey;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhey;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lhex;
    .locals 1

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lhet;)V
    .locals 2

    .line 1
    sget-object v0, Lhet;->i:Lhet;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lhey;->b:Lhet;

    .line 2
    invoke-virtual {p1, v0}, Lhet;->a(Lhet;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget v1, p0, Lhey;->a:I

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lhew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhew;-><init>(Lhey;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhew;

    invoke-direct {v1, p0, v0}, Lhew;-><init>(Lhey;I)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhey;

    iget-object v1, p0, Lhey;->b:Lhet;

    iget-object v3, p1, Lhey;->b:Lhet;

    .line 3
    invoke-virtual {v1, v3}, Lhet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhey;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Lhey;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhey;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lhey;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lhey;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhey;->f:Ljava/lang/String;

    iget-object p1, p1, Lhey;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhey;->b:Lhet;

    invoke-virtual {v0}, Lhet;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhey;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhey;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhey;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhey;->b:Lhet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhey;->c:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhey;->d:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhey;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhey;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TwoStateTemperatureListener{threshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDisable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
