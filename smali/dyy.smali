.class public final Ldyy;
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

    iput-object p1, p0, Ldyy;->a:Lnwo;

    iput-object p2, p0, Ldyy;->b:Lnwo;

    iput-object p3, p0, Ldyy;->c:Lnwo;

    iput-object p4, p0, Ldyy;->d:Lnwo;

    iput-object p5, p0, Ldyy;->e:Lnwo;

    iput-object p6, p0, Ldyy;->f:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldyy;
    .locals 8

    new-instance v7, Ldyy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldyy;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v7
.end method


# virtual methods
.method public final b()Ljlt;
    .locals 10

    iget-object v0, p0, Ldyy;->a:Lnwo;

    check-cast v0, Ldyz;

    .line 1
    invoke-virtual {v0}, Ldyz;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldyy;->b:Lnwo;

    iget-object v2, p0, Ldyy;->c:Lnwo;

    iget-object v3, p0, Ldyy;->d:Lnwo;

    iget-object v4, p0, Ldyy;->e:Lnwo;

    iget-object v5, p0, Ldyy;->f:Lnwo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    sget-object v7, Lczy;->s:Ldab;

    .line 3
    invoke-interface {v0, v7}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    const v7, 0x401ccccd    # 2.45f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    sget-object v7, Lczy;->t:Ldab;

    .line 6
    invoke-interface {v5, v7}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v5

    .line 7
    const v7, 0x409ccccd    # 4.9f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lgdn;->c:Lgdn;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbc;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lkbc;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lgdn;->e:Lgdn;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v8, Lgdn;->e:Lgdn;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljlt;

    .line 16
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    aput-object v1, v3, v6

    .line 17
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    new-instance v2, Ldyx;

    invoke-direct {v2, v0, v5}, Ldyx;-><init>(FF)V

    .line 18
    invoke-static {v1, v2}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 19
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    new-instance v1, Lbwy;

    const/16 v2, 0xf

    invoke-direct {v1, v7, v2}, Lbwy;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    aput-object v0, v3, v2

    .line 20
    invoke-static {v3}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldyy;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method
