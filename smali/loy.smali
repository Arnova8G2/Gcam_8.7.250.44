.class final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Enum;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Llnf;Ljava/util/List;Llls;Lnmo;I)V
    .locals 0

    iput p5, p0, Lloy;->e:I

    iput-object p1, p0, Lloy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lloy;->c:Ljava/lang/Enum;

    iput-object p4, p0, Lloy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloz;Ljava/util/Set;Ljava/util/Set;Llls;I)V
    .locals 0

    iput p5, p0, Lloy;->e:I

    iput-object p1, p0, Lloy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lloy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lloy;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloz;Ljava/util/Set;Llls;Llku;I)V
    .locals 0

    iput p5, p0, Lloy;->e:I

    iput-object p1, p0, Lloy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lloy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lloy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lloy;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 38
    iget v0, p0, Lloy;->e:I

    const-string v1, ")\n    "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v5, "\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE\n        resourceOnDeviceId IN (\n          SELECT onDeviceId FROM ResourceEntity WHERE status_uploadState = ?\n        )\n        AND isAttachment IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lloy;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 41
    invoke-static {v0, v5}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 42
    const-string v6, ")\n        AND status_uploadState IN ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lloy;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 44
    invoke-static {v0, v6}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 46
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Lloy;->c:Ljava/lang/Enum;

    check-cast v1, Llls;

    .line 47
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v6, v1

    .line 48
    invoke-virtual {v0, v4, v6, v7}, Lakt;->e(IJ)V

    iget-object v1, p0, Lloy;->c:Ljava/lang/Enum;

    check-cast v1, Llls;

    .line 49
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v6, v1

    .line 50
    invoke-virtual {v0, v3, v6, v7}, Lakt;->e(IJ)V

    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x3

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v5, "\n      UPDATE ResourceEntity\n      SET\n        status_uploadState = ?,\n        status_uploadToF250RequestedEpochTimestamp = ?\n      WHERE onDeviceId IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lloy;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    invoke-static {v0, v5}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 6
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Lloy;->c:Ljava/lang/Enum;

    check-cast v1, Llls;

    .line 7
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v5, v1

    .line 8
    invoke-virtual {v0, v4, v5, v6}, Lakt;->e(IJ)V

    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v1, Lnmo;

    .line 9
    invoke-static {v1}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Lakt;->f(I)V

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lakt;->e(IJ)V

    .line 10
    :goto_0
    iget-object v1, p0, Lloy;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 13
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 15
    invoke-virtual {v1}, Lajf;->m()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 17
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 18
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 18
    invoke-virtual {v1}, Lajf;->n()V

    .line 19
    throw v0

    .line 20
    :pswitch_1
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    const-string v1, "\n      UPDATE ResourceEntity SET status_uploadState = ?\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloy;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 23
    invoke-static {v0, v1}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 24
    const-string v2, ")\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v2, Lloz;

    iget-object v2, v2, Lloz;->a:Lajf;

    .line 25
    invoke-virtual {v2, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v2, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v2, Llls;

    .line 26
    invoke-static {v2}, Lloj;->w(Llls;)I

    move-result v2

    int-to-long v5, v2

    .line 27
    invoke-virtual {v0, v4, v5, v6}, Lakt;->e(IJ)V

    iget-object v2, p0, Lloy;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llls;

    .line 29
    invoke-static {v6}, Lloj;->w(Llls;)I

    move-result v6

    int-to-long v6, v6

    .line 30
    invoke-virtual {v0, v5, v6, v7}, Lakt;->e(IJ)V

    add-int/2addr v5, v4

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    iget-object v2, p0, Lloy;->c:Ljava/lang/Enum;

    check-cast v2, Llku;

    .line 31
    invoke-static {v2}, Lloj;->a(Llku;)I

    move-result v2

    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lakt;->e(IJ)V

    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 33
    invoke-virtual {v1}, Lajf;->m()V

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 35
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 36
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lloy;->d:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 36
    invoke-virtual {v1}, Lajf;->n()V

    .line 37
    throw v0

    .line 51
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkx;

    .line 52
    invoke-static {v6}, Lloj;->h(Llkx;)I

    move-result v6

    int-to-long v6, v6

    .line 53
    invoke-virtual {v0, v3, v6, v7}, Lakt;->e(IJ)V

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    add-int/2addr v5, v2

    iget-object v1, p0, Lloy;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llls;

    .line 55
    invoke-static {v2}, Lloj;->w(Llls;)I

    move-result v2

    int-to-long v2, v2

    .line 56
    invoke-virtual {v0, v5, v2, v3}, Lakt;->e(IJ)V

    add-int/2addr v5, v4

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 57
    invoke-virtual {v1}, Lajf;->m()V

    .line 58
    :try_start_2
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 59
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 60
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 37
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lloy;->b:Ljava/lang/Object;

    check-cast v1, Lloz;

    iget-object v1, v1, Lloz;->a:Lajf;

    .line 60
    invoke-virtual {v1}, Lajf;->n()V

    .line 61
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
