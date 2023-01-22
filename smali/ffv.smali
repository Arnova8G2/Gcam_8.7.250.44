.class public final Lffv;
.super Lcal;
.source "PG"


# static fields
.field private static final n:Lmqn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnwo;

.field public final d:Lnwo;

.field public final e:Lnwo;

.field public final f:Ljkk;

.field public final g:Lhlv;

.field public final h:Lcst;

.field public final i:Lnwo;

.field public final j:Lcky;

.field public final k:Likx;

.field public final l:Lmhq;

.field public m:Libi;

.field private final o:Ljki;

.field private p:Lcal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/OneVideoModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lffv;->n:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lhlv;Ljkk;Lcst;Lnwo;Lcqf;Lcky;Ljmc;Likx;Lmhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lffv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lffv;->c:Lnwo;

    iput-object p2, p0, Lffv;->d:Lnwo;

    iput-object p3, p0, Lffv;->e:Lnwo;

    iput-object p5, p0, Lffv;->f:Ljkk;

    iput-object p4, p0, Lffv;->g:Lhlv;

    iput-object p6, p0, Lffv;->h:Lcst;

    iput-object p7, p0, Lffv;->i:Lnwo;

    iput-object p9, p0, Lffv;->j:Lcky;

    iput-object p11, p0, Lffv;->k:Likx;

    iput-object p12, p0, Lffv;->l:Lmhq;

    new-instance p4, Ljki;

    invoke-direct {p4}, Ljki;-><init>()V

    iput-object p4, p0, Lffv;->o:Ljki;

    .line 2
    invoke-interface {p10}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Libi;

    iput-object p5, p0, Lffv;->m:Libi;

    .line 3
    sget-object p5, Libi;->a:Libi;

    iget-object p5, p0, Lffv;->m:Libi;

    invoke-virtual {p5}, Libi;->ordinal()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    sget-object p2, Lffv;->n:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 7
    invoke-interface {p10}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p3

    .line 8
    const-string p5, "Fall back to default mode since the initial mode is unsupported: %s"

    const/16 p7, 0x8df

    invoke-static {p2, p5, p3, p7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 9
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcal;

    iput-object p1, p0, Lffv;->p:Lcal;

    sget-object p1, Libi;->c:Libi;

    iput-object p1, p0, Lffv;->m:Libi;

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-interface {p3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcal;

    iput-object p1, p0, Lffv;->p:Lcal;

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcal;

    iput-object p1, p0, Lffv;->p:Lcal;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcal;

    iput-object p1, p0, Lffv;->p:Lcal;

    .line 9
    :goto_0
    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lffv;)V

    .line 10
    invoke-interface {p6, p1}, Lcst;->m(Landroidx/wear/ambient/AmbientMode$AmbientController;)Ljqe;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    new-instance p1, Lcqc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcqc;-><init>(Lffv;I)V

    .line 11
    invoke-virtual {p8, p1}, Lcqf;->b(Lcqe;)Ljqe;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->m:Libi;

    sget-object v2, Libi;->c:Libi;

    invoke-virtual {v1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffv;->p:Lcal;

    instance-of v1, v1, Lfga;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    goto :goto_2

    .line 1
    :cond_1
    :goto_1
    iget-object v1, p0, Lffv;->m:Libi;

    sget-object v3, Libi;->n:Libi;

    .line 2
    invoke-virtual {v1, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lffv;->p:Lcal;

    instance-of v1, v1, Lhfv;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lffv;->m:Libi;

    sget-object v3, Libi;->f:Libi;

    .line 3
    invoke-virtual {v1, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffv;->p:Lcal;

    instance-of v1, v1, Lfft;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->close()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lffv;->o:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lbgk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1, p1}, Lcal;->d(Lbgk;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final db(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1, p1}, Lcal;->db(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1, p1}, Lcal;->dc(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lffv;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffv;->p:Lcal;

    .line 2
    invoke-virtual {v1}, Lcal;->dd()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->j()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1, p1}, Lcal;->e(Landroid/content/res/Configuration;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lffv;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffv;->p:Lcal;

    .line 2
    invoke-virtual {v1}, Lcal;->l()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lffv;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffv;->p:Lcal;

    .line 2
    invoke-virtual {v1}, Lcal;->n()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->p()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->q()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffv;->p:Lcal;

    invoke-virtual {v1}, Lcal;->s()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lcal;Libi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lffv;->de()V

    .line 2
    invoke-virtual {p0}, Lffv;->o()V

    iput-object p1, p0, Lffv;->p:Lcal;

    iput-object p2, p0, Lffv;->m:Libi;

    .line 3
    invoke-virtual {p0}, Lcal;->dd()V

    .line 4
    invoke-virtual {p0}, Lffv;->m()V

    .line 5
    invoke-virtual {p0}, Lffv;->k()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
