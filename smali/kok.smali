.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkol;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkok;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkok;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lkol;

    iget v3, p0, Lkok;->c:I

    iget v4, p0, Lkok;->d:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v4}, Lkol;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkok;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " mime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkok;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " semantic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lkok;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 4
    const-string v1, " length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lkok;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 5
    const-string v1, " padding"

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

    iput p1, p0, Lkok;->c:I

    iget-byte p1, p0, Lkok;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkok;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lkok;->d:I

    iget-byte p1, p0, Lkok;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkok;->e:B

    return-void
.end method

.method public final d()Lgvm;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkok;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkok;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lgvm;

    iget v3, p0, Lkok;->c:I

    iget v4, p0, Lkok;->d:I

    check-cast v1, Libi;

    check-cast v0, Lgwc;

    invoke-direct {v2, v3, v4, v0, v1}, Lgvm;-><init>(IILgwc;Libi;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lkok;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " numFramesPerSample"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lkok;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " numSuccessiveSamplesRequired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkok;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkok;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " applicationMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lkok;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    .line 6
    const-string v1, " scoreThreshold"

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

.method public final e(Libi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkok;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkok;->c:I

    iget-byte p1, p0, Lkok;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkok;->e:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkok;->d:I

    iget-byte p1, p0, Lkok;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkok;->e:B

    return-void
.end method

.method public final h()V
    .locals 1

    iget-byte v0, p0, Lkok;->e:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lkok;->e:B

    return-void
.end method
