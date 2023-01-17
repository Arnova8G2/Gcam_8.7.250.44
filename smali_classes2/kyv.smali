.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lkyv;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkyv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkyw;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkyv;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkyv;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v11, Lkyw;

    iget-object v1, p0, Lkyv;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lkyv;->h:Z

    iget-object v2, p0, Lkyv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lkyv;->e:Ljava/lang/Object;

    iget-object v5, p0, Lkyv;->f:Ljava/lang/Object;

    iget-boolean v8, p0, Lkyv;->i:Z

    iget-object v6, p0, Lkyv;->g:Ljava/lang/Object;

    iget v10, p0, Lkyv;->a:I

    move-object v9, v6

    check-cast v9, Lkxi;

    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lolb;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lomh;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lkyw;-><init>(Ljava/lang/String;ZLomh;Lolb;Ljava/lang/String;Ljava/lang/Long;ZLkxi;I)V

    return-object v11

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lkyv;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " isEventNameConstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkyv;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " metric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lkyv;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " isUnsampled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lkyv;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " debugLogsSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lkyv;->a:I

    iget-byte p1, p0, Lkyv;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkyv;->j:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkyv;->h:Z

    iget-byte p1, p0, Lkyv;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkyv;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkyv;->i:Z

    iget-byte p1, p0, Lkyv;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkyv;->j:B

    return-void
.end method

.method public final e(Lomh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkyv;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metric"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lgwa;
    .locals 15

    .line 1
    iget-byte v0, p0, Lkyv;->j:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkyv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lkyv;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v10, p0, Lkyv;->g:Ljava/lang/Object;

    if-eqz v10, :cond_2

    iget v11, p0, Lkyv;->a:I

    if-nez v11, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v14, Lgwa;

    iget-boolean v8, p0, Lkyv;->h:Z

    iget-boolean v9, p0, Lkyv;->i:Z

    iget-object v4, p0, Lkyv;->e:Ljava/lang/Object;

    iget-object v5, p0, Lkyv;->f:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lmgy;

    move-object v12, v4

    check-cast v12, Lmgy;

    move-object v7, v3

    check-cast v7, Lmmt;

    move-object v6, v1

    check-cast v6, Lmmt;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lgwa;-><init>(Ljava/lang/String;Lmmt;Lmmt;ZZLjlt;ILmgy;Lmgy;)V

    iget-object v0, v14, Lgwa;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    nop

    .line 11
    const-string v1, "Smarts Processor name is too long."

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, v14, Lgwa;->b:Lmmt;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, v14, Lgwa;->c:Lmmt;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llat;->P(Z)V

    return-object v14

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkyv;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2
    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkyv;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 3
    const-string v1, " activeModes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkyv;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 4
    const-string v1, " activeCameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lkyv;->j:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 5
    const-string v1, " shouldPauseDuringCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lkyv;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 6
    const-string v1, " shouldPauseWhenTimerActive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lkyv;->g:Ljava/lang/Object;

    if-nez v1, :cond_8

    .line 7
    const-string v1, " externalToggle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lkyv;->a:I

    if-nez v1, :cond_9

    .line 8
    const-string v1, " notificationPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lmmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkyv;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeCameraFacing"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lmmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkyv;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeModes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljlt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkyv;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null externalToggle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkyv;->h:Z

    iget-byte p1, p0, Lkyv;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkyv;->j:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lkyv;->i:Z

    iget-byte p1, p0, Lkyv;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkyv;->j:B

    return-void
.end method
