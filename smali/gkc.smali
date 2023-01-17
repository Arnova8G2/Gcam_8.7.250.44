.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lmgy;

.field public final c:F

.field public final d:Lmgy;

.field public final e:F

.field public final f:Lmgy;

.field public final g:Lmgy;


# direct methods
.method public constructor <init>(Lnou;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqf;->j:Lkya;

    invoke-virtual {p1, v0}, Lnkg;->j(Lkya;)V

    iget-object v1, p1, Lnkg;->l:Lnjz;

    .line 2
    iget-object v2, v0, Lkya;->d:Ljava/lang/Object;

    check-cast v2, Lnkh;

    invoke-virtual {v1, v2}, Lnjz;->k(Lnkh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lkya;->g(Ljava/lang/Object;)V

    .line 1
    :goto_0
    check-cast v1, Lnqf;

    iget v0, p1, Lnou;->a:I

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 1
    :goto_1
    iget-wide v4, p1, Lnou;->i:J

    long-to-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Lgkc;->a:J

    if-eqz p2, :cond_2

    iget-wide p1, p1, Lnou;->j:J

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    sget-object p1, Lmgg;->a:Lmgg;

    .line 5
    :goto_2
    iput-object p1, p0, Lgkc;->b:Lmgy;

    iget p1, v1, Lnqf;->d:F

    iput p1, p0, Lgkc;->c:F

    iget p1, v1, Lnqf;->e:F

    iget p1, v1, Lnqf;->f:F

    iget p1, v1, Lnqf;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lnqf;->b:Lnqc;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lnqc;->b:Lnqc;

    :cond_3
    iget-object p1, p1, Lnqc;->a:Lnko;

    .line 7
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_4
    sget-object p1, Lmgg;->a:Lmgg;

    .line 7
    :goto_3
    iput-object p1, p0, Lgkc;->g:Lmgy;

    iget p1, v1, Lnqf;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lnqf;->c:Lnqc;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lnqc;->b:Lnqc;

    :cond_5
    iget-object p1, p1, Lnqc;->a:Lnko;

    .line 9
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_6
    sget-object p1, Lmgg;->a:Lmgg;

    .line 10
    :goto_4
    iput-object p1, p0, Lgkc;->f:Lmgy;

    iget p1, v1, Lnqf;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_5
    if-eqz v2, :cond_9

    iget-object p1, v1, Lnqf;->h:Lnqg;

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lnqg;->d:Lnqg;

    :cond_8
    iget p1, p1, Lnqg;->c:F

    goto :goto_6

    .line 14
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_6
    iput p1, p0, Lgkc;->e:F

    if-eqz v2, :cond_b

    iget-object p1, v1, Lnqf;->h:Lnqg;

    if-nez p1, :cond_a

    .line 12
    sget-object p1, Lnqg;->d:Lnqg;

    :cond_a
    iget-object p1, p1, Lnqg;->b:Lnko;

    .line 13
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_7

    :cond_b
    sget-object p1, Lmgg;->a:Lmgg;

    :goto_7
    iput-object p1, p0, Lgkc;->d:Lmgy;

    return-void
.end method
