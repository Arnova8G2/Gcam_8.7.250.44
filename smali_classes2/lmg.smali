.class public final Llmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llks;


# instance fields
.field public final a:Llqe;

.field public final b:Llok;

.field private final c:Lkhl;

.field private final d:Locz;

.field private final e:Llok;


# direct methods
.method public constructor <init>(Lkhl;Llqe;Llmo;Llqc;Llok;Locz;Llok;Lloo;Llmk;Landroidx/wear/ambient/AmbientMode$AmbientController;Lllz;[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmg;->c:Lkhl;

    iput-object p2, p0, Llmg;->a:Llqe;

    iput-object p5, p0, Llmg;->b:Llok;

    iput-object p6, p0, Llmg;->d:Locz;

    iput-object p7, p0, Llmg;->e:Llok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)Logv;
    .locals 11

    .line 1
    new-instance v2, Llle;

    invoke-direct {v2, p1, p2}, Llle;-><init>(Ljava/util/Set;Ljava/util/List;)V

    new-instance p2, Llqd;

    iget-object v1, p0, Llmg;->c:Lkhl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Llqd;-><init>(Lkhl;Llat;[B[B[B)V

    iget-object v0, p0, Llmg;->e:Llok;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v2, "SELECT * FROM ResourceEntity"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lmpj;

    invoke-virtual {p1}, Lmpj;->dA()Lmqf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Llat;

    .line 7
    instance-of v5, v4, Lllc;

    if-nez v5, :cond_7

    .line 8
    instance-of v5, v4, Llld;

    if-nez v5, :cond_6

    .line 9
    instance-of v5, v4, Lllb;

    if-nez v5, :cond_5

    .line 10
    instance-of v5, v4, Lllp;

    if-nez v5, :cond_4

    .line 11
    instance-of v5, v4, Lllf;

    if-nez v5, :cond_3

    .line 12
    instance-of v5, v4, Lllq;

    if-nez v5, :cond_2

    .line 13
    instance-of v5, v4, Llkv;

    if-eqz v5, :cond_0

    .line 14
    check-cast v4, Llkv;

    iget-object v5, v4, Llkv;->a:Ljava/util/Set;

    const-string v6, ","

    const-string v7, "("

    const-string v8, ")"

    sget-object v9, Lapq;->f:Lapq;

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status_airlockFileState IN "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    instance-of v5, v4, Lllt;

    if-nez v5, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lllt;

    .line 29
    throw v9

    .line 26
    :cond_2
    check-cast v4, Lllq;

    .line 27
    throw v9

    .line 24
    :cond_3
    check-cast v4, Lllf;

    .line 25
    throw v9

    .line 22
    :cond_4
    check-cast v4, Lllp;

    .line 23
    throw v9

    .line 20
    :cond_5
    check-cast v4, Lllb;

    .line 21
    throw v9

    .line 18
    :cond_6
    check-cast v4, Llld;

    .line 19
    throw v9

    .line 16
    :cond_7
    check-cast v4, Lllc;

    .line 17
    throw v9

    .line 30
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    const-string p1, " JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    const-string v5, "( ResourceFts MATCH "

    const-string v6, ")"

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 32
    invoke-static/range {v3 .. v8}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    const-string p1, " AND "

    const-string v3, " WHERE "

    const/16 v4, 0x78

    invoke-static {v2, v1, p1, v3, v4}, Lnzf;->L(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_a
    new-instance p1, Lakd;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lakd;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Llok;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ResourceEntity"

    aput-object v5, v3, v4

    new-instance v4, Llol;

    invoke-direct {v4, v0, p1}, Llol;-><init>(Llok;Lakk;)V

    new-instance p1, Laiu;

    check-cast v1, Lajf;

    .line 35
    invoke-direct {p1, v1, v3, v4, v9}, Laiu;-><init>(Lajf;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V

    invoke-static {p1}, Loay;->A(Loaa;)Logv;

    move-result-object p1

    sget-object v0, Lohe;->b:Loaa;

    new-instance v1, Logu;

    invoke-direct {v1, p1, v0}, Logu;-><init>(Logv;Loaa;)V

    new-instance p1, Lohh;

    invoke-direct {p1, v1, p0, v2}, Lohh;-><init>(Logv;Llmg;I)V

    new-instance v0, Loau;

    invoke-direct {v0}, Loau;-><init>()V

    iput-boolean v2, v0, Loau;->a:Z

    new-instance v1, Llmd;

    invoke-direct {v1, p1, v0, p0, p2}, Llmd;-><init>(Logv;Loau;Llmg;Llqd;)V

    new-instance p1, Llme;

    .line 36
    invoke-direct {p1, p0, p2, v9}, Llme;-><init>(Llmg;Llqd;Lnyk;)V

    invoke-static {v1, p1}, Loay;->v(Logv;Loab;)Logv;

    move-result-object p1

    iget-object p2, p0, Llmg;->d:Locz;

    sget-object v0, Loee;->c:Lnyl;

    .line 37
    invoke-interface {p2, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lnyr;->a:Lnyr;

    .line 38
    invoke-static {p2, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 37
    :cond_b
    new-instance v0, Loib;

    .line 39
    invoke-direct {v0, p1, p2}, Loib;-><init>(Logv;Lnyq;)V

    return-object v0

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
