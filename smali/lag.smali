.class public final Llag;
.super Llab;
.source "PG"

# interfaces
.implements Lkzc;


# static fields
.field private static final d:Lmqn;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkzy;

.field private final h:Lnwo;

.field private final i:Lntu;

.field private final j:Lnwo;

.field private final k:Lnwo;

.field private final l:Llqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Llag;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkzy;Lnwo;Lntu;Lnwo;Lnwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llab;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llag;->l:Llqw;

    iput-object p2, p0, Llag;->e:Landroid/content/Context;

    iput-object p3, p0, Llag;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llag;->g:Lkzy;

    iput-object p5, p0, Llag;->h:Lnwo;

    iput-object p6, p0, Llag;->i:Lntu;

    iput-object p7, p0, Llag;->j:Lnwo;

    iput-object p8, p0, Llag;->k:Lnwo;

    return-void
.end method

.method public static synthetic c(Llag;)Lnee;
    .locals 10

    .line 1
    iget-object v0, p0, Llag;->i:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    invoke-virtual {v0}, Lkzx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lneb;->a:Lnee;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llag;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llag;->i:Lntu;

    .line 4
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzx;

    iget-object v1, v1, Lkzx;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lneb;->a:Lnee;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Llag;->j:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lneb;->a:Lnee;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Llag;->g:Lkzy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Llag;->h:Lnwo;

    .line 9
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llag;->h:Lnwo;

    .line 10
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, Lkzy;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object p0, Lneb;->a:Lnee;

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Llag;->k:Lnwo;

    .line 14
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokp;

    .line 15
    sget-object v2, Loko;->e:Loko;

    .line 16
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 11
    move-object v3, v0

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I

    iget-boolean v4, v2, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_4
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 18
    check-cast v4, Loko;

    iget v6, v4, Loko;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Loko;->a:I

    iput v3, v4, Loko;->d:I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Loko;->c:Lokp;

    const/4 v3, 0x1

    or-int/2addr v6, v3

    iput v6, v4, Loko;->a:I

    .line 20
    invoke-static {}, Llfw;->C()Ljava/util/HashSet;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lokp;->a:Lnkp;

    .line 21
    invoke-interface {v7}, Lnkp;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v1, Lokp;->a:Lnkp;

    .line 22
    invoke-interface {v7, v6}, Lnkp;->d(I)I

    move-result v7

    invoke-static {v7}, Lodg;->q(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_6
    move-object v1, v0

    check-cast v1, Lmmb;

    .line 24
    invoke-virtual {v1}, Lmmb;->t()Lmqg;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokn;

    iget v7, v6, Lokn;->c:I

    invoke-static {v7}, Lodg;->q(I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_9
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 27
    check-cast v7, Loko;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Loko;->b:Lnkr;

    .line 29
    invoke-interface {v8}, Lnkr;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 30
    invoke-static {v8}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v8

    iput-object v8, v7, Loko;->b:Lnkr;

    :cond_a
    iget-object v7, v7, Loko;->b:Lnkr;

    .line 31
    invoke-interface {v7, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Loko;

    iget-object v2, p0, Llag;->l:Llqw;

    .line 33
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v3

    .line 34
    sget-object v4, Lomh;->u:Lomh;

    .line 35
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-boolean v6, v4, Lnkd;->c:Z

    if-eqz v6, :cond_c

    .line 36
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_c
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 37
    check-cast v5, Lomh;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lomh;->l:Loko;

    iget v1, v5, Lomh;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v5, Lomh;->a:I

    .line 39
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lomh;

    .line 40
    invoke-virtual {v3, v1}, Lkyv;->e(Lomh;)V

    .line 41
    invoke-virtual {v3}, Lkyv;->a()Lkyw;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v1

    new-instance v2, Llad;

    invoke-direct {v2, p0, v0}, Llad;-><init>(Llag;Ljava/util/List;)V

    iget-object p0, p0, Llag;->f:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v2, p0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    .line 2
    :goto_2
    return-object p0
.end method


# virtual methods
.method public synthetic ad()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Llag;->e:Landroid/content/Context;

    new-instance v1, Llaf;

    invoke-direct {v1, p0}, Llaf;-><init>(Llag;)V

    invoke-static {v0, v1}, Lkjf;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ae(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokn;

    :cond_0
    iget-object v0, p1, Lokn;->b:Ljava/lang/String;

    iget-wide v1, p1, Lokn;->f:J

    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Llag;->h:Lnwo;

    .line 2
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4
    const-string v4, "lastExitProcessName"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    const-string v3, "lastExitTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Llag;->d:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 7
    const-string p2, "Failed to persist most recent App Exit"

    const/16 v0, 0x105d

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic af()V
    .locals 2

    .line 1
    new-instance v0, Llae;

    invoke-direct {v0, p0}, Llae;-><init>(Llag;)V

    iget-object v1, p0, Llag;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public ag()V
    .locals 2

    .line 1
    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Llag;)V

    iget-object v1, p0, Llag;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llag;->ag()V

    return-void
.end method
