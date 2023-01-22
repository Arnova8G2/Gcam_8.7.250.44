.class public final Lhov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljlt;

.field public final e:Ljlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZLjlt;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhov;->a:Z

    iput-boolean p2, p0, Lhov;->b:Z

    iput-boolean p3, p0, Lhov;->c:Z

    iput-object p4, p0, Lhov;->d:Ljlt;

    iput-object p5, p0, Lhov;->e:Ljlt;

    return-void
.end method

.method public static a()Lhou;
    .locals 3

    .line 1
    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhou;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhou;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhou;->f(Z)V

    new-instance v2, Ljll;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhou;->c(Ljlt;)V

    new-instance v2, Ljll;

    .line 5
    invoke-direct {v2, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhou;->b(Ljlt;)V

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
    instance-of v1, p1, Lhov;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhov;

    iget-boolean v1, p0, Lhov;->a:Z

    iget-boolean v3, p1, Lhov;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhov;->b:Z

    iget-boolean v3, p1, Lhov;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhov;->c:Z

    iget-boolean v3, p1, Lhov;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhov;->d:Ljlt;

    iget-object v3, p1, Lhov;->d:Ljlt;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhov;->e:Ljlt;

    iget-object p1, p1, Lhov;->e:Ljlt;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhov;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lhov;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    .line 2
    :cond_1
    const/16 v5, 0x4cf

    .line 1
    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lhov;->c:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    const/16 v1, 0x4cf

    .line 1
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lhov;->d:Ljlt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lhov;->e:Ljlt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhov;->a:Z

    iget-boolean v1, p0, Lhov;->b:Z

    iget-boolean v2, p0, Lhov;->c:Z

    iget-object v3, p0, Lhov;->d:Ljlt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhov;->e:Ljlt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ElapsedTimeUIConfig{showOutputTimer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMutedAudioIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSpeechEnhanceIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMicInputExtWired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMicInputExtBluetooth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
