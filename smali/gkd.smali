.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lgkc;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnpz;->j:F

    iput v0, p0, Lgkd;->b:F

    iget-object v0, p1, Lnpz;->i:Lnpy;

    if-nez v0, :cond_0

    sget-object v0, Lnpy;->i:Lnpy;

    :cond_0
    iget v0, v0, Lnpy;->e:F

    iget-object v0, p1, Lnpz;->i:Lnpy;

    if-nez v0, :cond_1

    sget-object v1, Lnpy;->i:Lnpy;

    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 1
    :goto_0
    iget v1, v1, Lnpy;->g:F

    iput v1, p0, Lgkd;->c:F

    if-nez v0, :cond_2

    sget-object v1, Lnpy;->i:Lnpy;

    goto :goto_1

    .line 17
    :cond_2
    move-object v1, v0

    .line 1
    :goto_1
    iget v1, v1, Lnpy;->f:F

    iput v1, p0, Lgkd;->d:F

    if-nez v0, :cond_3

    sget-object v0, Lnpy;->i:Lnpy;

    goto :goto_2

    .line 17
    :cond_3
    nop

    .line 1
    :goto_2
    iget v0, v0, Lnpy;->h:F

    iput v0, p0, Lgkd;->e:F

    iget-wide v0, p1, Lnpz;->c:J

    iput-wide v0, p0, Lgkd;->f:J

    iget-object v0, p1, Lnpz;->e:Lnov;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lnov;->b:Lnov;

    :cond_4
    iget-object v1, v0, Lnov;->a:Lnkr;

    .line 3
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    .line 4
    new-array v1, v1, [Lgkc;

    iput-object v1, p0, Lgkd;->a:[Lgkc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lgkd;->a:[Lgkc;

    .line 5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    new-instance v4, Lgkc;

    iget-object v5, v0, Lnov;->a:Lnkr;

    .line 6
    invoke-interface {v5, v2}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnou;

    iget-boolean v6, p1, Lnpz;->g:Z

    .line 7
    invoke-direct {v4, v5, v6}, Lgkc;-><init>(Lnou;Z)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget v0, p1, Lnpz;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object p1, p1, Lnpz;->l:Lnpb;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lnpb;->b:Lnpb;

    :cond_6
    iget-object p1, p1, Lnpb;->a:Lnkr;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpa;

    iget v0, p1, Lnpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lnpa;->b:Lnoz;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lnoz;->e:Lnoz;

    :cond_7
    new-instance v2, Ldse;

    iget-object p1, p1, Lnpa;->c:Lnkr;

    .line 12
    invoke-interface {p1, v1}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lnoz;->b:Lnko;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, v0, Lnoz;->a:Lnko;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, v0, Lnoz;->d:Lnko;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, v0, Lnoz;->c:Lnko;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-direct {v2}, Ldse;-><init>()V

    .line 17
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    :cond_8
    return-void
.end method
