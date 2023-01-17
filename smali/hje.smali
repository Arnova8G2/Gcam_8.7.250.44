.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lhiz;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:I

.field private f:J

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhjf;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhje;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v3, p0, Lhje;->a:I

    if-eqz v3, :cond_1

    iget-object v4, p0, Lhje;->b:Lhiz;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lhje;->c:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhjf;

    iget v6, p0, Lhje;->d:F

    iget v7, p0, Lhje;->e:I

    iget-wide v8, p0, Lhje;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhjf;-><init>(ILhiz;Landroid/graphics/RectF;FIJ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhje;->a:I

    if-nez v1, :cond_2

    .line 2
    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhje;->b:Lhiz;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " trackerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lhje;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " roi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lhje;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 5
    const-string v1, " confidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lhje;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 6
    const-string v1, " numberOfRefresherCalls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lhje;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    .line 7
    const-string v1, " trackedLengthMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lhje;->d:F

    iget-byte p1, p0, Lhje;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhje;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhje;->e:I

    iget-byte p1, p0, Lhje;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhje;->g:B

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhje;->c:Landroid/graphics/RectF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null roi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lhje;->f:J

    iget-byte p1, p0, Lhje;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhje;->g:B

    return-void
.end method

.method public final f(Lhiz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhje;->b:Lhiz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
