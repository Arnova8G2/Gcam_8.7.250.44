.class public final Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;
.implements Lfkn;
.implements Lfko;


# instance fields
.field private final A:Ljava/util/Deque;

.field private B:F

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Z

.field public final a:Lfcf;

.field public final b:Ljqr;

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Set;

.field public g:I

.field public final h:Landroid/os/Handler;

.field private final i:Lfkc;

.field private final j:Lfgv;

.field private final k:Lfjd;

.field private final l:Lfjd;

.field private final m:Lntu;

.field private final n:Lnwo;

.field private final o:Lfkh;

.field private final p:Lfkl;

.field private final q:Ldaa;

.field private final r:Ldtt;

.field private final s:Lgjk;

.field private final t:Lfhh;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lfke;

.field private y:Lfkw;

.field private z:Lgpy;


# direct methods
.method public constructor <init>(Lfkc;Lfgv;Lfjd;Lfjd;Lntu;Lnwo;Lfcf;Lfkh;Lfkl;Ldaa;Ldtt;Ljqr;Landroid/os/Handler;Lgjk;Lfhh;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfix;->c:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lfix;->d:Ljava/util/Deque;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lfix;->e:Ljava/util/Deque;

    iput-boolean v2, v0, Lfix;->v:Z

    iput-boolean v2, v0, Lfix;->w:Z

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lfix;->f:Ljava/util/Set;

    .line 4
    sget-object v3, Lgpy;->a:Lgpy;

    iput-object v3, v0, Lfix;->z:Lgpy;

    iput v2, v0, Lfix;->g:I

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lfix;->A:Ljava/util/Deque;

    const/4 v3, 0x0

    iput v3, v0, Lfix;->B:F

    move-object v3, p1

    iput-object v3, v0, Lfix;->i:Lfkc;

    move-object v3, p2

    iput-object v3, v0, Lfix;->j:Lfgv;

    move-object v3, p3

    iput-object v3, v0, Lfix;->k:Lfjd;

    move-object v3, p4

    iput-object v3, v0, Lfix;->l:Lfjd;

    move-object v3, p5

    iput-object v3, v0, Lfix;->m:Lntu;

    move-object v3, p6

    iput-object v3, v0, Lfix;->n:Lnwo;

    move-object v3, p7

    iput-object v3, v0, Lfix;->a:Lfcf;

    move-object v3, p8

    iput-object v3, v0, Lfix;->o:Lfkh;

    move-object v3, p9

    iput-object v3, v0, Lfix;->p:Lfkl;

    iput-object v1, v0, Lfix;->q:Ldaa;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfix;->r:Ldtt;

    .line 6
    const-string v3, "MomentsMainLoop"

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v3

    iput-object v3, v0, Lfix;->b:Ljqr;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfix;->h:Landroid/os/Handler;

    move-object/from16 v3, p14

    iput-object v3, v0, Lfix;->s:Lgjk;

    .line 7
    sget-object v3, Ldan;->B:Ldab;

    .line 8
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Ldan;->C:Ldab;

    .line 9
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v3, Ldan;->D:Ldab;

    .line 10
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldan;->E:Ldab;

    .line 11
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    iput-boolean v3, v0, Lfix;->C:Z

    sget-object v3, Ldan;->F:Ldab;

    .line 12
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldan;->G:Ldab;

    .line 13
    invoke-interface {p10, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_2
    iput-boolean v4, v0, Lfix;->D:Z

    .line 14
    invoke-interface {p10}, Ldaa;->b()V

    iput-boolean v2, v0, Lfix;->u:Z

    .line 15
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {p10}, Ldaa;->c()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lfix;->t:Lfhh;

    return-void
.end method

.method private final s(JZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    iget-object p3, p0, Lfix;->i:Lfkc;

    iget-wide v0, p3, Lfkc;->c:J

    div-long/2addr p1, v0

    iget v0, p3, Lfkc;->b:I

    iget p3, p3, Lfkc;->a:I

    long-to-int p2, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfix;->i:Lfkc;

    iget p1, p1, Lfkc;->b:I

    return p1
.end method

.method private final t(Lfit;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfix;->a:Lfcf;

    invoke-virtual {v0}, Lfcf;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lfit;->c:Lmop;

    invoke-virtual {v2}, Lmop;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfit;->c:Lmop;

    invoke-virtual {v2}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    move-wide v2, v0

    .line 3
    :goto_0
    iget-object v4, p1, Lfit;->c:Lmop;

    invoke-virtual {v4}, Lmop;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lfit;->c:Lmop;

    invoke-virtual {p1}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 3
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Lfit;Ljava/util/List;)Lfiw;
    .locals 5

    .line 1
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    iget-object v1, p0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    .line 2
    iget-object v3, p1, Lfit;->c:Lmop;

    invoke-virtual {v2}, Lfis;->c()Lmop;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmop;->o(Lmop;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lfis;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v0, Lfiw;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfiw;->g:I

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v3, v2, Lfis;->a:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lfiw;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfiw;->a:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Lfis;->b:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lfiw;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfiw;->f:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lfiw;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfiw;->h:I

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgu;

    .line 7
    iget-object v2, p1, Lfit;->c:Lmop;

    invoke-interface {v1}, Lfgu;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmop;->l(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lfiw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfiw;->d:I

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0, v1}, Lfix;->x(Lfgu;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lfiw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfiw;->e:I

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lfix;->C:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lfix;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lfix;->F:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lfix;->E:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Lfix;->B:F

    iget-object v3, p0, Lfix;->s:Lgjk;

    iget-object v4, p0, Lfix;->A:Ljava/util/Deque;

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lfgu;FLgjk;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v1, v0, Lfiw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfiw;->c:I

    goto :goto_1

    :cond_8
    iget-boolean v2, p0, Lfix;->D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lfix;->u:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfix;->s:Lgjk;

    iget-object v3, p0, Lfix;->A:Ljava/util/Deque;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lfgu;Lgjk;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lfiw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfiw;->c:I

    goto :goto_1

    :cond_9
    iget v1, v0, Lfiw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfiw;->b:I

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private static v(Lmgy;J)Lmgy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized w()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfix;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfit;

    iget-object v5, v1, Lfix;->f:Ljava/util/Set;

    .line 3
    iget-object v6, v4, Lfit;->a:Lgpw;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lfit;

    iget-object v7, v1, Lfix;->b:Ljqr;

    .line 7
    iget-object v8, v6, Lfit;->a:Lgpw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "track "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljqr;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v6}, Lfix;->b(Lfit;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lfix;->v:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lfix;->w:Z

    if-eqz v2, :cond_28

    :cond_3
    iget-object v2, v1, Lfix;->x:Lfke;

    iget-object v6, v1, Lfix;->y:Lfkw;

    if-eqz v2, :cond_27

    if-nez v6, :cond_4

    goto/16 :goto_13

    .line 187
    :cond_4
    iget-object v7, v1, Lfix;->e:Ljava/util/Deque;

    .line 10
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfis;

    .line 11
    iget-boolean v11, v10, Lfis;->a:Z

    if-eqz v11, :cond_6

    .line 12
    invoke-virtual {v10}, Lfis;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v7, v1, Lfix;->w:Z

    if-nez v7, :cond_8

    if-nez v9, :cond_28

    iget-object v7, v1, Lfix;->m:Lntu;

    .line 13
    invoke-interface {v7}, Lntu;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkg;

    invoke-interface {v7}, Lfkg;->a()I

    move-result v7

    if-ge v8, v7, :cond_28

    :cond_8
    iget-object v7, v1, Lfix;->b:Ljqr;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljqr;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lfix;->w:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Lfix;->b:Ljqr;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    .line 15
    invoke-interface {v7, v10}, Ljqr;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v7, v1, Lfix;->j:Lfgv;

    .line 16
    invoke-interface {v7}, Lfgv;->c()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfgu;

    .line 19
    invoke-interface {v11}, Lfgu;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 20
    invoke-static {v12, v12}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v12

    iget-object v13, v1, Lfix;->d:Ljava/util/Deque;

    .line 21
    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfit;

    .line 22
    iget-object v15, v14, Lfit;->c:Lmop;

    invoke-virtual {v15, v12}, Lmop;->o(Lmop;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 23
    iget-boolean v15, v14, Lfit;->e:Z

    if-eqz v15, :cond_a

    move-object/from16 v17, v7

    goto/16 :goto_7

    .line 33
    :cond_a
    iget-object v15, v1, Lfix;->e:Ljava/util/Deque;

    .line 24
    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfis;

    .line 25
    iget-object v4, v14, Lfit;->c:Lmop;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lfis;->c()Lmop;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmop;->o(Lmop;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v5}, Lfis;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v5, Lfis;->a:Z

    if-nez v4, :cond_b

    iget-object v4, v5, Lfis;->b:Lmgy;

    .line 27
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    goto :goto_6

    .line 24
    :cond_c
    move-object/from16 v7, v17

    goto :goto_6

    .line 28
    :cond_d
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lfix;->t(Lfit;)J

    move-result-wide v4

    .line 29
    iget-boolean v7, v14, Lfit;->e:Z

    .line 30
    invoke-direct {v1, v4, v5, v7}, Lfix;->s(JZ)I

    move-result v4

    if-lt v3, v4, :cond_e

    iget-object v5, v1, Lfix;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot launch alternative as we have already exceeded the max ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljqr;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    goto/16 :goto_5

    .line 32
    :cond_e
    :goto_7
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfix;->b:Ljqr;

    const-string v4, "found relevant burst! "

    .line 33
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    goto/16 :goto_4

    .line 22
    :cond_f
    move-object/from16 v17, v7

    goto/16 :goto_5

    .line 21
    :cond_10
    move-object/from16 v17, v7

    goto/16 :goto_4

    .line 31
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lfgu;

    .line 37
    invoke-direct {v1, v7}, Lfix;->x(Lfgu;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v1, Lfix;->b:Ljqr;

    const-string v12, "not yet created: "

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljqr;->b(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v11, v1, Lfix;->b:Ljqr;

    const-string v12, "burst already processing (or failed): "

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljqr;->b(Ljava/lang/String;)V

    .line 39
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 40
    :cond_13
    sget-object v4, Lcey;->j:Lcey;

    .line 41
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "Ran out of alternatives to launch."

    .line 78
    invoke-interface {v2, v3}, Ljqr;->h(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    nop

    .line 43
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgu;

    iget-boolean v4, v1, Lfix;->u:Z

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lfix;->F:Z

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lfix;->E:Z

    if-eqz v4, :cond_1c

    .line 35
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_16
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Lfgu;

    add-int/lit8 v5, v5, 0x1

    iget v10, v1, Lfix;->B:F

    iget-object v11, v1, Lfix;->s:Lgjk;

    iget-object v12, v1, Lfix;->A:Ljava/util/Deque;

    .line 49
    invoke-static {v7, v10, v11, v12}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lfgu;FLgjk;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v5, v7

    goto :goto_a

    .line 68
    :cond_17
    const/4 v5, 0x0

    .line 49
    :goto_a
    if-nez v5, :cond_1c

    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    .line 80
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 68
    :cond_18
    iget-boolean v4, v1, Lfix;->D:Z

    if-eqz v4, :cond_1c

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lfgu;

    .line 45
    invoke-interface {v7}, Lfgu;->e()Lmgy;

    move-result-object v10

    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-nez v10, :cond_19

    .line 46
    invoke-interface {v7}, Lfgu;->f()Lmgy;

    move-result-object v10

    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    iget-object v10, v1, Lfix;->s:Lgjk;

    iget-object v11, v1, Lfix;->A:Ljava/util/Deque;

    .line 47
    invoke-static {v7, v10, v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lfgu;Lgjk;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v5, v7

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1c

    goto/16 :goto_14

    .line 50
    :cond_1c
    invoke-interface {v5}, Lfgu;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfke;->a(J)Ljue;

    move-result-object v3

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Lfix;->w:Z

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lfix;->b:Ljqr;

    .line 51
    invoke-interface {v5}, Lfgu;->c()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inserting failed shots for timestamp <"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v3, Lfiv;

    .line 52
    invoke-interface {v5}, Lfgu;->c()J

    move-result-wide v10

    .line 53
    invoke-interface {v5}, Lfgu;->b()F

    move-result v4

    .line 54
    invoke-interface {v5}, Lfgu;->a()F

    move-result v5

    invoke-direct {v3, v10, v11, v4, v5}, Lfiv;-><init>(JFF)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lfiv;->a:Z

    iget-object v4, v1, Lfix;->e:Ljava/util/Deque;

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1d
    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "almost launched empty burst; aborting"

    .line 79
    invoke-interface {v2, v3}, Ljqr;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 56
    :cond_1e
    invoke-interface {v3}, Ljue;->b()Ljuj;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v4, Ljuj;->b:J

    iget-object v4, v1, Lfix;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "adding launch frame "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljqr;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lfix;->u:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v1, Lfix;->C:Z

    if-eqz v4, :cond_20

    goto :goto_d

    .line 68
    :cond_1f
    iget-boolean v4, v1, Lfix;->D:Z

    if-eqz v4, :cond_20

    .line 58
    :goto_d
    iget-object v4, v1, Lfix;->A:Ljava/util/Deque;

    .line 59
    invoke-interface {v5}, Lfgu;->d()Lgjq;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v4, v1, Lfix;->e:Ljava/util/Deque;

    .line 60
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfis;

    .line 61
    invoke-virtual {v12}, Lfis;->d()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 62
    invoke-virtual {v12}, Lfis;->a()Lfiu;

    move-result-object v13

    iget-wide v13, v13, Lfiu;->d:J

    .line 63
    invoke-interface {v3}, Ljue;->b()Ljuj;

    move-result-object v15

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    move/from16 v17, v9

    iget-wide v8, v15, Ljuj;->b:J

    sub-long/2addr v13, v8

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v13, v8, v10

    if-gez v13, :cond_22

    move-wide v10, v8

    move-object v7, v12

    goto :goto_f

    :cond_21
    move/from16 v18, v8

    move/from16 v17, v9

    :cond_22
    :goto_f
    move/from16 v9, v17

    move/from16 v8, v18

    goto :goto_e

    :cond_23
    move/from16 v18, v8

    move/from16 v17, v9

    if-eqz v7, :cond_24

    .line 66
    invoke-virtual {v7}, Lfis;->a()Lfiu;

    move-result-object v4

    goto :goto_10

    .line 68
    :cond_24
    const/4 v4, 0x0

    .line 66
    :goto_10
    iget-object v7, v1, Lfix;->y:Lfkw;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lfkw;->d:Lkbm;

    iget-object v8, v1, Lfix;->z:Lgpy;

    .line 67
    invoke-static {v7, v8}, Ldse;->f(Lkbm;Lgpy;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v1, Lfix;->r:Ldtt;

    .line 69
    invoke-virtual {v7}, Ldtt;->a()Ldts;

    move-result-object v7

    invoke-interface {v7}, Ldts;->b()Lgqn;

    move-result-object v7

    goto :goto_11

    .line 68
    :cond_25
    sget-object v7, Lgqn;->a:Lgqn;

    .line 69
    :goto_11
    if-nez v4, :cond_26

    iget-object v4, v1, Lfix;->b:Ljqr;

    const-string v8, "Cannot associate main session with this burst, use the default setting."

    .line 70
    invoke-interface {v4, v8}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v4, Lndw;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lndw;-><init>(Lgqn;Z)V

    goto :goto_12

    .line 77
    :cond_26
    new-instance v8, Lndw;

    iget-object v4, v4, Lfiu;->e:Lndw;

    iget-boolean v4, v4, Lndw;->a:Z

    invoke-direct {v8, v7, v4}, Lndw;-><init>(Lgqn;Z)V

    move-object v4, v8

    .line 70
    :goto_12
    new-instance v7, Lfiv;

    .line 71
    invoke-interface {v5}, Lfgu;->c()J

    move-result-wide v8

    invoke-interface {v5}, Lfgu;->b()F

    move-result v10

    invoke-interface {v5}, Lfgu;->a()F

    move-result v5

    .line 72
    invoke-direct {v7, v8, v9, v10, v5}, Lfiv;-><init>(JFF)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    iput-object v5, v7, Lfiv;->d:Lmgy;

    iget-object v5, v1, Lfix;->m:Lntu;

    .line 74
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkg;

    new-instance v8, Lfir;

    invoke-direct {v8, v1, v7}, Lfir;-><init>(Lfix;Lfiv;)V

    .line 75
    invoke-interface {v5, v3, v6, v4, v8}, Lfkg;->c(Ljue;Lfkw;Lndw;Lfkf;)V

    iget-object v3, v1, Lfix;->e:Ljava/util/Deque;

    .line 76
    invoke-interface {v3, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfix;->b:Ljqr;

    const-string v4, "starting HDR+ session."

    .line 77
    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v17

    goto/16 :goto_3

    .line 8
    :cond_27
    :goto_13
    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    .line 9
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    :cond_28
    :goto_14
    iget-object v2, v1, Lfix;->a:Lfcf;

    .line 81
    invoke-virtual {v2}, Lfcf;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfix;->d:Ljava/util/Deque;

    .line 83
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfit;

    iget-object v7, v1, Lfix;->b:Ljqr;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 84
    iget-object v11, v6, Lfit;->c:Lmop;

    .line 85
    invoke-virtual {v11}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 86
    iget-object v11, v6, Lfit;->c:Lmop;

    invoke-virtual {v11}, Lmop;->n()Z

    move-result v11

    if-eqz v11, :cond_29

    iget-object v11, v6, Lfit;->c:Lmop;

    invoke-virtual {v11}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    .line 103
    :cond_29
    const-string v11, "UNSPEC"

    .line 86
    :goto_16
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    .line 87
    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-interface {v7, v8}, Ljqr;->h(Ljava/lang/String;)V

    .line 88
    iget-object v7, v6, Lfit;->c:Lmop;

    invoke-virtual {v7}, Lmop;->n()Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v6, v1, Lfix;->b:Ljqr;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    .line 89
    invoke-interface {v6, v7}, Ljqr;->h(Ljava/lang/String;)V

    goto :goto_15

    .line 90
    :cond_2a
    iget-boolean v7, v6, Lfit;->d:Z

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lfix;->b:Ljqr;

    .line 91
    iget-object v8, v6, Lfit;->a:Lgpw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ending high-res track "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v7, v1, Lfix;->j:Lfgv;

    .line 92
    invoke-interface {v7}, Lfgv;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lfix;->u(Lfit;Ljava/util/List;)Lfiw;

    move-result-object v7

    iget-object v8, v1, Lfix;->b:Ljqr;

    const-string v9, "Track timing out: "

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljqr;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_17

    .line 94
    :cond_2b
    iget-object v7, v6, Lfit;->c:Lmop;

    invoke-virtual {v7}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_2c

    iget-boolean v7, v1, Lfix;->w:Z

    if-nez v7, :cond_2c

    iget-object v6, v1, Lfix;->b:Ljqr;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    iget-object v7, v1, Lfix;->j:Lfgv;

    .line 95
    invoke-interface {v7}, Lfgv;->c()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lfix;->b:Ljqr;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v6, Lfit;->a:Lgpw;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const-string v11, "%d bursts are available for launching track %s."

    .line 97
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-interface {v8, v9}, Ljqr;->b(Ljava/lang/String;)V

    .line 99
    invoke-direct {v1, v6, v7}, Lfix;->u(Lfit;Ljava/util/List;)Lfiw;

    move-result-object v7

    iget-object v8, v1, Lfix;->b:Ljqr;

    .line 100
    invoke-virtual {v7}, Lfiw;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljqr;->b(Ljava/lang/String;)V

    iget v8, v7, Lfiw;->a:I

    iget v9, v7, Lfiw;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_2d

    iget v7, v7, Lfiw;->f:I

    .line 101
    invoke-direct {v1, v6}, Lfix;->t(Lfit;)J

    move-result-wide v8

    .line 102
    iget-boolean v10, v6, Lfit;->e:Z

    .line 101
    invoke-direct {v1, v8, v9, v10}, Lfix;->s(JZ)I

    move-result v8

    if-ge v7, v8, :cond_2d

    iget-object v6, v1, Lfix;->b:Ljqr;

    const-string v7, "... but we\'re still waiting for frames"

    .line 148
    invoke-interface {v6, v7}, Ljqr;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    iget-object v7, v1, Lfix;->b:Ljqr;

    const-string v8, "... and we found no reason why not to finish"

    .line 103
    invoke-interface {v7, v8}, Ljqr;->b(Ljava/lang/String;)V

    .line 93
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lmgg;->a:Lmgg;

    iget-object v9, v1, Lfix;->e:Ljava/util/Deque;

    .line 105
    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfis;

    .line 106
    iget-object v13, v6, Lfit;->c:Lmop;

    invoke-virtual {v11}, Lfis;->c()Lmop;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmop;->o(Lmop;)Z

    move-result v13

    if-eqz v13, :cond_30

    iget-object v13, v1, Lfix;->b:Ljqr;

    .line 107
    invoke-virtual {v11}, Lfis;->c()Lmop;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lfit;->c:Lmop;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v2

    const-string v2, "adding frame from burst: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to track with range "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v13, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v11}, Lfis;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    .line 110
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_19

    .line 111
    :cond_2e
    iget-object v2, v11, Lfis;->b:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 112
    invoke-virtual {v11}, Lfis;->b()Lfiv;

    move-result-object v2

    iget-wide v2, v2, Lfiv;->c:J

    .line 113
    invoke-static {v10, v2, v3}, Lfix;->v(Lmgy;J)Lmgy;

    move-result-object v10

    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    .line 114
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto :goto_18

    .line 115
    :cond_2f
    invoke-virtual {v11}, Lfis;->b()Lfiv;

    move-result-object v2

    iget-wide v2, v2, Lfiv;->c:J

    invoke-static {v8, v2, v3}, Lfix;->v(Lmgy;J)Lmgy;

    move-result-object v8

    .line 116
    invoke-virtual {v11}, Lfis;->b()Lfiv;

    move-result-object v2

    .line 117
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto/16 :goto_18

    .line 106
    :cond_30
    move-wide/from16 v17, v2

    .line 105
    :goto_19
    move-wide/from16 v2, v17

    const/4 v12, 0x0

    goto/16 :goto_18

    .line 117
    :cond_31
    move-wide/from16 v17, v2

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 118
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v2, v11

    if-gez v9, :cond_32

    iget-object v2, v1, Lfix;->b:Ljqr;

    .line 119
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "earlier moments frame might drop: frame <"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is still in flight, while frame <"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is finished."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    :cond_32
    sget-object v2, Lcey;->i:Lcey;

    .line 122
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lfix;->b:Ljqr;

    const-string v9, "Sending frames for encoding for "

    .line 125
    iget-object v10, v6, Lfit;->a:Lgpw;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljqr;->b(Ljava/lang/String;)V

    .line 126
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfiv;

    .line 127
    iget-object v9, v8, Lfiv;->b:Lmgy;

    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbs;

    invoke-virtual {v9}, Lkbs;->k()Lkeu;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v10, v8, Lfiv;->d:Lmgy;

    .line 130
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    const-string v11, "Start time not available for Moments shot"

    .line 129
    invoke-static {v10, v11}, Llat;->Q(ZLjava/lang/Object;)V

    .line 131
    iget-object v10, v8, Lfiv;->e:Lmgy;

    .line 132
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    const-string v11, "End time not available for finished Moments shot"

    .line 131
    invoke-static {v10, v11}, Llat;->Q(ZLjava/lang/Object;)V

    .line 133
    iget-object v10, v8, Lfiv;->e:Lmgy;

    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v8, Lfiv;->d:Lmgy;

    .line 134
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lfix;->b:Ljqr;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Moments HDR+ processing time in ms: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lfix;->b:Ljqr;

    .line 137
    invoke-interface {v9}, Lkeu;->d()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sending out for encoding: <"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ">"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljqr;->b(Ljava/lang/String;)V

    .line 138
    iget-object v10, v6, Lfit;->b:Lfht;

    invoke-interface {v10, v9}, Lfht;->a(Lkeu;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v1, Lfix;->b:Ljqr;

    const-string v11, " >> success"

    .line 139
    invoke-interface {v10, v11}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v10, Ljpy;

    .line 140
    invoke-interface {v9}, Lkeu;->d()J

    move-result-wide v11

    iget v8, v8, Lfiv;->g:F

    invoke-direct {v10, v11, v12, v8}, Ljpy;-><init>(JF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_33
    iget-object v8, v1, Lfix;->b:Ljqr;

    const-string v9, " >> failed to encode"

    .line 141
    invoke-interface {v8, v9}, Ljqr;->b(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v7, v1, Lfix;->b:Ljqr;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting stream with a set of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljqr;->b(Ljava/lang/String;)V

    .line 143
    iget-object v7, v6, Lfit;->b:Lfht;

    invoke-interface {v7}, Lfht;->close()V

    .line 144
    iget-object v7, v6, Lfit;->f:Lkyd;

    .line 145
    invoke-static {v3}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkyd;->f(Lmmb;)V

    iget-object v3, v1, Lfix;->o:Lfkh;

    .line 146
    iget-object v7, v6, Lfit;->a:Lgpw;

    invoke-interface {v3, v7, v2}, Lfkh;->d(Lgpw;Ljava/util/List;)V

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    goto/16 :goto_15

    .line 103
    :cond_35
    iget-object v2, v1, Lfix;->d:Ljava/util/Deque;

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfix;->a:Lfcf;

    .line 151
    invoke-virtual {v2}, Lfcf;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfix;->e:Ljava/util/Deque;

    .line 153
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfis;

    .line 154
    iget-boolean v7, v6, Lfis;->a:Z

    if-nez v7, :cond_36

    iget-object v7, v1, Lfix;->d:Ljava/util/Deque;

    .line 155
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfit;

    .line 156
    iget-object v8, v8, Lfit;->c:Lmop;

    invoke-virtual {v6}, Lfis;->c()Lmop;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmop;->o(Lmop;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_1b

    :cond_38
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v7

    .line 158
    invoke-virtual {v6}, Lfis;->c()Lmop;

    move-result-object v8

    invoke-virtual {v8, v7}, Lmop;->o(Lmop;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 159
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 160
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_3b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Lfis;

    .line 162
    iget-object v6, v5, Lfis;->b:Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 163
    invoke-virtual {v5}, Lfis;->e()Z

    move-result v6

    const-string v7, "We shouldn\'t get results for main shots"

    .line 164
    invoke-static {v6, v7}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v6, v1, Lfix;->b:Ljqr;

    .line 165
    invoke-virtual {v5}, Lfis;->b()Lfiv;

    move-result-object v7

    iget-wide v7, v7, Lfiv;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Disposing of YUV frame from burst: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->b(Ljava/lang/String;)V

    .line 166
    iget-object v5, v5, Lfis;->b:Lmgy;

    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbs;

    .line 167
    invoke-virtual {v5}, Lkbs;->l()V

    goto :goto_1d

    :cond_3a
    iget-object v5, v1, Lfix;->b:Ljqr;

    const-string v6, "... nothing to close as it never completed."

    .line 168
    invoke-interface {v5, v6}, Ljqr;->b(Ljava/lang/String;)V

    .line 167
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 168
    :cond_3b
    iget-object v2, v1, Lfix;->e:Ljava/util/Deque;

    .line 169
    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfix;->e:Ljava/util/Deque;

    .line 170
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3c
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfis;

    .line 171
    iget-boolean v7, v6, Lfis;->a:Z

    if-nez v7, :cond_3c

    invoke-virtual {v6}, Lfis;->d()Z

    move-result v7

    if-nez v7, :cond_3c

    .line 172
    invoke-virtual {v6}, Lfis;->b()Lfiv;

    move-result-object v7

    iget v7, v7, Lfiv;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_3d

    .line 173
    invoke-virtual {v6}, Lfis;->b()Lfiv;

    move-result-object v3

    iget v3, v3, Lfiv;->f:F

    .line 174
    invoke-virtual {v6}, Lfis;->b()Lfiv;

    move-result-object v5

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3e
    iget-object v2, v1, Lfix;->a:Lfcf;

    .line 175
    invoke-virtual {v2}, Lfcf;->a()J

    move-result-wide v2

    iget-object v6, v1, Lfix;->d:Ljava/util/Deque;

    .line 176
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfit;

    .line 177
    iget-object v10, v9, Lfit;->c:Lmop;

    invoke-virtual {v10}, Lmop;->m()Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v9, Lfit;->c:Lmop;

    invoke-virtual {v10}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_20

    .line 180
    :cond_3f
    move-wide v10, v7

    .line 178
    :goto_20
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 179
    iget-object v10, v9, Lfit;->c:Lmop;

    invoke-virtual {v10}, Lmop;->n()Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v9, v9, Lfit;->c:Lmop;

    invoke-virtual {v9}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_21

    .line 180
    :cond_40
    move-wide v9, v2

    :goto_21
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1f

    :cond_41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 182
    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lfix;->s(JZ)I

    move-result v2

    if-lt v4, v2, :cond_44

    if-nez v5, :cond_42

    goto :goto_23

    .line 194
    :cond_42
    iget-object v2, v1, Lfix;->b:Ljqr;

    iget-wide v3, v5, Lfiv;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lfiv;->b:Lmgy;

    .line 184
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v5, Lfiv;->b:Lmgy;

    .line 185
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbs;

    .line 186
    invoke-virtual {v2}, Lkbs;->l()V

    goto :goto_22

    .line 189
    :cond_43
    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "... nothing to close as it never completed."

    .line 187
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    .line 186
    :goto_22
    iget-object v2, v1, Lfix;->e:Ljava/util/Deque;

    .line 188
    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v5, Lfiv;->c:J

    .line 189
    invoke-virtual {v1, v2, v3}, Lfix;->c(J)V

    .line 182
    :cond_44
    :goto_23
    iget-object v2, v1, Lfix;->d:Ljava/util/Deque;

    .line 190
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, v1, Lfix;->g:I

    if-nez v2, :cond_47

    iget-object v2, v1, Lfix;->y:Lfkw;

    if-nez v2, :cond_45

    iget-object v2, v1, Lfix;->x:Lfke;

    if-eqz v2, :cond_46

    :cond_45
    iget-object v2, v1, Lfix;->b:Ljqr;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    .line 191
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    :cond_46
    const/4 v2, 0x0

    iput-object v2, v1, Lfix;->y:Lfkw;

    iput-object v2, v1, Lfix;->x:Lfke;

    :cond_47
    iget-object v2, v1, Lfix;->d:Ljava/util/Deque;

    .line 192
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfit;

    .line 193
    iget-object v3, v3, Lfit;->c:Lmop;

    invoke-virtual {v3}, Lmop;->n()Z

    move-result v3

    if-nez v3, :cond_48

    iget-boolean v3, v1, Lfix;->c:Z

    if-nez v3, :cond_48

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfix;->c:Z

    iget-object v4, v1, Lfix;->h:Landroid/os/Handler;

    new-instance v5, Lfhc;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lfhc;-><init>(Lfix;I)V

    iget-object v6, v1, Lfix;->i:Lfkc;

    iget-wide v7, v6, Lfkc;->c:J

    iget v6, v6, Lfkc;->d:I

    int-to-long v9, v6

    mul-long v7, v7, v9

    .line 194
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_24

    .line 193
    :cond_48
    const/4 v3, 0x1

    goto :goto_24

    .line 194
    :cond_49
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_26

    :goto_25
    throw v2

    :goto_26
    goto :goto_25
.end method

.method private final x(Lfgu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    .line 2
    invoke-virtual {v1}, Lfis;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lfis;->b()Lfiv;

    move-result-object v1

    iget-wide v1, v1, Lfiv;->c:J

    invoke-interface {p1}, Lfgu;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v1, Lfhc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfix;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Leqs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Leqs;-><init>(Lfix;I)V

    return-object v0
.end method

.method public final b(Lfit;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfit;->b:Lfht;

    invoke-interface {v0}, Lfht;->close()V

    iget-object v0, p0, Lfix;->o:Lfkh;

    .line 2
    iget-object v1, p1, Lfit;->a:Lgpw;

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfkh;->d(Lgpw;Ljava/util/List;)V

    iget-object v0, p0, Lfix;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfix;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjq;

    .line 2
    iget-wide v2, v1, Lgjq;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object p1, p0, Lfix;->A:Ljava/util/Deque;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    .line 2
    invoke-virtual {v1}, Lfis;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v1}, Lfis;->b()Lfiv;

    move-result-object v6

    iget-wide v6, v6, Lfiv;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lfis;->a()Lfiu;

    move-result-object v6

    iget-wide v6, v6, Lfiu;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    :goto_1
    iget-object v7, p0, Lfix;->b:Ljqr;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lfis;->e()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    .line 10
    :cond_1
    const-string v10, "MTS   "

    .line 5
    :goto_2
    aput-object v10, v9, v4

    .line 6
    iget-object v4, v1, Lfis;->b:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    const-string v10, "NO "

    const-string v11, "YES"

    if-eq v5, v4, :cond_2

    move-object v4, v10

    goto :goto_3

    .line 10
    :cond_2
    move-object v4, v11

    .line 6
    :goto_3
    aput-object v4, v9, v5

    .line 7
    invoke-virtual {v1}, Lfis;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lfis;->b()Lfiv;

    :cond_3
    aput-object v10, v9, v2

    .line 8
    iget-boolean v1, v1, Lfis;->a:Z

    if-eq v5, v1, :cond_4

    const-string v11, "NO"

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 8
    :goto_4
    aput-object v11, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    .line 9
    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v7, v1}, Ljqr;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object v0, p0, Lfix;->d:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    iget-object v6, p0, Lfix;->b:Ljqr;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lfit;->c:Lmop;

    .line 13
    invoke-virtual {v9}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    .line 14
    iget-object v9, v1, Lfit;->c:Lmop;

    invoke-virtual {v9}, Lmop;->n()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lfit;->c:Lmop;

    invoke-virtual {v9}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 12
    :cond_6
    const-string v9, "UNSPEC"

    .line 14
    :goto_6
    aput-object v9, v8, v5

    iget-object v1, v1, Lfit;->a:Lgpw;

    aput-object v1, v8, v2

    .line 15
    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v6, v1}, Ljqr;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfix;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpw;

    iget-object v2, p0, Lfix;->b:Ljqr;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 17
    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljqr;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final e(Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v1, Leqt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Leqt;-><init>(Lfix;Lgpw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized f(Lgpw;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfix;->b:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfix;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    .line 3
    iget-object v2, v1, Lfit;->a:Lgpw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, v1, Lfit;->d:Z

    iget-object p1, p0, Lfix;->b:Ljqr;

    const-string v0, "... found it"

    .line 5
    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lfix;->b:Ljqr;

    const-string v0, "... probably done already"

    .line 7
    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfix;->w:Z

    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lgpw;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v7, Lcvd;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Lfix;Lgpw;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized i(Lgpw;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    .line 2
    invoke-virtual {v1}, Lfis;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfis;->a()Lfiu;

    move-result-object v2

    iget-object v2, v2, Lfiu;->c:Lgpw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v0, v1, Lfis;->a:Z

    invoke-static {v0}, Llat;->P(Z)V

    .line 4
    iget-object v0, v1, Lfis;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Llat;->P(Z)V

    iget-boolean v0, p0, Lfix;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfix;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfix;->j:Lfgv;

    .line 5
    invoke-interface {v0, p2, p3}, Lfgv;->b(J)Lfgu;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lfgu;->f()Lmgy;

    move-result-object p3

    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p2}, Lfgu;->f()Lmgy;

    move-result-object p3

    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgkd;

    iget-object p3, p3, Lgkd;->a:[Lgkc;

    array-length p3, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Lfix;->q:Ldaa;

    .line 8
    sget-object v4, Ldan;->D:Ldab;

    .line 9
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfix;->q:Ldaa;

    sget-object v4, Ldan;->E:Ldab;

    .line 10
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, p0, Lfix;->E:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lfix;->q:Ldaa;

    .line 11
    sget-object v0, Ldan;->B:Ldab;

    .line 12
    invoke-interface {p3, v0}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lfix;->q:Ldaa;

    sget-object v0, Ldan;->C:Ldab;

    .line 13
    invoke-interface {p3, v0}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_2
    iput-boolean v2, p0, Lfix;->F:Z

    iget-object p3, p0, Lfix;->A:Ljava/util/Deque;

    .line 14
    invoke-interface {p2}, Lfgu;->d()Lgjq;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Lfgu;->a()F

    move-result p2

    iput p2, p0, Lfix;->B:F

    :cond_5
    nop

    .line 16
    iput-boolean v3, v1, Lfis;->a:Z

    iget-object p2, p0, Lfix;->b:Ljqr;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incoming YUV frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " CROSS : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljqr;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lfix;->d()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfix;->q:Ldaa;

    sget-object v1, Ldan;->s:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lfix;->n:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjy;

    invoke-interface {v0}, Lfjy;->a()V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfix;->d()V

    iget-object v0, p0, Lfix;->b:Ljqr;

    const-string v1, "running update"

    .line 2
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfix;->w()V

    .line 4
    invoke-virtual {p0}, Lfix;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lgpw;JLjqc;ZLkyd;Lkoj;)Lfkm;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfix;->b:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iput-boolean p5, p0, Lfix;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lfix;->q:Ldaa;

    .line 2
    sget-object v3, Ldam;->a:Ldac;

    .line 3
    invoke-interface {v2}, Ldaa;->b()V

    iget-object v2, p0, Lfix;->q:Ldaa;

    sget-object v3, Ldam;->e:Ldab;

    .line 4
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, p0, Lfix;->p:Lfkl;

    .line 5
    invoke-interface {v2}, Lfkl;->a()I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfix;->j()V

    iget-object v0, p0, Lfix;->t:Lfhh;

    iget-boolean v1, p0, Lfix;->u:Z

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lfhg;->b:Lfhg;

    goto :goto_1

    :cond_2
    sget-object v1, Lfhg;->a:Lfhg;

    :goto_1
    invoke-interface {v0, v1}, Lfhh;->c(Lfhg;)V

    .line 12
    invoke-virtual {p6}, Lkyd;->d()V

    new-instance v0, Lfit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    move-object v3, p1

    move-object v4, p6

    move v5, p5

    invoke-direct/range {v2 .. v7}, Lfit;-><init>(Lgpw;Lkyd;Z[B[B)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p1, p2, p3, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object p1

    iput-object p1, v0, Lfit;->c:Lmop;

    iget-object p1, p0, Lfix;->d:Ljava/util/Deque;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lfha;

    iget-boolean p2, p0, Lfix;->u:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfix;->l:Lfjd;

    goto :goto_2

    .line 21
    :cond_3
    iget-object p2, p0, Lfix;->k:Lfjd;

    .line 16
    :goto_2
    invoke-direct {p1, p2, p7, p4}, Lfha;-><init>(Lfjd;Lkoj;Ljqc;)V

    if-eqz p5, :cond_4

    iget-object p2, p0, Lfix;->q:Ldaa;

    .line 17
    sget-object p3, Ldan;->o:Ldab;

    .line 18
    invoke-interface {p2, p3}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-nez p5, :cond_6

    iget-object p2, p0, Lfix;->q:Ldaa;

    sget-object p3, Ldan;->p:Ldab;

    .line 19
    invoke-interface {p2, p3}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lfgz;

    .line 20
    invoke-direct {p2, p1}, Lfgz;-><init>(Lfht;)V

    move-object p1, p2

    goto :goto_3

    .line 21
    :cond_6
    nop

    .line 20
    :goto_3
    iput-object p1, v0, Lfit;->b:Lfht;

    .line 21
    invoke-virtual {p0}, Lfix;->k()V

    new-instance p1, Lfio;

    invoke-direct {p1, p0, v0}, Lfio;-><init>(Lfix;Lfit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_7
    :goto_4
    :try_start_1
    iget-object p2, p0, Lfix;->b:Ljqr;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    .line 6
    invoke-interface {p2, p3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lfix;->o:Lfkh;

    .line 7
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lfkh;->d(Lgpw;Ljava/util/List;)V

    .line 8
    invoke-virtual {p6}, Lkyd;->e()V

    .line 9
    invoke-interface {p7}, Lkoj;->close()V

    new-instance p1, Lfkp;

    invoke-direct {p1, v1}, Lfkp;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lfke;Lgac;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v8, Lemz;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lemz;-><init>(Lfix;Lfke;Lgac;I[B[B)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized n(Lfke;Lgac;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfix;->b:Ljqr;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfix;->v:Z

    iput-object p1, p0, Lfix;->x:Lfke;

    iget-object p1, p2, Lgac;->a:Ljava/lang/Object;

    check-cast p1, Lfkw;

    iput-object p1, p0, Lfix;->y:Lfkw;

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->i()Lgpy;

    move-result-object p1

    iput-object p1, p0, Lfix;->z:Lgpy;

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lgpj;->i()Lgpy;

    move-result-object p1

    sget-object v0, Lgpy;->o:Lgpy;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    iget-object v0, p0, Lfix;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    .line 6
    invoke-virtual {v1}, Lfis;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfis;->a()Lfiu;

    move-result-object v1

    iget-object v1, v1, Lfiu;->c:Lgpw;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfix;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lgac;->a:Ljava/lang/Object;

    check-cast p2, Lfkw;

    iget-object p2, p2, Lfkw;->f:Ljki;

    new-instance v0, Lear;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lear;-><init>(Lfix;Lgpw;I)V

    .line 8
    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Lfke;Lgac;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v8, Lemz;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lemz;-><init>(Lfix;Lfke;Lgac;I[B[B)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized p(Lfke;Lgac;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfix;->x:Lfke;

    iget-object p1, p2, Lgac;->a:Ljava/lang/Object;

    check-cast p1, Lfkw;

    .line 1
    iput-object p1, p0, Lfix;->y:Lfkw;

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->i()Lgpy;

    move-result-object p1

    iput-object p1, p0, Lfix;->z:Lgpy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfix;->v:Z

    iget-object p1, p0, Lfix;->A:Ljava/util/Deque;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 3
    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lgpw;Lndw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfix;->a:Lfcf;

    invoke-virtual {v0}, Lfcf;->a()J

    move-result-wide v5

    iget-object v0, p0, Lfix;->h:Landroid/os/Handler;

    new-instance v10, Lfin;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lfin;-><init>(Lfix;Lgpw;Lndw;JI[B[B)V

    .line 2
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized r(Lgpw;Lndw;J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lfiu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lfiu;-><init>(JLndw;Lgpw;[B[B)V

    iget-object p1, p0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {p1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfix;->b:Ljqr;

    const-string p2, "adding main shot "

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfix;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
