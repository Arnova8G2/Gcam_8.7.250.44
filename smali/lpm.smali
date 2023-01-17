.class final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Llls;

.field final synthetic c:J

.field final synthetic d:Llpu;


# direct methods
.method public constructor <init>(Llpu;Ljava/util/Set;Llls;J)V
    .locals 0

    iput-object p1, p0, Llpm;->d:Llpu;

    iput-object p2, p0, Llpm;->a:Ljava/util/Set;

    iput-object p3, p0, Llpm;->b:Llls;

    iput-wide p4, p0, Llpm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v1, "\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE resourceOnDeviceId = ? AND isAttachment IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpm;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 5
    const-string v1, ")\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llpm;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 6
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Llpm;->b:Llls;

    .line 7
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lakt;->e(IJ)V

    iget-wide v1, p0, Llpm;->c:J

    .line 9
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lakt;->e(IJ)V

    iget-object v1, p0, Llpm;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkx;

    .line 11
    invoke-static {v4}, Lloj;->h(Llkx;)I

    move-result v4

    int-to-long v4, v4

    .line 12
    invoke-virtual {v0, v2, v4, v5}, Lakt;->e(IJ)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llpm;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 13
    invoke-virtual {v1}, Lajf;->m()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llpm;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 15
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Llpm;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 16
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llpm;->d:Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 16
    invoke-virtual {v1}, Lajf;->n()V

    .line 17
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
