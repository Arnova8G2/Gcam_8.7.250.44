.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljll;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    sput-object v0, Leqp;->a:Ljmc;

    return-void
.end method

.method public static a(Ldaa;ZZ)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Ldak;->h:Ldab;

    .line 2
    invoke-interface {p0, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ldak;->e:Ldab;

    .line 3
    invoke-interface {p0, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ldak;->d:Ldab;

    .line 4
    invoke-interface {p0, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ldak;->r:Ldab;

    .line 5
    invoke-interface {p0, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Ldak;->q:Ldab;

    .line 6
    invoke-interface {p0, p1}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/wear/ambient/AmbientMode$AmbientController;Leqz;Ljmc;Lheu;Leqk;Lbwl;Z)Ljava/util/Set;
    .locals 9

    .line 2
    if-eqz p6, :cond_0

    new-instance p6, Leqo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p6

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Leqo;-><init>(Lbwl;Lheu;Leqk;Landroidx/wear/ambient/AmbientMode$AmbientController;Leqz;Ljmc;[B[B)V

    invoke-static {p6}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0
.end method
