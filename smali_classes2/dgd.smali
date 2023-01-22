.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-class v0, Ldgd;

    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "shot-loss"

    invoke-static {v0}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static d()Lfoi;
    .locals 2

    .line 1
    new-instance v0, Lfoi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    return-object v0
.end method

.method public static e(Ldad;Ldaa;Ldbe;Lgtp;)V
    .locals 5

    .line 1
    sget-object v0, Lczk;->e:Ldab;

    .line 2
    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1
    invoke-interface {p0, v0, v1}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczk;->f:Ldab;

    .line 3
    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 5
    sget-object v0, Ldaf;->bl:Ldab;

    move-object v1, p0

    check-cast v1, Ldbk;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bp:Ldab;

    .line 7
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bs:Ldab;

    .line 8
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->n:Ldac;

    .line 9
    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-interface {p0, v0, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->ar:Ldab;

    .line 11
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->as:Ldab;

    .line 12
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bG:Ldab;

    .line 13
    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->aV:Ldab;

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->aB:Ldab;

    .line 15
    invoke-virtual {v1, v0, v2}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldaf;->bR:Ldab;

    .line 16
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 17
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bu:Ldab;

    .line 18
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bO:Ldab;

    .line 19
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 20
    sget-object v0, Lczz;->g:Ldab;

    .line 21
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->h:Ldab;

    .line 22
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 23
    sget-object v0, Lczt;->c:Ldab;

    .line 24
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 25
    sget-object v0, Lczx;->b:Ldab;

    .line 26
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->c:Ldab;

    .line 27
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->d:Ldab;

    .line 28
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 29
    sget-object v0, Lczm;->G:Ldab;

    .line 30
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->I:Ldab;

    .line 31
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->K:Ldab;

    .line 32
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->al:Ldab;

    .line 33
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->am:Ldab;

    .line 34
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ag:Ldab;

    .line 35
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 36
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Q:Ldab;

    .line 37
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 38
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Z:Ldab;

    .line 39
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ab:Ldab;

    .line 40
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->X:Ldab;

    .line 41
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 42
    sget-object v0, Ldal;->d:Ldab;

    .line 43
    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 42
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldal;->e:Ldab;

    .line 44
    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 45
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->i:Ldab;

    .line 46
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 47
    invoke-virtual {p3}, Lgtp;->b()Z

    move-result p3

    .line 48
    sget-object v0, Ldam;->g:Ldab;

    .line 49
    invoke-virtual {v1, v0, v3}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldam;->r:Ldab;

    .line 50
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->k:Ldab;

    .line 51
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->v:Ldab;

    .line 52
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->u:Ldab;

    .line 53
    invoke-virtual {v1, v0, p3}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldam;->s:Ldab;

    .line 54
    invoke-virtual {v1, p3, v3}, Ldbk;->t(Ldab;Z)V

    .line 55
    sget-object p3, Ldan;->s:Ldab;

    .line 56
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->S:Ldab;

    .line 57
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->O:Ldab;

    .line 58
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->T:Ldab;

    .line 59
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->t:Ldab;

    .line 60
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->Q:Ldab;

    .line 61
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->m:Ldab;

    .line 62
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->g:Ldab;

    .line 63
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->h:Ldab;

    .line 64
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->e:Ldab;

    .line 65
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->f:Ldab;

    .line 66
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->H:Ldab;

    .line 67
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    .line 68
    sget-object p3, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 69
    invoke-interface {p1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    invoke-interface {p0, p3, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p0, Ldap;->k:Ldab;

    .line 70
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldap;->l:Ldab;

    .line 71
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 72
    sget-object p0, Lczl;->a:Ldab;

    .line 73
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 74
    sget-object p0, Ldaq;->b:Ldab;

    .line 75
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaq;->a:Ldab;

    .line 76
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 77
    sget-object p0, Ldas;->i:Ldab;

    .line 78
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->v:Ldab;

    .line 79
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->E:Ldab;

    .line 80
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->q:Ldab;

    .line 81
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->r:Ldab;

    .line 82
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->I:Ldab;

    .line 83
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 84
    sget-object p0, Ldbe;->b:Ldbe;

    invoke-virtual {p2, p0}, Ldbe;->b(Ldbe;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldas;->H:Ldab;

    .line 85
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    :cond_0
    sget-object p0, Ldas;->J:Ldab;

    .line 86
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->af:Ldab;

    .line 87
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->ai:Ldab;

    .line 88
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 89
    sget-object p0, Lczv;->a:Ldab;

    .line 90
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->b:Ldab;

    .line 91
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->c:Ldab;

    .line 92
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldbe;->c:Ldbe;

    .line 93
    invoke-virtual {p2, p0}, Ldbe;->b(Ldbe;)Z

    sget-object p0, Ldaf;->aU:Ldab;

    .line 94
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->bI:Ldab;

    .line 95
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 96
    sget-object p0, Ldah;->y:Ldab;

    .line 97
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldah;->am:Ldab;

    .line 98
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static f(Ldad;Ldaa;Lkdz;Ldbe;Lgtp;)V
    .locals 5

    .line 1
    sget-object v0, Lczk;->e:Ldab;

    .line 2
    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1
    invoke-interface {p0, v0, v1}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczk;->f:Ldab;

    .line 3
    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 5
    sget-object v0, Ldaf;->W:Ldab;

    move-object v1, p0

    check-cast v1, Ldbk;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bl:Ldab;

    .line 7
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bp:Ldab;

    .line 8
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bs:Ldab;

    .line 9
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->n:Ldac;

    .line 10
    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-interface {p0, v0, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bG:Ldab;

    .line 12
    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->aV:Ldab;

    .line 13
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->aB:Ldab;

    .line 14
    invoke-virtual {v1, v0, v2}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldaf;->ar:Ldab;

    .line 15
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->as:Ldab;

    .line 16
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bP:Ldab;

    .line 17
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 18
    sget-object v0, Ldaj;->c:Ldab;

    .line 19
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bR:Ldab;

    .line 20
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 21
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->aA:Ldab;

    .line 22
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bu:Ldab;

    .line 23
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 24
    sget-object v0, Lczz;->g:Ldab;

    .line 25
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->b:Ldab;

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->h:Ldab;

    .line 27
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 28
    sget-object v0, Lczx;->b:Ldab;

    .line 29
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 30
    sget-object v0, Lczt;->c:Ldab;

    .line 31
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->c:Ldab;

    .line 32
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->d:Ldab;

    .line 33
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 34
    sget-object v0, Lczm;->ag:Ldab;

    .line 35
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 36
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Q:Ldab;

    .line 37
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->M:Ldab;

    .line 38
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->U:Ldab;

    .line 39
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->V:Ldab;

    .line 40
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 41
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 42
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Z:Ldab;

    .line 43
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ab:Ldab;

    .line 44
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->B:Ldab;

    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->C:Ldab;

    .line 46
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->D:Ldab;

    .line 47
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->A:Ldab;

    .line 48
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->X:Ldab;

    .line 49
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ac:Ldab;

    .line 50
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 51
    sget-object v0, Ldah;->Z:Ldab;

    .line 52
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 53
    sget-object v0, Ldao;->e:Ldab;

    .line 54
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->f:Ldab;

    .line 55
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->g:Ldab;

    .line 56
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->i:Ldab;

    .line 57
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 58
    sget-object v0, Ldak;->s:Ldab;

    .line 59
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 60
    sget-object v0, Ldal;->d:Ldab;

    .line 61
    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldal;->e:Ldab;

    .line 62
    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 63
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 64
    invoke-virtual {p4}, Lgtp;->b()Z

    move-result p4

    .line 65
    sget-object v0, Ldam;->g:Ldab;

    .line 66
    invoke-virtual {v1, v0, v3}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldam;->r:Ldab;

    .line 67
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->k:Ldab;

    .line 68
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->v:Ldab;

    .line 69
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->u:Ldab;

    .line 70
    invoke-virtual {v1, v0, p4}, Ldbk;->t(Ldab;Z)V

    .line 71
    sget-object p4, Ldan;->s:Ldab;

    .line 72
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->S:Ldab;

    .line 73
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->O:Ldab;

    .line 74
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->T:Ldab;

    .line 75
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->t:Ldab;

    .line 76
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->Q:Ldab;

    .line 77
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->j:Ldab;

    .line 78
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->l:Ldab;

    .line 79
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->v:Ldab;

    .line 80
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->R:Ldab;

    .line 81
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->m:Ldab;

    .line 82
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->g:Ldab;

    .line 83
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->h:Ldab;

    .line 84
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->e:Ldab;

    .line 85
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->f:Ldab;

    .line 86
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->H:Ldab;

    .line 87
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    iget-boolean p2, p2, Lkdz;->j:Z

    if-eq v2, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    .line 123
    :cond_0
    const/4 p2, 0x5

    .line 88
    :goto_0
    sget-object p4, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 89
    invoke-interface {p1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    invoke-interface {p0, p4, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->a:Ldac;

    .line 90
    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p0, Ldap;->k:Ldab;

    .line 92
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldap;->l:Ldab;

    .line 93
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 94
    sget-object p0, Lczl;->b:Ldab;

    .line 95
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 96
    sget-object p0, Ldas;->v:Ldab;

    .line 97
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->E:Ldab;

    .line 98
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->F:Ldab;

    .line 99
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->q:Ldab;

    .line 100
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->r:Ldab;

    .line 101
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->I:Ldab;

    .line 102
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 103
    sget-object p0, Ldbe;->b:Ldbe;

    invoke-virtual {p3, p0}, Ldbe;->b(Ldbe;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldas;->H:Ldab;

    .line 104
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    :cond_1
    sget-object p0, Ldas;->J:Ldab;

    .line 105
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->af:Ldab;

    .line 106
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->ai:Ldab;

    .line 107
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->al:Ldab;

    .line 108
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 109
    sget-object p0, Lczv;->a:Ldab;

    sget-object p1, Ldbe;->b:Ldbe;

    .line 110
    invoke-virtual {p3, p1}, Ldbe;->b(Ldbe;)Z

    move-result p1

    .line 111
    invoke-virtual {v1, p0, p1}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->b:Ldab;

    .line 112
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->c:Ldab;

    .line 113
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 114
    sget-object p0, Lczy;->d:Ldab;

    .line 115
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczy;->j:Ldab;

    .line 116
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 117
    sget-object p0, Lczs;->c:Ldab;

    .line 118
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldbe;->c:Ldbe;

    .line 119
    invoke-virtual {p3, p0}, Ldbe;->b(Ldbe;)Z

    sget-object p0, Ldaf;->bQ:Ldab;

    .line 120
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 121
    sget-object p0, Lczu;->j:Ldab;

    .line 122
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczz;->d:Ldab;

    .line 123
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    return-void
.end method
