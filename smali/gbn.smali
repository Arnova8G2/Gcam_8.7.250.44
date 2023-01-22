.class public abstract Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgen;

.field private final c:Lfsb;

.field private final d:Ljava/util/Set;

.field private final e:Ljrc;

.field private final f:Lfzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgen;Lfsb;Ljava/util/Set;Ljrc;Lfzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbn;->b:Lgen;

    iput-object p2, p0, Lgbn;->c:Lfsb;

    iput-object p3, p0, Lgbn;->d:Ljava/util/Set;

    iput-object p4, p0, Lgbn;->e:Ljrc;

    iput-object p5, p0, Lgbn;->f:Lfzg;

    return-void
.end method

.method protected static final e(Ljava/util/List;)V
    .locals 1

    check-cast p0, Lmmb;

    .line 1
    invoke-virtual {p0}, Lmmb;->t()Lmqg;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Lfsb;Ljava/util/List;Lfsa;Lgac;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgbn;->e(Ljava/util/List;)V

    iget-object p1, p3, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    invoke-interface {p1}, Lhbc;->z()V

    iget-object p1, p3, Lgac;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lfrp;->h()V

    .line 4
    invoke-interface {p0, p2, p3}, Lfsb;->c(Lfsa;Lgac;)V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbn;->c:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbn;->d:Ljava/util/Set;

    invoke-static {v0}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public c(Lfsa;Lgac;)V
    .locals 7

    .line 1
    const-string v0, "Final"

    iget-object v1, p0, Lgbn;->e:Ljrc;

    const-string v2, "pckZsl#lockBuffer"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgbn;->b:Lgen;

    .line 2
    invoke-interface {v1}, Lgen;->a()Lgem;

    move-result-object v1

    iget-object v2, p0, Lgbn;->b:Lgen;

    .line 3
    const-string v3, "Initial"

    invoke-interface {v2, v3}, Lgen;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lgbn;->e:Ljrc;

    const-string v3, "pckZsl#getFrames"

    .line 4
    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lgbn;->b:Lgen;

    .line 5
    invoke-interface {v2}, Lgen;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lgem;->a()V

    iget-object v3, p0, Lgbn;->e:Ljrc;

    .line 7
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, p2, Lgac;->b:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lgpj;->C(Z)V

    .line 5
    move-object v3, v2

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I

    if-gtz v3, :cond_0

    sget-object v0, Lgbn;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 9
    check-cast v0, Lmqk;

    const/16 v3, 0xa68

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-interface {v0, v3}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lgbn;->c:Lfsb;

    .line 10
    invoke-static {v0, v2, p1, p2}, Lgbn;->f(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Lgbn;->e:Ljrc;

    const-string v5, "pckHdrZsl#captureIndicator"

    .line 11
    invoke-interface {v3, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p2, Lgac;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Lfrp;->d()Lfro;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lgac;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lfrp;->c()Lfro;

    move-result-object v3

    invoke-interface {v3}, Lfro;->h()V

    :cond_1
    iget-object v3, p0, Lgbn;->e:Ljrc;

    const-string v5, "pckZsl#afMetadata"

    .line 14
    invoke-interface {v3, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgbn;->f:Lfzg;

    iget-object v5, p2, Lgac;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v5}, Lfzg;->b(Lgpj;)V

    iget-object v3, p0, Lgbn;->e:Ljrc;

    const-string v5, "pckZsl#filterFrames"

    .line 16
    invoke-interface {v3, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgbn;->b:Lgen;

    .line 17
    invoke-interface {v3, v2}, Lgen;->h(Ljava/util/List;)Lmmb;

    move-result-object v2

    iget-object v3, p0, Lgbn;->e:Ljrc;

    .line 18
    invoke-interface {v3}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lgbn;->e:Ljrc;

    const-string v5, "pckZsl#processZslFrames"

    .line 19
    invoke-interface {v3, v5}, Ljrc;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2, p1, p2}, Lgbn;->d(Ljava/util/List;Lfsa;Lgac;)Z

    move-result v3
    :try_end_1
    .catch Ldhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lgbn;->e:Ljrc;

    .line 24
    invoke-interface {v4}, Ljrc;->f()V

    iget-object v4, p0, Lgbn;->b:Lgen;

    .line 25
    invoke-interface {v4, v0}, Lgen;->l(Ljava/lang/String;)V

    if-nez v3, :cond_4

    iget-object v0, p0, Lgbn;->c:Lfsb;

    .line 26
    :goto_0
    invoke-static {v0, v2, p1, p2}, Lgbn;->f(Lfsb;Ljava/util/List;Lfsa;Lgac;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 21
    :try_start_3
    instance-of v5, v3, Ldgy;

    if-eqz v5, :cond_2

    sget-object v4, Lgbn;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 22
    check-cast v4, Lmqk;

    invoke-interface {v4, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const/16 v5, 0xa67

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v4, v5}, Lmqk;->o(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 27
    :cond_2
    sget-object v5, Lgbn;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    .line 23
    check-cast v5, Lmqk;

    invoke-interface {v5, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const/16 v6, 0xa66

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "Error executing main ZSL command, executing fallback"

    invoke-interface {v5, v6}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    :try_start_4
    iget-object v5, p0, Lgbn;->e:Ljrc;

    .line 24
    invoke-interface {v5}, Ljrc;->f()V

    iget-object v5, p0, Lgbn;->b:Lgen;

    .line 25
    invoke-interface {v5, v0}, Lgen;->l(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Lgbn;->c:Lfsb;

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p2, Lgac;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lfrp;->f()V

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    sget-object p2, Lhxs;->a:Lhxq;

    .line 29
    invoke-interface {p1, p2, v3}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :cond_4
    :goto_2
    invoke-interface {v1}, Lgem;->a()V

    return-void

    .line 26
    :goto_3
    :try_start_5
    iget-object v4, p0, Lgbn;->e:Ljrc;

    .line 24
    invoke-interface {v4}, Ljrc;->f()V

    iget-object v4, p0, Lgbn;->b:Lgen;

    .line 25
    invoke-interface {v4, v0}, Lgen;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lgbn;->c:Lfsb;

    .line 26
    invoke-static {v0, v2, p1, p2}, Lgbn;->f(Lfsb;Ljava/util/List;Lfsa;Lgac;)V

    .line 27
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 30
    invoke-interface {v1}, Lgem;->a()V

    .line 31
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract d(Ljava/util/List;Lfsa;Lgac;)Z
.end method
