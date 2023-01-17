.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    return-void
.end method

.method public static a(Ldad;Ldaa;Ldbe;)V
    .locals 6

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
    sget-object v0, Ldaf;->Y:Ldab;

    move-object v1, p0

    check-cast v1, Ldbk;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldaf;->au:Ldab;

    .line 7
    const-string v3, "sunfish-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Ldad;->o(Ldab;Ljava/lang/String;)V

    sget-object v0, Ldaf;->av:Ldab;

    .line 8
    const-string v3, "sunfish-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Ldad;->o(Ldab;Ljava/lang/String;)V

    sget-object v0, Ldaf;->ay:Ldab;

    .line 9
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bl:Ldab;

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bp:Ldab;

    .line 11
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bs:Ldab;

    .line 12
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->n:Ldac;

    .line 13
    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-interface {p0, v0, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bH:Ldab;

    .line 15
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bO:Ldab;

    .line 16
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bW:Ldab;

    .line 17
    invoke-virtual {v1, v0, v2}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 18
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bu:Ldab;

    .line 19
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->am:Ldab;

    .line 20
    const v5, 0x3f1d70a4    # 0.615f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 21
    sget-object v0, Lczz;->g:Ldab;

    .line 22
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 23
    sget-object v0, Lczx;->b:Ldab;

    .line 24
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 25
    sget-object v0, Lczm;->M:Ldab;

    .line 26
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 27
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ae:Ldab;

    .line 28
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->G:Ldab;

    .line 29
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->I:Ldab;

    .line 30
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->K:Ldab;

    .line 31
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->al:Ldab;

    .line 32
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->am:Ldab;

    .line 33
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 34
    sget-object v0, Ldah;->ar:Ldab;

    .line 35
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->Q:Ldab;

    .line 36
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->R:Ldab;

    .line 37
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->aq:Ldab;

    .line 38
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 39
    sget-object v0, Ldao;->e:Ldab;

    sget-object v5, Ldbe;->a:Ldbe;

    .line 40
    invoke-virtual {p2, v5}, Ldbe;->b(Ldbe;)Z

    move-result p2

    .line 41
    invoke-virtual {v1, v0, p2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->x:Ldab;

    .line 42
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->au:Ldab;

    .line 43
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->at:Ldab;

    .line 44
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->b:Ldac;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldah;->ac:Ldab;

    .line 46
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->ad:Ldab;

    .line 47
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->aj:Ldab;

    .line 48
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->al:Ldab;

    .line 49
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->ap:Ldab;

    .line 50
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->L:Ldab;

    .line 51
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 52
    sget-object p2, Ldas;->D:Ldab;

    .line 53
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 54
    sget-object p2, Lczy;->m:Ldab;

    .line 55
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 56
    sget-object p2, Ldak;->i:Ldab;

    .line 57
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldak;->h:Ldab;

    .line 58
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    .line 59
    sget-object p2, Ldal;->d:Ldab;

    .line 60
    const v0, 0x4bd1a308    # 2.747752E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 59
    invoke-interface {p0, p2, v0}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Ldal;->e:Ldab;

    .line 61
    const v0, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 62
    invoke-interface {p0, p2, v0}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 63
    sget-object p2, Ldam;->g:Ldab;

    .line 64
    invoke-virtual {v1, p2, v2}, Ldbk;->r(Ldab;Z)V

    sget-object p2, Ldam;->r:Ldab;

    .line 65
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldam;->k:Ldab;

    .line 66
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 67
    sget-object p2, Ldan;->S:Ldab;

    .line 68
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->O:Ldab;

    .line 69
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->t:Ldab;

    .line 70
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->u:Ldab;

    .line 71
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->v:Ldab;

    .line 72
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->k:Ldab;

    .line 73
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    .line 74
    sget-object p2, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 75
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

    .line 74
    invoke-interface {p0, p2, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->n:Ldab;

    .line 76
    invoke-virtual {v1, p1, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->o:Ldab;

    .line 77
    invoke-virtual {v1, p1, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->z:Ldab;

    .line 78
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->v:Ldab;

    .line 79
    invoke-virtual {v1, p1, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->H:Ldab;

    .line 80
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->I:Ldab;

    .line 81
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->J:Ldab;

    .line 82
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->t:Ldab;

    .line 83
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 84
    sget-object p1, Ldat;->a:Ldac;

    invoke-interface {p0, p1, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    .line 85
    sget-object p1, Lczs;->a:Ldac;

    sget-object p2, Lczr;->b:Lczr;

    .line 86
    invoke-virtual {p2}, Lczr;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 85
    invoke-interface {p0, p1, p2}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p0, Lczs;->c:Ldab;

    .line 87
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->al:Ldab;

    .line 88
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 89
    sget-object p0, Ldbc;->h:Ldab;

    .line 90
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 91
    sget-object p0, Ldbd;->a:Ldab;

    .line 92
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->bI:Ldab;

    .line 93
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 94
    sget-object p0, Lczt;->b:Ldab;

    .line 95
    invoke-virtual {v1, p0, v2}, Ldbk;->r(Ldab;Z)V

    .line 96
    sget-object p0, Ldai;->b:Ldab;

    .line 97
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 98
    sget-object p0, Ldaw;->a:Ldab;

    .line 99
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->aF:Ldab;

    .line 100
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczz;->d:Ldab;

    .line 101
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static b(Ldad;Ldaa;Lkdz;Ldbe;Lgtp;)V
    .locals 8

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

    sget-object v0, Ldaf;->W:Ldab;

    iget-boolean v3, p2, Lkdz;->i:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p2, Lkdz;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 6
    :goto_0
    nop

    .line 7
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

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
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->aB:Ldab;

    .line 14
    invoke-virtual {v1, v0, v2}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldaf;->ar:Ldab;

    .line 15
    invoke-virtual {p2}, Lkdz;->i()Z

    move-result v3

    .line 16
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->as:Ldab;

    .line 17
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ay:Ldab;

    .line 18
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bW:Ldab;

    .line 19
    invoke-virtual {v1, v0, v4}, Ldbk;->r(Ldab;Z)V

    .line 20
    sget-object v0, Ldaj;->c:Ldab;

    .line 21
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 22
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->aA:Ldab;

    .line 23
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bu:Ldab;

    iget-boolean v5, p2, Lkdz;->h:Z

    xor-int/2addr v5, v2

    .line 24
    invoke-virtual {v1, v0, v5}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bR:Ldab;

    iget-boolean v5, p2, Lkdz;->i:Z

    .line 25
    invoke-virtual {v1, v0, v5}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ao:Ldab;

    .line 26
    const v5, 0x4089999a    # 4.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->ap:Ldab;

    iget-boolean v5, p2, Lkdz;->i:Z

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x40e00000    # 7.0f

    if-eq v2, v5, :cond_2

    const/high16 v5, 0x40e00000    # 7.0f

    goto :goto_1

    .line 158
    :cond_2
    const/high16 v5, 0x41a00000    # 20.0f

    .line 27
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 28
    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lkdz;->i:Z

    if-eq v2, v0, :cond_3

    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_2

    .line 158
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    :goto_2
    sget-object v5, Ldaf;->ak:Ldab;

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 30
    invoke-interface {p0, v5, v0}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->al:Ldab;

    .line 31
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    .line 32
    sget-object v0, Lczz;->g:Ldab;

    .line 33
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->b:Ldab;

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->h:Ldab;

    .line 35
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 36
    sget-object v0, Lczx;->b:Ldab;

    .line 37
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 38
    sget-object v0, Lczt;->c:Ldab;

    .line 39
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->c:Ldab;

    .line 40
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->d:Ldab;

    .line 41
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 42
    sget-object v0, Lczm;->ag:Ldab;

    .line 43
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 44
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Q:Ldab;

    .line 45
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->M:Ldab;

    .line 46
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->U:Ldab;

    .line 47
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->V:Ldab;

    .line 48
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 49
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 50
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Z:Ldab;

    .line 51
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ab:Ldab;

    .line 52
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->B:Ldab;

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->C:Ldab;

    .line 54
    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->D:Ldab;

    .line 55
    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->A:Ldab;

    iget-boolean v5, p2, Lkdz;->i:Z

    if-eq v2, v5, :cond_4

    const/high16 v6, 0x40e00000    # 7.0f

    goto :goto_3

    .line 158
    :cond_4
    nop

    .line 56
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 57
    invoke-interface {p0, v0, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->X:Ldab;

    .line 58
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ac:Ldab;

    .line 59
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ah:Ldab;

    iget-boolean v5, p2, Lkdz;->i:Z

    .line 60
    invoke-virtual {v1, v0, v5}, Ldbk;->t(Ldab;Z)V

    .line 61
    sget-object v0, Ldah;->Z:Ldab;

    .line 62
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->az:Ldab;

    .line 63
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->V:Ldab;

    .line 64
    sget-object v5, Ldbe;->c:Ldbe;

    .line 65
    invoke-virtual {p3, v5}, Ldbe;->b(Ldbe;)Z

    move-result v5

    .line 66
    invoke-virtual {v1, v0, v5}, Ldbk;->t(Ldab;Z)V

    .line 67
    sget-object v0, Ldal;->i:Ldab;

    sget-object v5, Ldbe;->c:Ldbe;

    .line 68
    invoke-virtual {p3, v5}, Ldbe;->b(Ldbe;)Z

    move-result v5

    .line 69
    invoke-virtual {v1, v0, v5}, Ldbk;->t(Ldab;Z)V

    .line 70
    sget-object v0, Ldao;->e:Ldab;

    .line 71
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->f:Ldab;

    .line 72
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->g:Ldab;

    .line 73
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->d:Ldac;

    .line 74
    invoke-interface {p0, v0, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Lczz;->i:Ldab;

    .line 75
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    iget-boolean v0, p2, Lkdz;->h:Z

    iget-boolean v0, p2, Lkdz;->i:Z

    .line 76
    sget-object v0, Ldak;->s:Ldab;

    .line 77
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldal;->d:Ldab;

    .line 78
    const v3, 0x4be0eb60    # 2.948064E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 79
    invoke-interface {p0, v0, v3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldal;->e:Ldab;

    .line 80
    const v3, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 81
    invoke-interface {p0, v0, v3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 82
    invoke-virtual {p4}, Lgtp;->b()Z

    move-result p4

    .line 83
    sget-object v0, Ldam;->g:Ldab;

    .line 84
    invoke-virtual {v1, v0, v4}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldam;->r:Ldab;

    .line 85
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->k:Ldab;

    .line 86
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->v:Ldab;

    .line 87
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->u:Ldab;

    .line 88
    invoke-virtual {v1, v0, p4}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldam;->C:Ldab;

    .line 89
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    .line 90
    sget-object p4, Ldan;->s:Ldab;

    .line 91
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->S:Ldab;

    .line 92
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->O:Ldab;

    .line 93
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->T:Ldab;

    .line 94
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->t:Ldab;

    .line 95
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->Q:Ldab;

    .line 96
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->j:Ldab;

    .line 97
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->l:Ldab;

    .line 98
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->v:Ldab;

    .line 99
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->R:Ldab;

    .line 100
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->m:Ldab;

    .line 101
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->g:Ldab;

    .line 102
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->h:Ldab;

    .line 103
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->e:Ldab;

    .line 104
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->f:Ldab;

    .line 105
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->H:Ldab;

    .line 106
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    iget-boolean p4, p2, Lkdz;->i:Z

    if-eq v2, p4, :cond_5

    const/4 p4, 0x4

    goto :goto_4

    .line 158
    :cond_5
    const/4 p4, 0x5

    .line 107
    :goto_4
    sget-object v0, Ldap;->b:Ldac;

    sget-object v3, Ldap;->c:Ldac;

    .line 108
    invoke-interface {p1, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    invoke-interface {p0, v0, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->a:Ldac;

    .line 109
    const/16 p4, 0x12c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 110
    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->k:Ldab;

    .line 111
    invoke-virtual {v1, p1, v4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldap;->l:Ldab;

    .line 112
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 113
    sget-object p1, Lczl;->b:Ldab;

    .line 114
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 115
    sget-object p1, Ldas;->w:Ldab;

    .line 116
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->v:Ldab;

    .line 117
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->E:Ldab;

    .line 118
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->F:Ldab;

    .line 119
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->b:Ldac;

    .line 120
    const/16 p4, 0x7e0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->c:Ldac;

    .line 121
    const/16 p4, 0x5e4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->d:Ldac;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->f:Ldab;

    .line 123
    const p4, 0x3fc2339c    # 1.5172f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 124
    invoke-interface {p0, p1, p4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p1, Ldas;->q:Ldab;

    .line 125
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->r:Ldab;

    .line 126
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->M:Ldab;

    iget-boolean p4, p2, Lkdz;->i:Z

    .line 127
    invoke-virtual {v1, p1, p4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->L:Ldab;

    iget-boolean p4, p2, Lkdz;->h:Z

    .line 128
    invoke-virtual {v1, p1, p4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->I:Ldab;

    .line 129
    invoke-virtual {v1, p1, v4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldbe;->b:Ldbe;

    .line 130
    invoke-virtual {p3, p1}, Ldbe;->b(Ldbe;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ldas;->H:Ldab;

    .line 131
    invoke-virtual {v1, p1, v4}, Ldbk;->t(Ldab;Z)V

    :cond_6
    sget-object p1, Ldas;->J:Ldab;

    .line 132
    invoke-virtual {v1, p1, v4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->x:Ldab;

    iget-boolean p4, p2, Lkdz;->i:Z

    .line 133
    invoke-virtual {v1, p1, p4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->af:Ldab;

    .line 134
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->ah:Ldab;

    iget-boolean p4, p2, Lkdz;->i:Z

    .line 135
    invoke-virtual {v1, p1, p4}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->ai:Ldab;

    .line 136
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->ag:Ldab;

    iget-boolean p2, p2, Lkdz;->i:Z

    .line 137
    invoke-virtual {v1, p1, p2}, Ldbk;->t(Ldab;Z)V

    .line 138
    sget-object p1, Ldba;->a:Ldac;

    sget-object p1, Ldbe;->b:Ldbe;

    .line 139
    invoke-virtual {p3, p1}, Ldbe;->b(Ldbe;)Z

    .line 140
    sget-object p1, Lczv;->a:Ldab;

    .line 141
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Lczv;->b:Ldab;

    .line 142
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Lczv;->d:Ldab;

    .line 143
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Lczv;->c:Ldab;

    .line 144
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 145
    sget-object p1, Lczy;->d:Ldab;

    .line 146
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Lczy;->j:Ldab;

    .line 147
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 148
    sget-object p1, Lczs;->c:Ldab;

    .line 149
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->bN:Ldab;

    sget-object p2, Ldbe;->b:Ldbe;

    .line 150
    invoke-virtual {p3, p2}, Ldbe;->a(Ldbe;)Z

    move-result p2

    .line 151
    invoke-virtual {v1, p1, p2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldbe;->c:Ldbe;

    .line 152
    invoke-virtual {p3, p1}, Ldbe;->b(Ldbe;)Z

    .line 153
    sget-object p1, Lczu;->j:Ldab;

    .line 154
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldah;->O:Ldab;

    .line 155
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldah;->P:Ldab;

    .line 156
    const-string p2, "lancet_hdrp42_2x_516x263_1u8_1u8-p21.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Ldad;->n(Ldab;Ljava/lang/String;)V

    sget-object p0, Ldaf;->cd:Ldab;

    .line 157
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczz;->d:Ldab;

    .line 158
    invoke-virtual {v1, p0, v4}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070109

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 4
    invoke-virtual {v0, v1, p0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableString;

    .line 4
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    new-instance v2, Lcut;

    invoke-direct {v2, p2}, Lcut;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p2, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-static {p1}, Ldde;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Lcvw;IIZ)I
    .locals 1

    .line 1
    iget v0, p0, Lcvw;->c:I

    if-le v0, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p0, 0x4

    return p0

    .line 1
    :cond_1
    :goto_0
    const/4 p2, 0x3

    const/4 p3, 0x5

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 2
    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    return p2

    :cond_2
    return p3

    .line 3
    :cond_3
    iget p0, p0, Lcvw;->b:I

    if-eqz p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p0, p1

    if-nez p0, :cond_4

    return p2

    :cond_4
    return p3
.end method

.method public static g(Lcla;Lcqb;F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcla;->d:Ljmv;

    .line 2
    invoke-virtual {v1}, Ljmv;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcla;->c:Ljmt;

    invoke-virtual {v1}, Ljmt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcla;->c:Ljmt;

    .line 3
    invoke-virtual {v1}, Ljmt;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->c:Ljmt;

    sget-object v2, Ljmt;->g:Ljmt;

    if-ne v1, v2, :cond_0

    const-string v1, " SlowMo4x"

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, " SlowMo8x"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 5
    const-string v1, " FACING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcla;->x:Lkbm;

    invoke-virtual {p0}, Lkbm;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    const-string p0, " STAB="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcqb;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 7
    const-string p0, " ZOOM="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
