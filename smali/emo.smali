.class public final Lemo;
.super Lflc;
.source "PG"


# instance fields
.field public final synthetic a:Lemr;


# direct methods
.method public constructor <init>(Lemr;)V
    .locals 0

    iput-object p1, p0, Lemo;->a:Lemr;

    invoke-direct {p0}, Lflc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->e:Ljkk;

    new-instance v1, Lemc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Lemo;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->e:Ljkk;

    new-instance v1, Lemc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Lemo;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->e:Ljkk;

    new-instance v1, Lemn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lemo;FI)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lemo;->a:Lemr;

    iget-object p2, p2, Lemr;->e:Ljkk;

    new-instance v0, Lemn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lemn;-><init>(Lemo;FI)V

    invoke-virtual {p2, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(FJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->e:Ljkk;

    new-instance v7, Lhhb;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lhhb;-><init>(Lemo;FJI)V

    invoke-virtual {v0, v7}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->s:Lcyk;

    sget-object v1, Lcyh;->d:Lcyh;

    invoke-virtual {v0, v1}, Lcyk;->f(Lcyj;)V

    :cond_0
    iget-object v0, p0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->t:Leuz;

    .line 2
    invoke-virtual {v0, p1}, Leuz;->b(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lemo;->a:Lemr;

    iget-object p1, p1, Lemr;->s:Lcyk;

    .line 3
    invoke-virtual {p1}, Lcyk;->e()V

    :cond_1
    return-void
.end method
