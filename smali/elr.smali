.class final Lelr;
.super Lflc;
.source "PG"


# instance fields
.field final synthetic a:Lels;

.field private final b:Z


# direct methods
.method public constructor <init>(Lels;Z)V
    .locals 0

    iput-object p1, p0, Lelr;->a:Lels;

    invoke-direct {p0}, Lflc;-><init>()V

    iput-boolean p2, p0, Lelr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelr;->a:Lels;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lels;->w(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lelr;->a:Lels;

    iget-object p1, p1, Lels;->A:Lcdo;

    iget-boolean p2, p0, Lelr;->b:Z

    invoke-interface {p1, p2}, Lcdo;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelr;->a:Lels;

    iget-object v0, v0, Lels;->d:Ljkk;

    new-instance v1, Lele;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lelr;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lflc;->f(FJ)V

    return-void
.end method

.method public final e(FI)V
    .locals 0

    return-void
.end method

.method public final f(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lelr;->a:Lels;

    iget-object v0, v0, Lels;->af:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelr;->a:Lels;

    iget-object v0, v0, Lels;->A:Lcdo;

    .line 2
    sget-object v2, Libi;->b:Libi;

    invoke-interface {v0, v2, p1, p2, p3}, Lcdo;->g(Libi;FJ)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lelr;->a:Lels;

    iget-object p2, p2, Lels;->D:Lfdq;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p3, p3

    .line 3
    invoke-virtual {p2, p3}, Lfdq;->f(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lelr;->a:Lels;

    iget-object p2, p2, Lels;->R:Lcdy;

    .line 4
    invoke-virtual {p2}, Lcdy;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lelr;->a:Lels;

    iget-object p2, p2, Lels;->B:Lbzz;

    .line 5
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->l()V

    :cond_1
    iget-object p2, p0, Lelr;->a:Lels;

    .line 6
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lels;->F(Z)V

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Lelr;->a:Lels;

    iget-object p2, p2, Lels;->R:Lcdy;

    .line 7
    invoke-virtual {p2}, Lcdy;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lelr;->a:Lels;

    iget-object p2, p2, Lels;->B:Lbzz;

    .line 8
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->m()V

    :cond_3
    iget-object p2, p0, Lelr;->a:Lels;

    .line 9
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lels;->F(Z)V

    .line 2
    :cond_4
    :goto_0
    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lelr;->a:Lels;

    iget-object p1, p1, Lels;->C:Lgyy;

    .line 10
    const p2, 0x7f130007

    invoke-interface {p1, p2}, Lgyy;->b(I)V

    :cond_5
    return-void
.end method
