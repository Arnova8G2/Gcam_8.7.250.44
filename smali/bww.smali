.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwt;
.implements Letg;
.implements Lers;
.implements Letd;
.implements Lert;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbxa;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Lner;

.field public g:Ldz;

.field public final h:Lbdh;

.field private final i:Lbwu;

.field private final j:Ljkk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxa;Lesr;Lbwu;Lbdh;Ljkk;Ljava/util/concurrent/Executor;Z[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Lbwf;

    const/4 p10, 0x3

    invoke-direct {p9, p0, p10}, Lbwf;-><init>(Lbww;I)V

    iput-object p9, p0, Lbww;->d:Landroid/content/DialogInterface$OnClickListener;

    new-instance p9, Lbwf;

    const/4 p10, 0x4

    invoke-direct {p9, p0, p10}, Lbwf;-><init>(Lbww;I)V

    iput-object p9, p0, Lbww;->e:Landroid/content/DialogInterface$OnClickListener;

    const/4 p9, 0x0

    iput-boolean p9, p0, Lbww;->m:Z

    const/4 p9, 0x0

    iput-object p9, p0, Lbww;->g:Ldz;

    iput-object p1, p0, Lbww;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbww;->b:Lbxa;

    iput-object p4, p0, Lbww;->i:Lbwu;

    iput-object p5, p0, Lbww;->h:Lbdh;

    iput-object p6, p0, Lbww;->j:Ljkk;

    iput-object p7, p0, Lbww;->k:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lbww;->l:Z

    .line 2
    invoke-static {p6, p3, p0}, Leov;->e(Ljkk;Lesr;Letg;)V

    return-void
.end method

.method private final i(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbww;->j:Ljkk;

    new-instance v1, Leqd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Leqd;-><init>(Lbww;IZI)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbww;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbww;->i:Lbwu;

    invoke-virtual {v0}, Lbwu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lbww;->f:Lner;

    if-nez v0, :cond_1

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lbww;->f:Lner;

    iget-object v0, p0, Lbww;->i:Lbwu;

    .line 2
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbww;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->f:Lner;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbww;->f:Lner;

    .line 5
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lbww;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lner;->isDone()Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lbww;->f:Lner;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbww;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbww;->i:Lbwu;

    invoke-virtual {v0}, Lbwu;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbww;->g:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->g:Ldz;

    .line 2
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbww;->m:Z

    .line 2
    invoke-virtual {p0}, Lbww;->d()V

    iget-object v2, p0, Lbww;->i:Lbwu;

    iget-object v3, v2, Lbwu;->e:Lmmb;

    move-object v4, v3

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lbwu;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lbwu;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v2, Lbwu;->d:Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v6}, Lbwu;->a(Ljava/lang/String;)Z

    move-result v8

    .line 8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbww;->i:Lbwu;

    .line 9
    invoke-virtual {v2}, Lbwu;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lbww;->j()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lbww;->f:Lner;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lbww;->m:Z

    iget-boolean v2, p0, Lbww;->l:Z

    if-eqz v2, :cond_5

    .line 10
    const v0, 0x7f140170

    invoke-direct {p0, v0, v1}, Lbww;->i(IZ)V

    return-void

    :cond_5
    iget-object v1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_6
    iget-object v1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lbww;->i:Lbwu;

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbwu;->e:Lmmb;

    move-object v4, v3

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    :goto_2
    if-ge v0, v4, :cond_9

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lbwu;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lbwu;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lbwu;->c:Ljkk;

    new-instance v3, Lauh;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v2, v4}, Lauh;-><init>(Lbwu;Ljava/util/ArrayList;I)V

    .line 20
    invoke-virtual {v0, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const v0, 0x906281f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    array-length p1, p2

    if-eqz p1, :cond_7

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lbww;->i:Lbwu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lbwu;->d:Ljava/util/Map;

    .line 8
    aget-object v4, p2, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbwu;->d:Ljava/util/Map;

    aget-object v4, p2, v1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lbwu;->d:Ljava/util/Map;

    .line 11
    aget-object v4, p2, v1

    aget v5, p3, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lbwu;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lbwu;->b:Lgrn;

    .line 13
    sget-object p2, Lgrd;->b:Lgrr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lbww;->i:Lbwu;

    .line 14
    invoke-virtual {p1}, Lbwu;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbww;->f:Lner;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_6
    nop

    .line 15
    const p1, 0x7f140171

    invoke-direct {p0, p1, v0}, Lbww;->i(IZ)V

    return-void

    .line 3
    :cond_7
    :goto_3
    invoke-static {}, Ljkk;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lbww;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lazs;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lazs;-><init>(Lbww;I)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbww;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
