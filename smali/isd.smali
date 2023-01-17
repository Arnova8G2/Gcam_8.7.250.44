.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lise;

.field public final b:Lmhq;

.field c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lkiv;

.field public final j:Lnkf;


# direct methods
.method public constructor <init>(Lise;Lmhq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lntr;->i:Lntr;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Lisd;->j:Lnkf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lisd;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lisd;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Lisd;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lisd;->a:Lise;

    iget-object v3, p1, Lise;->j:Ljava/lang/String;

    iput-object v3, p0, Lisd;->g:Ljava/lang/String;

    iput-object v2, p0, Lisd;->f:Ljava/lang/String;

    iget v2, p1, Lise;->k:I

    iput v2, p0, Lisd;->h:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v4, v0, Lnkf;->b:Lnki;

    .line 5
    check-cast v4, Lntr;

    iget v5, v4, Lntr;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lntr;->a:I

    iput-wide v2, v4, Lntr;->b:J

    iget-object v2, v0, Lnkf;->b:Lnki;

    .line 6
    check-cast v2, Lntr;

    iget-wide v2, v2, Lntr;->b:J

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_1
    iget-object v4, v0, Lnkf;->b:Lnki;

    .line 9
    check-cast v4, Lntr;

    iget v5, v4, Lntr;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v4, Lntr;->a:I

    iput-wide v2, v4, Lntr;->f:J

    iget-object p1, p1, Lise;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lkjf;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkf;->b:Lnki;

    .line 12
    check-cast p1, Lntr;

    iget v2, p1, Lntr;->a:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p1, Lntr;->a:I

    iput-boolean v6, p1, Lntr;->g:Z

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_4
    iget-object p1, v0, Lnkf;->b:Lnki;

    .line 16
    check-cast p1, Lntr;

    iget v0, p1, Lntr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lntr;->a:I

    iput-wide v2, p1, Lntr;->c:J

    :cond_5
    iput-object p2, p0, Lisd;->b:Lmhq;

    return-void
.end method


# virtual methods
.method public final a()Liuk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisd;->c:Z

    iget-object v0, p0, Lisd;->a:Lise;

    iget-object v0, v0, Lise;->d:Lisf;

    .line 2
    invoke-interface {v0, p0}, Lisf;->a(Lisd;)Liuk;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lisd;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->b:Lmhq;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", veMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", testCodes: null, mendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lise;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", experimentIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lise;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 17
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", experimentTokens: null, experimentTokensBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lise;->a:[Ljava/lang/String;

    .line 20
    const-string v1, "null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", logVerifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisd;->i:Lkiv;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    .line 7
    throw v3
.end method
