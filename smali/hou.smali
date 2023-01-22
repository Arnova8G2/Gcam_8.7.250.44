.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljlt;

.field private e:Ljlt;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhov;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhou;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lhou;->d:Ljlt;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lhou;->e:Ljlt;

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lhov;

    iget-boolean v3, p0, Lhou;->a:Z

    iget-boolean v4, p0, Lhou;->b:Z

    iget-boolean v5, p0, Lhou;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhov;-><init>(ZZZLjlt;Ljlt;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lhou;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " showOutputTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lhou;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " showMutedAudioIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lhou;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 4
    const-string v1, " showSpeechEnhanceIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhou;->d:Ljlt;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " showMicInputExtWired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lhou;->e:Ljlt;

    if-nez v1, :cond_6

    .line 6
    const-string v1, " showMicInputExtBluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljlt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhou;->e:Ljlt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showMicInputExtBluetooth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljlt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhou;->d:Ljlt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showMicInputExtWired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhou;->b:Z

    iget-byte p1, p0, Lhou;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhou;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhou;->a:Z

    iget-byte p1, p0, Lhou;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhou;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhou;->c:Z

    iget-byte p1, p0, Lhou;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhou;->f:B

    return-void
.end method
