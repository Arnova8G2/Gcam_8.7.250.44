.class final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Llls;

.field final synthetic c:J

.field final synthetic d:Llpu;


# direct methods
.method public constructor <init>(Llpu;DLlls;J)V
    .locals 0

    iput-object p1, p0, Llpk;->d:Llpu;

    iput-wide p2, p0, Llpk;->a:D

    iput-object p4, p0, Llpk;->b:Llls;

    iput-wide p5, p0, Llpk;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llpk;->d:Llpu;

    iget-object v0, v0, Llpu;->f:Lajo;

    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-wide v1, p0, Llpk;->a:D

    .line 2
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lakt;->d(ID)V

    iget-object v1, p0, Llpk;->b:Llls;

    .line 3
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v1, v1

    .line 4
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-wide v1, p0, Llpk;->c:J

    .line 5
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpk;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 6
    invoke-virtual {v1}, Lajf;->m()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpk;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 8
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Llpk;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 9
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpk;->d:Llpu;

    iget-object v2, v2, Llpu;->f:Lajo;

    .line 10
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    iget-object v2, p0, Llpk;->d:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 9
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpk;->d:Llpu;

    iget-object v2, v2, Llpu;->f:Lajo;

    .line 10
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 11
    throw v1
.end method
