.class public final Lfwg;
.super Lfvr;
.source "PG"


# instance fields
.field private final a:Lfvt;

.field private final b:Lmmb;

.field private final c:I

.field private final d:I

.field private final e:Ljmc;

.field private final f:I

.field private final g:Lmmb;

.field private final h:Lmmb;

.field private final i:Lmmb;

.field private final j:Lj$/util/function/Predicate;

.field private final k:Lj$/util/function/Predicate;

.field private final l:Lj$/util/function/Consumer;

.field private final m:Lfvz;

.field private final n:Lj$/util/function/BiConsumer;

.field private final o:Lfwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfvt;Lmmb;IILjmc;ILmmb;Lmmb;Lmmb;Lj$/util/function/Predicate;Lj$/util/function/Predicate;Lj$/util/function/Consumer;Lfvz;Lj$/util/function/BiConsumer;Lfwb;)V
    .locals 0

    invoke-direct {p0}, Lfvr;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lfvt;

    iput-object p2, p0, Lfwg;->b:Lmmb;

    iput p3, p0, Lfwg;->c:I

    iput p4, p0, Lfwg;->d:I

    iput-object p5, p0, Lfwg;->e:Ljmc;

    iput p6, p0, Lfwg;->f:I

    iput-object p7, p0, Lfwg;->g:Lmmb;

    iput-object p8, p0, Lfwg;->h:Lmmb;

    iput-object p9, p0, Lfwg;->i:Lmmb;

    iput-object p10, p0, Lfwg;->j:Lj$/util/function/Predicate;

    iput-object p11, p0, Lfwg;->k:Lj$/util/function/Predicate;

    iput-object p12, p0, Lfwg;->l:Lj$/util/function/Consumer;

    iput-object p13, p0, Lfwg;->m:Lfvz;

    iput-object p14, p0, Lfwg;->n:Lj$/util/function/BiConsumer;

    iput-object p15, p0, Lfwg;->o:Lfwb;

    return-void
.end method

.method public static o()Lfwf;
    .locals 2

    .line 1
    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    .line 2
    sget-object v1, Lfqm;->d:Lfqm;

    .line 3
    invoke-virtual {v0, v1}, Lfwf;->q(Lj$/util/function/Predicate;)V

    sget-object v1, Lfwd;->a:Lfwd;

    .line 4
    invoke-virtual {v0, v1}, Lfwf;->m(Lj$/util/function/Consumer;)V

    sget-object v1, Lfwe;->a:Lfwe;

    .line 5
    invoke-virtual {v0, v1}, Lfwf;->l(Lfvz;)V

    sget-object v1, Lged;->b:Lged;

    .line 6
    invoke-virtual {v0, v1}, Lfwf;->s(Lj$/util/function/BiConsumer;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwf;->p(I)V

    return-object v0
.end method

.method private final s(Lfvy;Lmmb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->b:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lmox;

    iget v0, v0, Lmox;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfwg;->d:I

    return v0
.end method

.method protected final b(Lfvy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->h:Lmmb;

    invoke-direct {p0, p1, v0}, Lfwg;->s(Lfvy;Lmmb;)I

    move-result p1

    return p1
.end method

.method public final c(Lfvy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->i:Lmmb;

    invoke-direct {p0, p1, v0}, Lfwg;->s(Lfvy;Lmmb;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfwg;->c:I

    return v0
.end method

.method protected final e(Lfvy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->g:Lmmb;

    invoke-direct {p0, p1, v0}, Lfwg;->s(Lfvy;Lmmb;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lfwg;

    iget-object v1, p0, Lfwg;->a:Lfvt;

    iget-object v3, p1, Lfwg;->a:Lfvt;

    .line 3
    invoke-virtual {v1, v3}, Lfvt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->b:Lmmb;

    iget-object v3, p1, Lfwg;->b:Lmmb;

    .line 4
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lfwg;->c:I

    iget v3, p1, Lfwg;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lfwg;->d:I

    iget v3, p1, Lfwg;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfwg;->e:Ljmc;

    iget-object v3, p1, Lfwg;->e:Ljmc;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lfwg;->f:I

    iget v3, p1, Lfwg;->f:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfwg;->g:Lmmb;

    iget-object v3, p1, Lfwg;->g:Lmmb;

    .line 6
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->h:Lmmb;

    iget-object v3, p1, Lfwg;->h:Lmmb;

    .line 7
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->i:Lmmb;

    iget-object v3, p1, Lfwg;->i:Lmmb;

    .line 8
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->j:Lj$/util/function/Predicate;

    iget-object v3, p1, Lfwg;->j:Lj$/util/function/Predicate;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->k:Lj$/util/function/Predicate;

    iget-object v3, p1, Lfwg;->k:Lj$/util/function/Predicate;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->l:Lj$/util/function/Consumer;

    iget-object v3, p1, Lfwg;->l:Lj$/util/function/Consumer;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->m:Lfvz;

    iget-object v3, p1, Lfwg;->m:Lfvz;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->n:Lj$/util/function/BiConsumer;

    iget-object v3, p1, Lfwg;->n:Lj$/util/function/BiConsumer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfwg;->o:Lfwb;

    iget-object p1, p1, Lfwg;->o:Lfwb;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    return v0

    .line 14
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfwg;->f:I

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    iget-object v0, p0, Lfwg;->a:Lfvt;

    return-object v0
.end method

.method public final h()Lfwb;
    .locals 1

    iget-object v0, p0, Lfwg;->o:Lfwb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfwg;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->b:Lmmb;

    .line 2
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfwg;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfwg;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->e:Ljmc;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfwg;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->g:Lmmb;

    .line 4
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->h:Lmmb;

    .line 5
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->i:Lmmb;

    .line 6
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->j:Lj$/util/function/Predicate;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->k:Lj$/util/function/Predicate;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->l:Lj$/util/function/Consumer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->m:Lfvz;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwg;->n:Lj$/util/function/BiConsumer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfwg;->o:Lfwb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lfwg;->e:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 1

    iget-object v0, p0, Lfwg;->b:Lmmb;

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->l:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lfvw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->k:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lfvw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->j:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Lfvt;Lfvy;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->m:Lfvz;

    invoke-interface {v0, p1, p2, p3}, Lfvz;->t(Lfvt;Lfvy;Z)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfwg;->a:Lfvt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfwg;->b:Lmmb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lfwg;->c:I

    iget v4, v0, Lfwg;->d:I

    iget-object v5, v0, Lfwg;->e:Ljmc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lfwg;->f:I

    iget-object v7, v0, Lfwg;->g:Lmmb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfwg;->h:Lmmb;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfwg;->i:Lmmb;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lfwg;->j:Lj$/util/function/Predicate;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lfwg;->k:Lj$/util/function/Predicate;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lfwg;->l:Lj$/util/function/Consumer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfwg;->m:Lfvz;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lfwg;->n:Lj$/util/function/BiConsumer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lfwg;->o:Lfwb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "SimpleMenuItemImpl{category="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeVisiblePredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeEnabledPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onMenuControllerReadyConsumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuOptionBlockSelectionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOrHideIconInMinibarBiConsumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onHelpClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lfvw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->n:Lj$/util/function/BiConsumer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
