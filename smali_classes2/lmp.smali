.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llmp;->d:I

    iput-object p1, p0, Llmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Llmp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llmw;Ljava/util/List;Llku;I)V
    .locals 0

    iput p4, p0, Llmp;->d:I

    iput-object p1, p0, Llmp;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Llmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llnf;Ljava/util/List;Llls;I)V
    .locals 0

    iput p4, p0, Llmp;->d:I

    iput-object p1, p0, Llmp;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Llmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 50
    iget v0, p0, Llmp;->d:I

    const-string v1, ")\n    "

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, "UPDATE ResourceEntity SET status_uploadState = ? WHERE onDeviceId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 53
    invoke-static {v0, v1}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 54
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 55
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Llmp;->b:Ljava/lang/Object;

    check-cast v1, Llls;

    .line 56
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v4, v1

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lakt;->e(IJ)V

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_6

    .line 1
    :pswitch_0
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v1, "\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE onDeviceId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 5
    const-string v1, ") \n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 6
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Llmp;->b:Ljava/lang/Object;

    check-cast v1, Llls;

    .line 7
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v4, v1

    .line 8
    invoke-virtual {v0, v3, v4, v5}, Lakt;->e(IJ)V

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 10
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 12
    invoke-virtual {v1}, Lajf;->m()V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 14
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 15
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 15
    invoke-virtual {v1}, Lajf;->n()V

    .line 16
    throw v0

    .line 17
    :pswitch_1
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v4, "\n      UPDATE AnnotachmentEntity SET status_airlockFileState = ?\n      WHERE onDeviceId IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llmp;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 20
    invoke-static {v0, v4}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 22
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Llmp;->b:Ljava/lang/Object;

    check-cast v1, Llku;

    .line 23
    invoke-static {v1}, Lloj;->a(Llku;)I

    move-result v1

    int-to-long v4, v1

    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lakt;->e(IJ)V

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 26
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 28
    invoke-virtual {v1}, Lajf;->m()V

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 30
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 31
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 16
    :catchall_1
    move-exception v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 31
    invoke-virtual {v1}, Lajf;->n()V

    .line 32
    throw v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Llmp;->b:Ljava/lang/Object;

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    iget-object v2, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v0, v1, v2}, Lazf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazr;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_3
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    const-string v4, "\n      UPDATE ResourceEntity SET status_airlockFileState = ?\n      WHERE onDeviceId IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llmp;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 37
    invoke-static {v0, v4}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 39
    invoke-virtual {v1, v0}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    iget-object v1, p0, Llmp;->b:Ljava/lang/Object;

    check-cast v1, Llku;

    .line 40
    invoke-static {v1}, Lloj;->a(Llku;)I

    move-result v1

    int-to-long v4, v1

    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lakt;->e(IJ)V

    iget-object v1, p0, Llmp;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 43
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_5

    .line 44
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 43
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_5
    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 45
    invoke-virtual {v1}, Lajf;->m()V

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 47
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 48
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 47
    :catchall_2
    move-exception v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lajf;

    .line 48
    invoke-virtual {v1}, Lajf;->n()V

    .line 49
    throw v0

    .line 58
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 59
    invoke-virtual {v0, v2}, Lakt;->f(I)V

    goto :goto_7

    .line 60
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lakt;->e(IJ)V

    .line 59
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 60
    :cond_7
    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 61
    invoke-virtual {v1}, Lajf;->m()V

    .line 62
    :try_start_3
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 63
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 64
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 49
    :catchall_3
    move-exception v0

    iget-object v1, p0, Llmp;->c:Ljava/lang/Object;

    check-cast v1, Llnf;

    iget-object v1, v1, Llnf;->a:Lajf;

    .line 64
    invoke-virtual {v1}, Lajf;->n()V

    .line 65
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
