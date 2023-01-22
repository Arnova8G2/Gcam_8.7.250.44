.class final Llpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnmo;

.field final synthetic b:Llls;

.field final synthetic c:J

.field final synthetic d:Llpu;

.field final synthetic e:Llkz;


# direct methods
.method public constructor <init>(Llpu;Llkz;Lnmo;Llls;J)V
    .locals 0

    iput-object p1, p0, Llpj;->d:Llpu;

    iput-object p2, p0, Llpj;->e:Llkz;

    iput-object p3, p0, Llpj;->a:Lnmo;

    iput-object p4, p0, Llpj;->b:Llls;

    iput-wide p5, p0, Llpj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llpj;->d:Llpu;

    iget-object v0, v0, Llpu;->e:Lajo;

    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-object v1, p0, Llpj;->e:Llkz;

    .line 2
    invoke-static {v1}, Lloj;->y(Llkz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 4
    invoke-virtual {v0, v2, v1}, Lakt;->g(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Llpj;->a:Lnmo;

    .line 5
    invoke-static {v1}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 6
    :goto_1
    iget-object v1, p0, Llpj;->b:Llls;

    .line 8
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v1, v1

    .line 9
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-wide v1, p0, Llpj;->c:J

    .line 10
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpj;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 11
    invoke-virtual {v1}, Lajf;->m()V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpj;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 13
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llpj;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 14
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpj;->d:Llpu;

    iget-object v2, v2, Llpu;->e:Lajo;

    .line 15
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    iget-object v2, p0, Llpj;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 14
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpj;->d:Llpu;

    iget-object v2, v2, Llpu;->e:Lajo;

    .line 15
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 16
    throw v1
.end method
