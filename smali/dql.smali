.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgy;

.field public b:Lmgy;

.field private c:J

.field private d:F

.field private e:F

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Ldql;->a:Lmgy;

    iput-object p1, p0, Ldql;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Ldqm;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldql;->f:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ldql;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " trackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ldql;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " score"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ldql;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 4
    const-string v1, " aggregatedToneConfidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ldqm;

    iget-wide v3, p0, Ldql;->c:J

    iget-object v5, p0, Ldql;->a:Lmgy;

    iget v6, p0, Ldql;->d:F

    iget-object v7, p0, Ldql;->b:Lmgy;

    iget v8, p0, Ldql;->e:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldqm;-><init>(JLmgy;FLmgy;F)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Ldql;->e:F

    iget-byte p1, p0, Ldql;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ldql;->f:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Ldql;->d:F

    iget-byte p1, p0, Ldql;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ldql;->f:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ldql;->c:J

    iget-byte p1, p0, Ldql;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ldql;->f:B

    return-void
.end method
