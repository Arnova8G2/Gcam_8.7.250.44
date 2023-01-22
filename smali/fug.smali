.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lnwo;

    iput-object p2, p0, Lfug;->b:Lnwo;

    iput-object p3, p0, Lfug;->c:Lnwo;

    iput-object p4, p0, Lfug;->d:Lnwo;

    iput-object p5, p0, Lfug;->e:Lnwo;

    iput-object p6, p0, Lfug;->f:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfug;
    .locals 8

    new-instance v7, Lfug;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfug;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v7
.end method


# virtual methods
.method public final b()Lmhq;
    .locals 14

    .line 1
    iget-object v0, p0, Lfug;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfug;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheu;

    iget-object v2, p0, Lfug;->c:Lnwo;

    check-cast v2, Libh;

    invoke-virtual {v2}, Libh;->a()Libi;

    move-result-object v2

    iget-object v3, p0, Lfug;->d:Lnwo;

    check-cast v3, Lhff;

    invoke-virtual {v3}, Lhff;->a()Lhet;

    move-result-object v3

    iget-object v4, p0, Lfug;->e:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljki;

    iget-object v5, p0, Lfug;->f:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ldue;

    .line 2
    sget-object v5, Ldap;->f:Ldac;

    .line 3
    invoke-interface {v0, v5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v5, Libi;->m:Libi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    sget-object v9, Libi;->b:Libi;

    if-ne v2, v9, :cond_2

    .line 4
    sget-object v9, Ldah;->ac:Ldab;

    .line 5
    invoke-interface {v0, v9}, Ldaa;->k(Ldab;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v9, Libi;->g:Libi;

    if-ne v2, v9, :cond_3

    sget-object v2, Ldah;->ad:Ldab;

    .line 6
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    goto :goto_4

    .line 6
    :cond_5
    :goto_3
    sget-object v2, Ldap;->g:Ldac;

    .line 7
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Ldap;->h:Ldac;

    .line 8
    invoke-interface {v0, v9}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v9, Ljll;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v11}, Ljll;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lcsv;

    const/16 v12, 0x14

    invoke-direct {v11, v9, v12}, Lcsv;-><init>(Ljll;I)V

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v12

    .line 12
    const-string v13, "SmartMeteringExtendedPeriod"

    invoke-virtual {v12, v13}, Lhex;->d(Ljava/lang/String;)V

    .line 13
    sget-object v13, Lndf;->a:Lndf;

    .line 14
    invoke-virtual {v12, v13}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v12, v3}, Lhex;->g(Lhet;)V

    new-instance v3, Lfue;

    invoke-direct {v3, v11, v2, v6}, Lfue;-><init>(Lj$/util/function/Consumer;II)V

    .line 16
    invoke-virtual {v12, v3}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance v2, Lfue;

    invoke-direct {v2, v11, v0, v7}, Lfue;-><init>(Lj$/util/function/Consumer;II)V

    .line 17
    invoke-virtual {v12, v2}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v12}, Lhex;->a()Lhey;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    new-instance v0, Lhyj;

    const/4 v11, 0x1

    move-object v6, v0

    move v7, v5

    invoke-direct/range {v6 .. v11}, Lhyj;-><init>(ZLdue;Ljll;II)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfug;->b()Lmhq;

    move-result-object v0

    return-object v0
.end method
