.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lcks;

.field public final b:Ldaa;

.field public final c:Lcqf;

.field public d:Lcla;

.field public final e:Ljava/lang/Object;

.field public final f:Lgzt;

.field public final g:Lcot;

.field public final h:Ldbq;

.field public final i:Ldbq;

.field public final j:Lgny;


# direct methods
.method public constructor <init>(Lgny;Lcot;Lcks;Ldaa;Ldbq;Ldbq;Lgzt;Lcqf;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcif;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcif;->j:Lgny;

    iput-object p2, p0, Lcif;->g:Lcot;

    iput-object p3, p0, Lcif;->a:Lcks;

    iput-object p4, p0, Lcif;->b:Ldaa;

    iput-object p5, p0, Lcif;->i:Ldbq;

    iput-object p6, p0, Lcif;->h:Ldbq;

    iput-object p7, p0, Lcif;->f:Lgzt;

    iput-object p8, p0, Lcif;->c:Lcqf;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljmt;Ljmv;Lkbm;Lcqb;)Lmmb;
    .locals 1

    .line 1
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    invoke-virtual {p1}, Ljmt;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcif;->j:Lgny;

    .line 2
    invoke-virtual {p1, p3}, Lgny;->v(Lkbm;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcqb;->e:Lcqb;

    .line 3
    invoke-virtual {p4, p1}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcqb;->c:Lcqb;

    .line 4
    invoke-virtual {p4, p1}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcif;->b:Ldaa;

    sget-object p3, Lczm;->G:Ldab;

    .line 5
    invoke-interface {p1, p3}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ljmv;->i:Ljmv;

    .line 6
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    sget-object p1, Ljmv;->k:Ljmv;

    .line 7
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lmlw;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Libi;Ljmt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcif;->j:Lgny;

    iget-object v1, v0, Lgny;->b:Ljava/lang/Object;

    sget-object v2, Lczm;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Lgny;->b:Ljava/lang/Object;

    sget-object v2, Lczm;->ak:Ldab;

    .line 2
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgny;->a:Ljava/lang/Object;

    sget-object v1, Lgrd;->z:Lgrr;

    .line 3
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Libi;->c:Libi;

    .line 5
    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljmt;->c:Ljmt;

    .line 6
    invoke-virtual {p2, p1}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcif;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcif;->d:Lcla;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Leel;Ljmt;Ljmv;Lcqb;)Lmmb;
    .locals 2

    .line 1
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    invoke-virtual {p2}, Ljmt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcqb;->e:Lcqb;

    invoke-virtual {p4, v1}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p1, Ljmt;->c:Ljmt;

    .line 4
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljmt;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ljmt;->f:Ljmt;

    .line 5
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcif;->b:Ldaa;

    .line 6
    sget-object p2, Lczm;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    .line 7
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcif;->b:Ldaa;

    .line 8
    sget-object p4, Ldaf;->Y:Ldab;

    invoke-interface {p2, p4}, Ldaa;->j(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ljmt;->a:Ljmt;

    .line 9
    invoke-virtual {p1, p2, p3}, Leel;->q(Ljmt;Ljmv;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p3}, Ljmv;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcif;->b:Ldaa;

    sget-object p4, Lczm;->G:Ldab;

    .line 11
    invoke-interface {p2, p4}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcif;->b:Ldaa;

    sget-object p4, Lczm;->H:Ldab;

    .line 12
    invoke-interface {p2, p4}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    sget-object p2, Ljmt;->a:Ljmt;

    .line 13
    invoke-virtual {v0, p2}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Ljmt;->c:Ljmt;

    .line 14
    invoke-virtual {v0, p2}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lcif;->b:Ldaa;

    sget-object p4, Ldaf;->aZ:Ldab;

    .line 15
    invoke-interface {p2, p4}, Ldaa;->j(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljmt;->d:Ljmt;

    .line 16
    invoke-virtual {p1, p2, p3}, Leel;->q(Ljmt;Ljmv;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p3}, Ljmv;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcif;->b:Ldaa;

    sget-object p2, Lczm;->G:Ldab;

    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Ljmt;->d:Ljmt;

    .line 18
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcif;->b:Ldaa;

    .line 19
    sget-object p2, Lczm;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    .line 20
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1
.end method
