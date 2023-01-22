.class public final Lloj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmrm;->i()Lmrm;

    move-result-object v0

    sput-object v0, Lloj;->a:Lmrm;

    return-void
.end method

.method public static final a(Llku;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Llku;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final b(Llkw;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llkz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c([B)Lnhm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lnhm;->a:Lnhm;

    .line 2
    invoke-static {v1, p0}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p0

    check-cast p0, Lnhm;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lloj;->a:Lmrm;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmri;

    invoke-interface {v1, p0}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p0

    check-cast p0, Lmri;

    const-string v1, "Can\'t parse IndexTokens."

    invoke-interface {p0, v1}, Lmri;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    return-object v0
.end method

.method public static final d([B)Lnpd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lnpd;->a:Lnpd;

    .line 2
    invoke-static {v1, p0}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p0

    check-cast p0, Lnpd;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lloj;->a:Lmrm;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmri;

    invoke-interface {v1, p0}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p0

    check-cast p0, Lmri;

    const-string v1, "Can\'t parse Provenance."

    invoke-interface {p0, v1}, Lmri;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    return-object v0
.end method

.method public static final e([B)Lnpe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lnpe;->b:Lnpe;

    .line 2
    invoke-static {v1, p0}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p0

    check-cast p0, Lnpe;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lloj;->a:Lmrm;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmri;

    invoke-interface {v1, p0}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p0

    check-cast p0, Lmri;

    const-string v1, "Can\'t parse Relations."

    invoke-interface {p0, v1}, Lmri;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    return-object v0
.end method

.method public static final f([B)Lnhp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lnhp;->d:Lnhp;

    .line 2
    invoke-static {v1, p0}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p0

    check-cast p0, Lnhp;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lloj;->a:Lmrm;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmri;

    invoke-interface {v1, p0}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p0

    check-cast p0, Lmri;

    const-string v1, "Can\'t parse Wipeout."

    invoke-interface {p0, v1}, Lmri;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    return-object v0
.end method

.method public static final g(Lnjv;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnng;->c(Lnjv;)V

    iget-wide v0, p0, Lnjv;->a:J

    .line 2
    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lmfh;->Y(JJ)J

    move-result-wide v0

    iget p0, p0, Lnjv;->b:I

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lmfh;->X(JJ)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Llkx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Llkx;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnhm;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ljava/lang/Long;)Lnmo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnni;->b(J)Lnmo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/lang/Long;)Lnjv;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnng;->a(J)Lnjv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(I)Llku;
    .locals 1

    .line 1
    invoke-static {}, Llku;->values()[Llku;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final n(I)Llls;
    .locals 1

    .line 1
    invoke-static {}, Llls;->values()[Llls;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final o(Lnpd;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lnpe;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Llkw;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    new-instance v0, Llkw;

    .line 2
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v0, v1}, Llkw;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Llkz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedId has superfluous padding: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Loaq;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lmuh;->f(Ljava/lang/String;)Lmuh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    sget-object v0, Lnxn;->a:Lnxn;

    :goto_1
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lnxn;->a:Lnxn;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Loaq;->B(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lnxn;->a:Lnxn;

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "a"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Loaq;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int v6, v3, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final t(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final u(Lnmo;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnni;->a(Lnmo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(I)Llkx;
    .locals 1

    invoke-static {}, Llkx;->values()[Llkx;

    move-result-object v0

    .line 1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final w(Llls;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Llls;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final x(Lnhp;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnit;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Llkz;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llkz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Llkz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Llat;->i(Ljava/lang/String;)Llkz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
