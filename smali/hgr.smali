.class public final synthetic Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcil;I)V
    .locals 0

    iput p2, p0, Lhgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgt;I)V
    .locals 0

    iput p2, p0, Lhgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhdt;)V
    .locals 9

    iget v0, p0, Lhgr;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lhdt;->c()Z

    move-result v2

    move-object v3, v0

    check-cast v3, Lcil;

    .line 2
    iget-object v4, v3, Lcil;->e:Ljava/lang/Object;

    monitor-enter v4

    if-nez v2, :cond_1

    :try_start_0
    sget-object v5, Lcil;->a:Lmqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    check-cast v0, Lhgt;

    .line 1
    invoke-virtual {v0, p1, v1}, Lhgt;->a(Lhdt;Z)V

    return-void

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const/16 v6, 0x1b5

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "Stopping recording due to low storage. Remaining bytes=%d"

    iget-wide v7, p1, Lhdt;->b:J

    invoke-interface {v5, v6, v7, v8}, Lmqk;->q(Ljava/lang/String;J)V

    move-object v5, v0

    check-cast v5, Lcil;

    iget-object v5, v5, Lcil;->y:Lcik;

    .line 3
    sget-object v6, Lcik;->e:Lcik;

    if-eq v5, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    nop

    .line 3
    :goto_1
    check-cast v0, Lcil;

    .line 4
    invoke-virtual {v0, v1}, Lcil;->j(Z)V

    .line 5
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcil;->p:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdq;

    invoke-virtual {v0, p1}, Lhdq;->e(Lhdt;)V

    iget-object v0, v3, Lcil;->q:Lntu;

    .line 7
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    invoke-virtual {v0, p1}, Lkza;->e(Lhdt;)V

    :cond_2
    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
