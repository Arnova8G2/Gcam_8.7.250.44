.class final Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:D

.field final synthetic b:J

.field final synthetic c:Llpu;


# direct methods
.method public constructor <init>(Llpu;DJ)V
    .locals 0

    iput-object p1, p0, Llpt;->c:Llpu;

    iput-wide p2, p0, Llpt;->a:D

    iput-wide p4, p0, Llpt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llpt;->c:Llpu;

    iget-object v0, v0, Llpu;->d:Lajo;

    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-wide v1, p0, Llpt;->a:D

    .line 2
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lakt;->d(ID)V

    iget-wide v1, p0, Llpt;->b:J

    .line 3
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpt;->c:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 4
    invoke-virtual {v1}, Lajf;->m()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpt;->c:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 6
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Llpt;->c:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 7
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpt;->c:Llpu;

    iget-object v2, v2, Llpu;->d:Lajo;

    .line 8
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 6
    :catchall_0
    move-exception v1

    iget-object v2, p0, Llpt;->c:Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 7
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpt;->c:Llpu;

    iget-object v2, v2, Llpu;->d:Lajo;

    .line 8
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 9
    throw v1
.end method
