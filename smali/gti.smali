.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrm;

.field public final b:Lgrn;

.field public final c:J

.field private final d:Landroid/os/UserManager;

.field private final e:Ldaa;

.field private final f:Lkdy;

.field private final g:Lnwo;

.field private final h:Lkyd;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Ldaa;Lkdy;Lgrm;Lgrn;Lkyd;Lnwo;Landroid/content/pm/PackageInfo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->d:Landroid/os/UserManager;

    iput-object p2, p0, Lgti;->e:Ldaa;

    iput-object p3, p0, Lgti;->f:Lkdy;

    iput-object p4, p0, Lgti;->a:Lgrm;

    iput-object p5, p0, Lgti;->b:Lgrn;

    iput-object p6, p0, Lgti;->h:Lkyd;

    iput-object p7, p0, Lgti;->g:Lnwo;

    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Lgti;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lgti;->h:Lkyd;

    iget v0, v0, Lkyd;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lgti;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    iget-object v1, v0, Lgtf;->l:Lgrm;

    .line 3
    sget-object v2, Lgrd;->ah:Lgrs;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lnuj;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v1, Lgtf;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0xc38

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    .line 5
    invoke-static {}, Lnuj;->c()J

    move-result-wide v2

    .line 4
    const-string v4, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v1, v4, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {v0}, Lgtf;->c()V

    const/4 v1, 0x4

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lgtd;

    invoke-direct {v1, v0}, Lgtd;-><init>(Lgtf;)V

    iget-object v2, v0, Lgtf;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lcfa;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcfa;-><init>(Lgtf;I)V

    iget-object v3, v0, Lgtf;->h:Ljkk;

    .line 7
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    .line 2
    :goto_0
    iget-object v0, v0, Lgtf;->t:Lkyd;

    iget v2, v0, Lkyd;->a:I

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lkyd;->c(I)V

    return-void

    .line 1
    :goto_1
    return-void

    .line 7
    :cond_2
    nop

    .line 1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgti;->f:Lkdy;

    iget-boolean v0, v0, Lkdy;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgti;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgti;->e:Ldaa;

    .line 2
    sget-object v2, Ldaf;->bN:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object v0, Lnuj;->a:Lnuj;

    .line 4
    invoke-virtual {v0}, Lnuj;->d()Lnuk;

    move-result-object v0

    invoke-interface {v0}, Lnuk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
