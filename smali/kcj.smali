.class final Lkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lkcb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkcj;->e:I

    iput-object p1, p0, Lkcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkcj;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkcj;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcj;->d:Z

    return-void
.end method

.method public constructor <init>(Lkcl;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkcj;->e:I

    iput-object p1, p0, Lkcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkcj;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1770

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkcj;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkcj;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcj;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkcj;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(JJLkce;)V
    .locals 8

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lkcj;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkcj;->d:Z

    goto/16 :goto_4

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lkcj;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    invoke-interface {p5, p1}, Lkce;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkcj;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lkcj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v1, Lkcl;

    iget v1, v1, Lkcl;->c:I

    :goto_0
    const/16 v2, 0x1770

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v2, Lkcl;

    iget-object v2, v2, Lkcl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkch;

    .line 4
    iget-wide v4, v2, Lkch;->e:J

    cmp-long v6, v4, p3

    if-lez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    cmp-long v3, v4, p1

    if-ltz v3, :cond_2

    iget-object v3, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v3, Lkcl;

    iget-object v3, v3, Lkcl;->b:Ljqi;

    .line 5
    invoke-virtual {v3}, Ljqi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkch;

    .line 6
    invoke-virtual {v3, v2}, Lkch;->a(Lkch;)V

    iget-object v2, p0, Lkcj;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lkcj;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkcl;

    iget v4, v4, Lkcl;->c:I

    if-ge v1, v4, :cond_6

    check-cast v2, Lkcl;

    iget-object v2, v2, Lkcl;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkch;

    .line 9
    iget-wide v4, v2, Lkch;->e:J

    cmp-long v6, v4, p3

    if-lez v6, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    cmp-long v6, v4, p1

    if-ltz v6, :cond_5

    iget-object v4, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v4, Lkcl;

    iget-object v4, v4, Lkcl;->b:Ljqi;

    .line 10
    invoke-virtual {v4}, Ljqi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkch;

    .line 11
    invoke-virtual {v4, v2}, Lkch;->a(Lkch;)V

    iget-object v2, p0, Lkcj;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lkcj;->c:Ljava/util/List;

    .line 14
    invoke-interface {p5, p1}, Lkce;->a(Ljava/util/List;)V

    iget-object p1, p0, Lkcj;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_3
    :try_start_4
    iget-object p2, p0, Lkcj;->c:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    iget-object p2, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast p2, Lkcl;

    iget-object p2, p2, Lkcl;->b:Ljqi;

    iget-object p3, p0, Lkcj;->c:Ljava/util/List;

    .line 16
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkch;

    invoke-virtual {p2, p3}, Ljqi;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lkcj;->c:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 18
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 24
    :catchall_1
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    .line 19
    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    invoke-interface {p5, p1}, Lkce;->a(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-void

    :cond_8
    :try_start_9
    iget-object v0, p0, Lkcj;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v1, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v1, Lkcb;

    iget-object v1, v1, Lkcb;->b:Lkya;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lkya;->d:Ljava/lang/Object;

    iget-object v7, p0, Lkcj;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lkcc;

    .line 20
    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lkcc;->a(JJLjava/util/List;)V

    .line 21
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object p1, p0, Lkcj;->c:Ljava/util/List;

    .line 22
    invoke-interface {p5, p1}, Lkce;->a(Ljava/util/List;)V

    iget-object p1, p0, Lkcj;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object p2, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast p2, Lkcb;

    iget-object p2, p2, Lkcb;->b:Lkya;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lkya;->d:Ljava/lang/Object;

    iget-object p3, p0, Lkcj;->c:Ljava/util/List;

    check-cast p2, Lkcc;

    .line 23
    invoke-virtual {p2, p3}, Lkcc;->b(Ljava/util/List;)V

    .line 24
    :cond_a
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-void

    .line 21
    :catchall_2
    move-exception p2

    .line 24
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 7
    :catchall_3
    move-exception p1

    .line 21
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 0
    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkcj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcj;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :pswitch_0
    iput-boolean v1, p0, Lkcj;->d:Z

    iget-object v0, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v0, Lkcl;

    .line 1
    invoke-virtual {v0, p0}, Lkcl;->b(Lkcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_0
    :try_start_1
    check-cast v0, Lkcb;

    .line 2
    iget-object v0, v0, Lkcb;->a:Ljqr;

    const-string v2, "Closing session : "

    iget-object v3, p0, Lkcj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lkcj;->d:Z

    iget-object v0, p0, Lkcj;->b:Ljava/lang/Object;

    check-cast v0, Lkcb;

    .line 3
    invoke-virtual {v0, p0}, Lkcb;->b(Lkcf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
