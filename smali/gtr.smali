.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgvv;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgts;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgtr;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lgtr;->a:Lgvv;

    if-eqz v3, :cond_1

    iget v4, p0, Lgtr;->g:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgts;

    iget-boolean v5, p0, Lgtr;->b:Z

    iget-boolean v6, p0, Lgtr;->c:Z

    iget-boolean v7, p0, Lgtr;->d:Z

    iget-boolean v8, p0, Lgtr;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgts;-><init>(Lgvv;IZZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgtr;->a:Lgvv;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lgtr;->g:I

    if-nez v1, :cond_3

    .line 3
    const-string v1, " zoomUiMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lgtr;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 4
    const-string v1, " isLayoutUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lgtr;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 5
    const-string v1, " isZoomInViewfinder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lgtr;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    .line 6
    const-string v1, " isVideoControlUiVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lgtr;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    .line 7
    const-string v1, " isZoomToggleEnabled"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lgtr;->b:Z

    iget-byte p1, p0, Lgtr;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgtr;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lgtr;->d:Z

    iget-byte p1, p0, Lgtr;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgtr;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lgtr;->c:Z

    iget-byte p1, p0, Lgtr;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgtr;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lgtr;->e:Z

    iget-byte p1, p0, Lgtr;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lgtr;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput p1, p0, Lgtr;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null zoomUiMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
