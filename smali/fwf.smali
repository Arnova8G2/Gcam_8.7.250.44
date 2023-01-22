.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljmc;

.field public b:Lfwb;

.field private final c:Lmlw;

.field private final d:Lmlw;

.field private final e:Lmlw;

.field private final f:Lmlw;

.field private g:Lfvt;

.field private h:Lmmb;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lmmb;

.field private m:Lmmb;

.field private n:Lmmb;

.field private o:Lj$/util/function/Predicate;

.field private p:Lj$/util/function/Predicate;

.field private q:Lj$/util/function/Consumer;

.field private r:Lfvz;

.field private s:Lj$/util/function/BiConsumer;

.field private t:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lfwf;->c:Lmlw;

    new-instance v0, Lmlw;

    .line 2
    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lfwf;->d:Lmlw;

    new-instance v0, Lmlw;

    .line 3
    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lfwf;->e:Lmlw;

    new-instance v0, Lmlw;

    .line 4
    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lfwf;->f:Lmlw;

    return-void
.end method


# virtual methods
.method public final a()Lfwg;
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfwf;->h:Lmmb;

    if-nez v1, :cond_0

    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfwf;->c:Lmlw;

    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwf;->n(Lmmb;)V

    iget-object v1, v0, Lfwf;->d:Lmlw;

    .line 3
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwf;->g(Lmmb;)V

    iget-object v1, v0, Lfwf;->e:Lmlw;

    .line 4
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwf;->j(Lmmb;)V

    iget-object v1, v0, Lfwf;->f:Lmlw;

    .line 5
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwf;->e(Lmmb;)V

    :cond_1
    iget-byte v1, v0, Lfwf;->t:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v4, v0, Lfwf;->g:Lfvt;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lfwf;->h:Lmmb;

    if-eqz v5, :cond_3

    iget-object v8, v0, Lfwf;->a:Ljmc;

    if-eqz v8, :cond_3

    iget-object v10, v0, Lfwf;->l:Lmmb;

    if-eqz v10, :cond_3

    iget-object v11, v0, Lfwf;->m:Lmmb;

    if-eqz v11, :cond_3

    iget-object v12, v0, Lfwf;->n:Lmmb;

    if-eqz v12, :cond_3

    iget-object v13, v0, Lfwf;->o:Lj$/util/function/Predicate;

    if-eqz v13, :cond_3

    iget-object v14, v0, Lfwf;->p:Lj$/util/function/Predicate;

    if-eqz v14, :cond_3

    iget-object v15, v0, Lfwf;->q:Lj$/util/function/Consumer;

    if-eqz v15, :cond_3

    iget-object v1, v0, Lfwf;->r:Lfvz;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lfwf;->s:Lj$/util/function/BiConsumer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v19, Lfwg;

    iget v6, v0, Lfwf;->i:I

    iget v7, v0, Lfwf;->j:I

    iget v9, v0, Lfwf;->k:I

    iget-object v3, v0, Lfwf;->b:Lfwb;

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lfwg;-><init>(Lfvt;Lmmb;IILjmc;ILmmb;Lmmb;Lmmb;Lj$/util/function/Predicate;Lj$/util/function/Predicate;Lj$/util/function/Consumer;Lfvz;Lj$/util/function/BiConsumer;Lfwb;)V

    return-object v19

    .line 5
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfwf;->g:Lfvt;

    if-nez v2, :cond_4

    .line 7
    const-string v2, " category"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lfwf;->h:Lmmb;

    if-nez v2, :cond_5

    .line 8
    const-string v2, " optionList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lfwf;->t:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    .line 9
    const-string v2, " labelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lfwf;->t:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 10
    const-string v2, " contentDescId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lfwf;->a:Ljmc;

    if-nez v2, :cond_8

    .line 11
    const-string v2, " property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lfwf;->t:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    .line 12
    const-string v2, " order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lfwf;->l:Lmmb;

    if-nez v2, :cond_a

    .line 13
    const-string v2, " labelIdList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lfwf;->m:Lmmb;

    if-nez v2, :cond_b

    .line 14
    const-string v2, " contentDescIdList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lfwf;->n:Lmmb;

    if-nez v2, :cond_c

    .line 15
    const-string v2, " iconIdList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lfwf;->o:Lj$/util/function/Predicate;

    if-nez v2, :cond_d

    .line 16
    const-string v2, " shouldBeVisiblePredicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lfwf;->p:Lj$/util/function/Predicate;

    if-nez v2, :cond_e

    .line 17
    const-string v2, " shouldBeEnabledPredicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lfwf;->q:Lj$/util/function/Consumer;

    if-nez v2, :cond_f

    .line 18
    const-string v2, " onMenuControllerReadyConsumer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lfwf;->r:Lfvz;

    if-nez v2, :cond_10

    .line 19
    const-string v2, " menuOptionBlockSelectionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lfwf;->s:Lj$/util/function/BiConsumer;

    if-nez v2, :cond_11

    .line 20
    const-string v2, " showOrHideIconInMinibarBiConsumer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lfvy;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->c:Lmlw;

    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwf;->d:Lmlw;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwf;->e:Lmlw;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwf;->f:Lmlw;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmlw;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lfvt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->g:Lfvt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lfwf;->j:I

    iget-byte p1, p0, Lfwf;->t:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfwf;->t:B

    return-void
.end method

.method public final e(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->m:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentDescIdList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs f([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwf;->e(Lmmb;)V

    return-void
.end method

.method public final g(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->n:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconIdList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs h([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwf;->g(Lmmb;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lfwf;->i:I

    iget-byte p1, p0, Lfwf;->t:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfwf;->t:B

    return-void
.end method

.method public final j(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->l:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null labelIdList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs k([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwf;->j(Lmmb;)V

    return-void
.end method

.method public final l(Lfvz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->r:Lfvz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuOptionBlockSelectionListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->q:Lj$/util/function/Consumer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onMenuControllerReadyConsumer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->h:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs o([Lfvy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwf;->n(Lmmb;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lfwf;->k:I

    iget-byte p1, p0, Lfwf;->t:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfwf;->t:B

    return-void
.end method

.method public final q(Lj$/util/function/Predicate;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->p:Lj$/util/function/Predicate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldBeEnabledPredicate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lj$/util/function/Predicate;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->o:Lj$/util/function/Predicate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldBeVisiblePredicate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lj$/util/function/BiConsumer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lfwf;->s:Lj$/util/function/BiConsumer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showOrHideIconInMinibarBiConsumer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Libi;)V
    .locals 2

    .line 1
    new-instance v0, Lcte;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcte;-><init>(Libi;I)V

    invoke-virtual {p0, v0}, Lfwf;->r(Lj$/util/function/Predicate;)V

    return-void
.end method
