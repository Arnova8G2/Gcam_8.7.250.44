.class public final Ljks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:B

.field public d:Ljkr;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkt;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljks;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Ljks;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, p0, Ljks;->d:Ljkr;

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljkt;

    iget v3, p0, Ljks;->e:I

    iget v5, p0, Ljks;->f:I

    iget-boolean v6, p0, Ljks;->b:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljkt;-><init>(ILjava/lang/String;IZLjkr;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ljks;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " threadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ljks;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ljks;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " androidThreadPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ljks;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " propagateErrors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ljks;->d:Ljkr;

    if-nez v1, :cond_6

    .line 6
    const-string v1, " threadBodyDecorator"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Ljks;->f:I

    iget-byte p1, p0, Ljks;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljks;->c:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljks;->e:I

    iget-byte p1, p0, Ljks;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljks;->c:B

    return-void
.end method
