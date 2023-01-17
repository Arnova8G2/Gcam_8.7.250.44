.class final Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lloz;Llls;JI)V
    .locals 0

    iput p5, p0, Llpl;->d:I

    iput-object p1, p0, Llpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpl;->b:Ljava/lang/Object;

    iput-wide p3, p0, Llpl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpu;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Llpl;->d:I

    iput-object p1, p0, Llpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpl;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llpl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpu;Llls;JI)V
    .locals 0

    iput p5, p0, Llpl;->d:I

    iput-object p1, p0, Llpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpl;->b:Ljava/lang/Object;

    iput-wide p3, p0, Llpl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llpl;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v0, Llpu;

    .line 21
    iget-object v0, v0, Llpu;->c:Lajo;

    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-object v3, p0, Llpl;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v0, Lloz;

    iget-object v0, v0, Lloz;->b:Lajo;

    .line 1
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-object v3, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v3, Llls;

    .line 2
    invoke-static {v3}, Lloj;->w(Llls;)I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    iget-wide v2, p0, Llpl;->a:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 5
    invoke-virtual {v1}, Lajf;->m()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->a:Lajf;

    .line 7
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->a:Lajf;

    .line 8
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->b:Lajo;

    .line 9
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->a:Lajf;

    .line 8
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->b:Lajo;

    .line 9
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 10
    throw v1

    .line 9
    :pswitch_1
    iget-object v0, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v0, Llpu;

    iget-object v0, v0, Llpu;->g:Lajo;

    .line 11
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    iget-object v3, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v3, Llls;

    .line 12
    invoke-static {v3}, Lloj;->w(Llls;)I

    move-result v3

    int-to-long v3, v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    iget-wide v2, p0, Llpl;->a:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v1, Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 15
    invoke-virtual {v1}, Lajf;->m()V

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 17
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 18
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->g:Lajo;

    .line 19
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 17
    :catchall_1
    move-exception v1

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 18
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->c:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->g:Lajo;

    .line 19
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 20
    throw v1

    .line 29
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v3}, Lakt;->g(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-wide v2, p0, Llpl;->a:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v1, Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 25
    invoke-virtual {v1}, Lajf;->m()V

    .line 26
    :try_start_2
    invoke-virtual {v0}, Lakt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 27
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 28
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->c:Lajo;

    .line 29
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    return-object v1

    .line 20
    :catchall_2
    move-exception v1

    iget-object v2, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->a:Lajf;

    .line 28
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v2, p0, Llpl;->b:Ljava/lang/Object;

    check-cast v2, Llpu;

    iget-object v2, v2, Llpu;->c:Lajo;

    .line 29
    invoke-virtual {v2, v0}, Lajo;->g(Lakt;)V

    .line 30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
