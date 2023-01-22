.class public final Lenr;
.super Lflc;
.source "PG"


# instance fields
.field public final synthetic a:Lens;

.field private final b:Z


# direct methods
.method public constructor <init>(Lens;Z)V
    .locals 0

    iput-object p1, p0, Lenr;->a:Lens;

    invoke-direct {p0}, Lflc;-><init>()V

    iput-boolean p2, p0, Lenr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->u:Lfdq;

    invoke-virtual {v0}, Lfdq;->a()V

    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->e:Lbzy;

    .line 2
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0}, Lcab;->m()V

    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->E:Lcdo;

    .line 3
    sget-object v1, Libi;->g:Libi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcdo;->b(Libi;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lenr;->a:Lens;

    iget-object p1, p1, Lens;->E:Lcdo;

    iget-boolean p2, p0, Lenr;->b:Z

    invoke-interface {p1, p2}, Lcdo;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->f:Ljkk;

    new-instance v1, Lemc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Lenr;I)V

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

.method public final f(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->B:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenr;->a:Lens;

    iget-object v0, v0, Lens;->E:Lcdo;

    .line 2
    sget-object v2, Libi;->g:Libi;

    invoke-interface {v0, v2, p1, p2, p3}, Lcdo;->g(Libi;FJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lenr;->a:Lens;

    iget-object p2, p2, Lens;->u:Lfdq;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p3, p3

    .line 3
    invoke-virtual {p2, p3}, Lfdq;->f(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lenr;->a:Lens;

    iget-object p2, p2, Lens;->e:Lbzy;

    .line 4
    invoke-interface {p2}, Lbzy;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->l()V

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v1

    if-nez p2, :cond_2

    iget-object p2, p0, Lenr;->a:Lens;

    iget-object p2, p2, Lens;->e:Lbzy;

    .line 5
    invoke-interface {p2}, Lbzy;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->m()V

    .line 2
    :cond_2
    :goto_0
    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lenr;->a:Lens;

    iget-object p1, p1, Lens;->j:Lgyy;

    .line 6
    const p2, 0x7f130007

    invoke-interface {p1, p2}, Lgyy;->b(I)V

    :cond_3
    return-void
.end method
