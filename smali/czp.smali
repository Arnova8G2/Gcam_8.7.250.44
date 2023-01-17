.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldad;Ldaa;Ldbe;Lgtp;)V
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

    sget-object v0, Ldaf;->bW:Ldab;

    .line 17
    invoke-virtual {v1, v0, v3}, Ldbk;->r(Ldab;Z)V

    .line 18
    sget-object v0, Ldaj;->c:Ldab;

    .line 19
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 20
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bu:Ldab;

    .line 21
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ao:Ldab;

    .line 22
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->am:Ldab;

    .line 23
    const v4, 0x3f0e6b51

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->ap:Ldab;

    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->aj:Ldab;

    .line 25
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ak:Ldab;

    .line 26
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 27
    sget-object v0, Lczz;->g:Ldab;

    .line 28
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->b:Ldab;

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->h:Ldab;

    .line 30
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 31
    sget-object v0, Lczt;->c:Ldab;

    .line 32
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 33
    sget-object v0, Lczx;->c:Ldab;

    .line 34
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->d:Ldab;

    .line 35
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 36
    sget-object v0, Lczm;->ag:Ldab;

    .line 37
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 38
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Q:Ldab;

    .line 39
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->M:Ldab;

    .line 40
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->U:Ldab;

    .line 41
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->V:Ldab;

    .line 42
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 43
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 44
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Z:Ldab;

    .line 45
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ab:Ldab;

    .line 46
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ah:Ldab;

    .line 47
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->X:Ldab;

    .line 48
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ak:Ldab;

    .line 49
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ac:Ldab;

    .line 50
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 51
    sget-object v0, Ldal;->d:Ldab;

    .line 52
    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 51
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldal;->e:Ldab;

    .line 53
    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 54
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->i:Ldab;

    .line 55
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 56
    invoke-virtual {p3}, Lgtp;->b()Z

    move-result p3

    .line 57
    sget-object v0, Ldam;->g:Ldab;

    .line 58
    invoke-virtual {v1, v0, v3}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldam;->r:Ldab;

    .line 59
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->k:Ldab;

    .line 60
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->v:Ldab;

    .line 61
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->u:Ldab;

    .line 62
    invoke-virtual {v1, v0, p3}, Ldbk;->t(Ldab;Z)V

    .line 63
    sget-object p3, Ldan;->s:Ldab;

    .line 64
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->S:Ldab;

    .line 65
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->O:Ldab;

    .line 66
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->T:Ldab;

    .line 67
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->t:Ldab;

    .line 68
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->Q:Ldab;

    .line 69
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->j:Ldab;

    .line 70
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->l:Ldab;

    .line 71
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->v:Ldab;

    .line 72
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->R:Ldab;

    .line 73
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->m:Ldab;

    .line 74
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->g:Ldab;

    .line 75
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->h:Ldab;

    .line 76
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->e:Ldab;

    .line 77
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->f:Ldab;

    .line 78
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p3, Ldan;->H:Ldab;

    .line 79
    invoke-virtual {v1, p3, v2}, Ldbk;->t(Ldab;Z)V

    .line 80
    sget-object p3, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 81
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

    .line 80
    invoke-interface {p0, p3, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->k:Ldab;

    .line 82
    invoke-virtual {v1, p1, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldap;->l:Ldab;

    .line 83
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 84
    sget-object p1, Lczl;->b:Ldab;

    .line 85
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 86
    sget-object p1, Ldas;->w:Ldab;

    .line 87
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->v:Ldab;

    .line 88
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->E:Ldab;

    .line 89
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->F:Ldab;

    .line 90
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->b:Ldac;

    .line 91
    const/16 p3, 0x838

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->c:Ldac;

    .line 92
    const/16 p3, 0x618

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->d:Ldac;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->f:Ldab;

    .line 94
    const p3, 0x3fdc56d6    # 1.7214f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 95
    invoke-interface {p0, p1, p3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p0, Ldas;->q:Ldab;

    .line 96
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->r:Ldab;

    .line 97
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->x:Ldab;

    .line 98
    sget-object p1, Ldbe;->b:Ldbe;

    .line 99
    invoke-virtual {p2, p1}, Ldbe;->b(Ldbe;)Z

    move-result p1

    .line 100
    invoke-virtual {v1, p0, p1}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->af:Ldab;

    .line 101
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->ai:Ldab;

    .line 102
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 103
    sget-object p0, Lczv;->a:Ldab;

    .line 104
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->b:Ldab;

    .line 105
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->d:Ldab;

    .line 106
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczv;->c:Ldab;

    .line 107
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 108
    sget-object p0, Lday;->e:Ldab;

    .line 109
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 110
    sget-object p0, Lczs;->c:Ldab;

    .line 111
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 112
    sget-object p0, Lczy;->d:Ldab;

    .line 113
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Lczy;->j:Ldab;

    .line 114
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 115
    sget-object p0, Ldah;->Z:Ldab;

    .line 116
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 117
    sget-object p0, Ldao;->e:Ldab;

    .line 118
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldao;->f:Ldab;

    .line 119
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldao;->g:Ldab;

    .line 120
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldao;->i:Ldab;

    .line 121
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 122
    sget-object p0, Ldba;->a:Ldac;

    sget-object p0, Ldbe;->c:Ldbe;

    .line 123
    invoke-virtual {p2, p0}, Ldbe;->b(Ldbe;)Z

    .line 124
    sget-object p0, Lczu;->j:Ldab;

    .line 125
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static b(Ldad;Ldaa;Lkdz;Ldbe;Lgtp;)V
    .locals 7

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
    invoke-virtual {p2}, Lkdz;->b()Z

    move-result v4

    .line 16
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->as:Ldab;

    .line 17
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

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

    sget-object v0, Ldaf;->bu:Ldab;

    .line 22
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ao:Ldab;

    .line 23
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->am:Ldab;

    .line 24
    const v4, 0x3f0e6b51

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->ap:Ldab;

    .line 25
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldaf;->aj:Ldab;

    .line 26
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->ak:Ldab;

    .line 27
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lkdz;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldaf;->bi:Ldab;

    .line 28
    const-string v4, "3840x2736"

    invoke-interface {p0, v0, v4}, Ldad;->n(Ldab;Ljava/lang/String;)V

    .line 29
    :cond_0
    sget-object v0, Lczz;->g:Ldab;

    .line 30
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczz;->h:Ldab;

    .line 31
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 32
    sget-object v0, Lczx;->c:Ldab;

    .line 33
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczx;->d:Ldab;

    .line 34
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 35
    sget-object v0, Lczt;->c:Ldab;

    .line 36
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 37
    sget-object v0, Lczm;->ag:Ldab;

    .line 38
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->S:Ldab;

    .line 39
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Q:Ldab;

    .line 40
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->M:Ldab;

    .line 41
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->U:Ldab;

    .line 42
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->V:Ldab;

    .line 43
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 44
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Y:Ldab;

    .line 45
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->Z:Ldab;

    .line 46
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ab:Ldab;

    .line 47
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ah:Ldab;

    .line 48
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->B:Ldab;

    iget-boolean v4, p2, Lkdz;->m:Z

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41a00000    # 20.0f

    if-nez v4, :cond_2

    iget-boolean v4, p2, Lkdz;->l:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_0

    .line 146
    :cond_1
    const/high16 v4, 0x40e00000    # 7.0f

    goto :goto_0

    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 50
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->C:Ldab;

    iget-boolean v4, p2, Lkdz;->m:Z

    if-nez v4, :cond_4

    iget-boolean v4, p2, Lkdz;->l:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_1

    .line 146
    :cond_3
    const/high16 v4, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 52
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->D:Ldab;

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->A:Ldab;

    iget-boolean v4, p2, Lkdz;->m:Z

    if-nez v4, :cond_6

    iget-boolean v4, p2, Lkdz;->l:Z

    if-eqz v4, :cond_5

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_2

    .line 146
    :cond_5
    goto :goto_2

    :cond_6
    const/high16 v5, 0x41a00000    # 20.0f

    .line 54
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 55
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczm;->z:Ldab;

    .line 56
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->X:Ldab;

    .line 57
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ak:Ldab;

    .line 58
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ai:Ldab;

    .line 59
    sget-object v4, Ldbe;->b:Ldbe;

    .line 60
    invoke-virtual {p3, v4}, Ldbe;->b(Ldbe;)Z

    move-result v4

    .line 61
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ac:Ldab;

    .line 62
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 63
    sget-object v0, Lczs;->c:Ldab;

    .line 64
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 65
    sget-object v0, Lczv;->a:Ldab;

    .line 66
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczv;->b:Ldab;

    .line 67
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczv;->d:Ldab;

    .line 68
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczv;->c:Ldab;

    .line 69
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 70
    sget-object v0, Lday;->e:Ldab;

    .line 71
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 72
    sget-object v0, Lczy;->d:Ldab;

    .line 73
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczy;->j:Ldab;

    .line 74
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczy;->n:Ldab;

    sget-object v4, Ldbe;->c:Ldbe;

    .line 75
    invoke-virtual {p3, v4}, Ldbe;->b(Ldbe;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p2, Lkdz;->m:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 75
    :goto_3
    nop

    .line 76
    invoke-virtual {v1, v0, v4}, Ldbk;->t(Ldab;Z)V

    .line 77
    sget-object v0, Ldah;->Z:Ldab;

    .line 78
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 79
    sget-object v0, Ldao;->e:Ldab;

    .line 80
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->f:Ldab;

    .line 81
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->g:Ldab;

    .line 82
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldao;->i:Ldab;

    .line 83
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 84
    sget-object v0, Ldal;->d:Ldab;

    .line 85
    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 84
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Ldal;->e:Ldab;

    .line 86
    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 87
    invoke-interface {p0, v0, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object v0, Lczz;->i:Ldab;

    .line 88
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 89
    invoke-virtual {p4}, Lgtp;->b()Z

    move-result p4

    .line 90
    sget-object v0, Ldam;->g:Ldab;

    .line 91
    invoke-virtual {v1, v0, v3}, Ldbk;->r(Ldab;Z)V

    sget-object v0, Ldam;->r:Ldab;

    .line 92
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->k:Ldab;

    .line 93
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->v:Ldab;

    .line 94
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldam;->u:Ldab;

    .line 95
    invoke-virtual {v1, v0, p4}, Ldbk;->t(Ldab;Z)V

    .line 96
    sget-object p4, Ldan;->s:Ldab;

    .line 97
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->S:Ldab;

    .line 98
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->O:Ldab;

    .line 99
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->T:Ldab;

    .line 100
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->t:Ldab;

    .line 101
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->Q:Ldab;

    .line 102
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->j:Ldab;

    .line 103
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->l:Ldab;

    .line 104
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->v:Ldab;

    .line 105
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->R:Ldab;

    .line 106
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->m:Ldab;

    .line 107
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->g:Ldab;

    .line 108
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->h:Ldab;

    .line 109
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->e:Ldab;

    .line 110
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->f:Ldab;

    .line 111
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p4, Ldan;->H:Ldab;

    .line 112
    invoke-virtual {v1, p4, v2}, Ldbk;->t(Ldab;Z)V

    .line 113
    sget-object p4, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 114
    invoke-interface {p1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    invoke-interface {p0, p4, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->a:Ldac;

    .line 115
    const/16 p4, 0x12c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 116
    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldap;->k:Ldab;

    .line 117
    invoke-virtual {v1, p1, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldap;->l:Ldab;

    .line 118
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 119
    sget-object p1, Lczl;->b:Ldab;

    .line 120
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 121
    sget-object p1, Ldas;->w:Ldab;

    .line 122
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->v:Ldab;

    .line 123
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->E:Ldab;

    .line 124
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->F:Ldab;

    .line 125
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->b:Ldac;

    .line 126
    const/16 p4, 0x768

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->c:Ldac;

    .line 127
    const/16 p4, 0x590

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 128
    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->d:Ldac;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->f:Ldab;

    .line 130
    const p4, 0x3fbe7a10    # 1.4881f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 131
    invoke-interface {p0, p1, p4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p0, Ldas;->q:Ldab;

    .line 132
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->r:Ldab;

    .line 133
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->x:Ldab;

    sget-object p1, Ldbe;->b:Ldbe;

    .line 134
    invoke-virtual {p3, p1}, Ldbe;->b(Ldbe;)Z

    move-result p1

    .line 135
    invoke-virtual {v1, p0, p1}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->t:Ldab;

    .line 136
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->u:Ldab;

    .line 137
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->bQ:Ldab;

    .line 138
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->af:Ldab;

    .line 139
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->ai:Ldab;

    .line 140
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->ag:Ldab;

    iget-boolean p1, p2, Lkdz;->m:Z

    .line 141
    invoke-virtual {v1, p0, p1}, Ldbk;->t(Ldab;Z)V

    .line 142
    sget-object p0, Ldba;->a:Ldac;

    sget-object p0, Ldbe;->c:Ldbe;

    .line 143
    invoke-virtual {p3, p0}, Ldbe;->b(Ldbe;)Z

    .line 144
    sget-object p0, Lczu;->j:Ldab;

    .line 145
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldaf;->cd:Ldab;

    .line 146
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static c(Ldad;Ldaa;Ldbe;)V
    .locals 5

    .line 1
    sget-object v0, Ldaf;->bl:Ldab;

    move-object v1, p0

    check-cast v1, Ldbk;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bp:Ldab;

    .line 3
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bs:Ldab;

    .line 4
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->d:Ldac;

    .line 5
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object v0, Ldaf;->bu:Ldab;

    .line 6
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldaf;->bO:Ldab;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 8
    sget-object v0, Lczz;->g:Ldab;

    .line 9
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 10
    sget-object v0, Lczx;->b:Ldab;

    .line 11
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    .line 12
    sget-object v0, Lczm;->M:Ldab;

    .line 13
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->W:Ldab;

    .line 14
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Lczm;->ae:Ldab;

    .line 15
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 16
    sget-object v0, Ldah;->ar:Ldab;

    .line 17
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->R:Ldab;

    .line 18
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->Q:Ldab;

    .line 19
    invoke-virtual {v1, v0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object v0, Ldah;->Y:Ldab;

    .line 20
    invoke-virtual {v1, v0, v3}, Ldbk;->t(Ldab;Z)V

    .line 21
    sget-object v0, Ldao;->e:Ldab;

    sget-object v4, Ldbe;->a:Ldbe;

    .line 22
    invoke-virtual {p2, v4}, Ldbe;->b(Ldbe;)Z

    move-result p2

    .line 23
    invoke-virtual {v1, v0, p2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->a:Ldac;

    .line 24
    sget-object v0, Ldag;->a:Ldag;

    .line 25
    invoke-virtual {v0}, Ldag;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-interface {p0, p2, v0}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldah;->at:Ldab;

    .line 26
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->b:Ldac;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldah;->L:Ldab;

    .line 28
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    .line 29
    sget-object p2, Ldas;->D:Ldab;

    .line 30
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    .line 31
    sget-object p2, Ldak;->i:Ldab;

    .line 32
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldak;->h:Ldab;

    .line 33
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 34
    sget-object p2, Ldal;->d:Ldab;

    .line 35
    const v0, 0x4bd1a308    # 2.747752E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 34
    invoke-interface {p0, p2, v0}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Ldal;->e:Ldab;

    .line 36
    const v0, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-interface {p0, p2, v0}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 38
    sget-object p2, Ldam;->g:Ldab;

    .line 39
    invoke-virtual {v1, p2, v3}, Ldbk;->r(Ldab;Z)V

    sget-object p2, Ldam;->r:Ldab;

    .line 40
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldam;->k:Ldab;

    .line 41
    invoke-virtual {v1, p2, v3}, Ldbk;->t(Ldab;Z)V

    .line 42
    sget-object p2, Ldan;->S:Ldab;

    .line 43
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->O:Ldab;

    .line 44
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->t:Ldab;

    .line 45
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->u:Ldab;

    .line 46
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->v:Ldab;

    .line 47
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 48
    sget-object p2, Ldap;->b:Ldac;

    sget-object v0, Ldap;->c:Ldac;

    .line 49
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

    .line 48
    invoke-interface {p0, p2, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p0, Ldas;->n:Ldab;

    .line 50
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->o:Ldab;

    .line 51
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->z:Ldab;

    .line 52
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->v:Ldab;

    .line 53
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->r:Ldab;

    .line 54
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->H:Ldab;

    .line 55
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->I:Ldab;

    .line 56
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->J:Ldab;

    .line 57
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    sget-object p0, Ldas;->t:Ldab;

    .line 58
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    .line 59
    sget-object p0, Lczs;->c:Ldab;

    .line 60
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    .line 61
    sget-object p0, Ldbd;->a:Ldab;

    .line 62
    invoke-virtual {v1, p0, v3}, Ldbk;->t(Ldab;Z)V

    const/4 p0, 0x3

    sput p0, Lksj;->a:I

    return-void
.end method

.method public static d(Ldad;Ldaa;Lkdz;Ldbe;)V
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
    sget-object v0, Ldaf;->au:Ldab;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Ldad;->o(Ldab;Ljava/lang/String;)V

    sget-object v0, Ldaf;->av:Ldab;

    .line 6
    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Ldad;->o(Ldab;Ljava/lang/String;)V

    sget-object v0, Ldaf;->ay:Ldab;

    iget-boolean p2, p2, Lkdz;->c:Z

    move-object v1, p0

    check-cast v1, Ldbk;

    .line 7
    invoke-virtual {v1, v0, p2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bl:Ldab;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->W:Ldab;

    .line 9
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bq:Ldab;

    .line 10
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bp:Ldab;

    .line 11
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bs:Ldab;

    .line 12
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->n:Ldac;

    .line 13
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-interface {p0, p2, v2}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldaf;->bH:Ldab;

    .line 15
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bO:Ldab;

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldaf;->bW:Ldab;

    .line 17
    invoke-virtual {v1, p2, v2}, Ldbk;->r(Ldab;Z)V

    sget-object p2, Ldaf;->d:Ldac;

    .line 18
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldaf;->bu:Ldab;

    .line 19
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    .line 20
    sget-object p2, Lczz;->g:Ldab;

    .line 21
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    .line 22
    sget-object p2, Lczx;->b:Ldab;

    .line 23
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    .line 24
    sget-object p2, Lczm;->B:Ldab;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Lczm;->C:Ldab;

    .line 25
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, p2, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Lczm;->D:Ldab;

    .line 26
    invoke-interface {p0, p2, v5}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Lczm;->A:Ldab;

    .line 27
    invoke-interface {p0, p2, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Lczm;->M:Ldab;

    .line 28
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->W:Ldab;

    .line 29
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->ae:Ldab;

    .line 30
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->G:Ldab;

    .line 31
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->I:Ldab;

    .line 32
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->K:Ldab;

    .line 33
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->al:Ldab;

    .line 34
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Lczm;->am:Ldab;

    .line 35
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 36
    sget-object p2, Ldah;->ar:Ldab;

    .line 37
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->Q:Ldab;

    .line 38
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->T:Ldab;

    .line 39
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->R:Ldab;

    .line 40
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 41
    sget-object p2, Ldao;->e:Ldab;

    sget-object v5, Ldbe;->b:Ldbe;

    .line 42
    invoke-virtual {p3, v5}, Ldbe;->b(Ldbe;)Z

    move-result v5

    .line 43
    invoke-virtual {v1, p2, v5}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldao;->f:Ldab;

    sget-object v5, Ldbe;->b:Ldbe;

    .line 44
    invoke-virtual {p3, v5}, Ldbe;->b(Ldbe;)Z

    move-result p3

    .line 45
    invoke-virtual {v1, p2, p3}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->aq:Ldab;

    .line 46
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->x:Ldab;

    .line 47
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->au:Ldab;

    .line 48
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->at:Ldab;

    .line 49
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->b:Ldac;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p2, Ldah;->L:Ldab;

    .line 51
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 52
    sget-object p2, Ldas;->D:Ldab;

    .line 53
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->ac:Ldab;

    .line 54
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->ad:Ldab;

    .line 55
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->aj:Ldab;

    .line 56
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->al:Ldab;

    .line 57
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldah;->ap:Ldab;

    .line 58
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 59
    sget-object p2, Lczy;->m:Ldab;

    .line 60
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 61
    sget-object p2, Ldak;->i:Ldab;

    .line 62
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldak;->h:Ldab;

    .line 63
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    .line 64
    sget-object p2, Ldal;->d:Ldab;

    .line 65
    const p3, 0x4bf96690    # 3.268944E7f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 64
    invoke-interface {p0, p2, p3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p2, Ldal;->e:Ldab;

    .line 66
    const p3, 0x4bfe31c0    # 3.331776E7f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 67
    invoke-interface {p0, p2, p3}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    .line 68
    sget-object p2, Ldam;->g:Ldab;

    .line 69
    invoke-virtual {v1, p2, v2}, Ldbk;->r(Ldab;Z)V

    sget-object p2, Ldam;->r:Ldab;

    .line 70
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldam;->k:Ldab;

    .line 71
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 72
    sget-object p2, Ldan;->S:Ldab;

    .line 73
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->O:Ldab;

    .line 74
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->t:Ldab;

    .line 75
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->k:Ldab;

    .line 76
    invoke-virtual {v1, p2, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p2, Ldan;->q:Ldab;

    .line 77
    invoke-virtual {v1, p2, v2}, Ldbk;->t(Ldab;Z)V

    .line 78
    sget-object p2, Ldap;->b:Ldac;

    sget-object p3, Ldap;->c:Ldac;

    .line 79
    invoke-interface {p1, p3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-interface {p0, p2, p1}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    sget-object p1, Ldas;->w:Ldab;

    .line 80
    invoke-virtual {v1, p1, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->v:Ldab;

    .line 81
    invoke-virtual {v1, p1, v0}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->H:Ldab;

    .line 82
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->I:Ldab;

    .line 83
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->J:Ldab;

    .line 84
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldas;->t:Ldab;

    .line 85
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 86
    sget-object p1, Ldat;->a:Ldac;

    invoke-interface {p0, p1, v3}, Ldad;->l(Ldac;Ljava/lang/Integer;)V

    .line 87
    sget-object p1, Ldbc;->h:Ldab;

    .line 88
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 89
    sget-object p1, Ldbd;->a:Ldab;

    .line 90
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->bI:Ldab;

    .line 91
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 92
    sget-object p1, Lczt;->b:Ldab;

    .line 93
    invoke-virtual {v1, p1, v2}, Ldbk;->r(Ldab;Z)V

    .line 94
    sget-object p1, Ldai;->b:Ldab;

    .line 95
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    .line 96
    sget-object p1, Ldaw;->a:Ldab;

    .line 97
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->aF:Ldab;

    .line 98
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->al:Ldab;

    .line 99
    invoke-virtual {v1, p1, v2}, Ldbk;->t(Ldab;Z)V

    sget-object p1, Ldaf;->ak:Ldab;

    .line 100
    invoke-interface {p0, p1, v4}, Ldad;->m(Ldab;Ljava/lang/Float;)V

    sget-object p0, Lczz;->d:Ldab;

    .line 101
    invoke-virtual {v1, p0, v2}, Ldbk;->t(Ldab;Z)V

    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "OK"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BOTTOM_SHEET"

    return-object p0

    :pswitch_1
    const-string p0, "AMETHYST"

    return-object p0

    :pswitch_2
    const-string p0, "FALLBACK"

    return-object p0

    :pswitch_3
    const-string p0, "STABILIZATION_SWITCH"

    return-object p0

    :pswitch_4
    const-string p0, "RESOLUTION_SWITCH"

    return-object p0

    :pswitch_5
    const-string p0, "FPS_SWITCH"

    return-object p0

    :pswitch_6
    const-string p0, "CAMERA_SWITCH"

    return-object p0

    :pswitch_7
    const-string p0, "MODE_SWITCH"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPING_RECORDING"

    return-object p0

    :pswitch_2
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "STARTING_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
