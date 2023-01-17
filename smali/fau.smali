.class public final synthetic Lfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldjs;Ljava/util/concurrent/Executor;Ljrc;I)V
    .locals 0

    iput p4, p0, Lfau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfau;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfau;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxi;Lhxe;Lhxm;I)V
    .locals 0

    iput p4, p0, Lfau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfau;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Lnwo;Lnwo;I)V
    .locals 0

    iput p4, p0, Lfau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsu;Ljava/lang/String;Ljqe;I)V
    .locals 0

    iput p4, p0, Lfau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfau;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Lfau;->d:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lfau;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfau;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfau;->a:Ljava/lang/Object;

    check-cast v0, Ljsu;

    iget-object v0, v0, Ljsu;->c:Ljqr;

    const-string v3, "Closed by "

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljqe;->close()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lfau;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfau;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfau;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhxi;

    iget-object v3, v3, Lhxi;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v0, Lhxi;

    .line 1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lhxi;->k:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lhxe;

    .line 2
    invoke-virtual {v1}, Lhxe;->close()V

    .line 3
    invoke-interface {v2}, Lhxm;->close()V

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lfau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfau;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfau;->b:Ljava/lang/Object;

    new-instance v3, Ldbu;

    check-cast v0, Ldjs;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ldbu;-><init>(Ldjs;I)V

    const-string v0, "FaceMetadataExtractor.close"

    .line 4
    invoke-interface {v2, v0, v3}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfau;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfau;->c:Ljava/lang/Object;

    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    .line 5
    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lezo;->a(Z)V

    .line 7
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzt;

    invoke-virtual {v1}, Lgzt;->o()V

    .line 8
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
