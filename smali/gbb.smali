.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljuq;

.field private final c:Lgcu;

.field private final d:Ljlt;

.field private final e:Lfxw;

.field private final f:Lgbl;

.field private final g:Ljrc;

.field private final h:Ljvl;

.field private final i:Ldaa;

.field private final j:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleFlashHdrPlusImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Lgcu;Ljlt;Lfxw;Ljrc;Lgbl;Ldaa;Ljki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->b:Ljuq;

    iput-object p2, p0, Lgbb;->c:Lgcu;

    iput-object p3, p0, Lgbb;->d:Ljlt;

    iput-object p4, p0, Lgbb;->e:Lfxw;

    iput-object p5, p0, Lgbb;->g:Ljrc;

    iput-object p6, p0, Lgbb;->f:Lgbl;

    iput-object p7, p0, Lgbb;->i:Ldaa;

    iput-object p8, p0, Lgbb;->j:Ljki;

    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object p1

    .line 2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljvk;->b(I)V

    .line 3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljvk;->c(I)V

    .line 4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {p1, p2}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {p1}, Ljvk;->a()Ljvl;

    move-result-object p1

    iput-object p1, p0, Lgbb;->h:Ljvl;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lgbb;->d:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 10

    .line 1
    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    iget-object v2, p0, Lgbb;->c:Lgcu;

    invoke-interface {v2}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgbb;->g:Ljrc;

    .line 2
    const-string v4, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lgbb;->b:Ljuq;

    .line 3
    invoke-interface {v5}, Ljuq;->c()Ljuu;

    move-result-object v5
    :try_end_0
    .catch Ldhb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v6, p0, Lgbb;->e:Lfxw;

    iget-object v7, p0, Lgbb;->h:Ljvl;

    .line 4
    invoke-virtual {v6, v5, v7}, Lfxw;->b(Ljuu;Ljvl;)Lflt;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v7, Lfkw;

    iget-object v7, v7, Lfkw;->g:Ljmc;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v7, p0, Lgbb;->g:Ljrc;

    const-string v8, "pckFlashHdr#submitCaptureRequest"

    .line 6
    invoke-interface {v7, v8}, Ljrc;->g(Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljuu;->c()Ljup;

    move-result-object v7

    .line 1
    move-object v8, v2

    check-cast v8, Ljwu;

    .line 8
    invoke-interface {v7, v8}, Ljup;->e(Ljwu;)V

    iget-object v8, p0, Lgbb;->i:Ldaa;

    .line 9
    invoke-static {v8, v7}, Leaw;->d(Ldaa;Ljup;)V

    .line 10
    invoke-interface {v7}, Ljup;->a()Ljwd;

    move-result-object v7

    invoke-interface {v5, v7}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object v7

    iget-object v8, p2, Lgac;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v8}, Lfrp;->c()Lfro;

    move-result-object v8

    invoke-interface {v8}, Lfro;->h()V

    .line 12
    invoke-interface {p1}, Lfsa;->close()V

    .line 13
    invoke-interface {v6}, Lflt;->close()V

    .line 14
    invoke-interface {v5}, Ljuu;->close()V

    iget-object v8, p0, Lgbb;->g:Ljrc;

    const-string v9, "pckFlashHdr#getFrame"

    .line 15
    invoke-interface {v8, v9}, Ljrc;->g(Ljava/lang/String;)V

    .line 1
    check-cast v2, Ljwu;

    .line 16
    invoke-virtual {v7, v2}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v2

    .line 17
    invoke-virtual {v7}, Ljwr;->close()V

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Ljvf;->v(Ljue;)V

    iget-object v7, p0, Lgbb;->g:Ljrc;

    const-string v8, "pckFlashHdr#process"

    .line 19
    invoke-interface {v7, v8}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lgbb;->f:Lgbl;

    .line 20
    invoke-static {v2}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v2

    sget-object v8, Lgba;->a:Lgba;

    .line 21
    invoke-virtual {v7, v2, v8, p2}, Lgbl;->i(Ljava/util/List;Lfsa;Lgac;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 22
    :goto_0
    :try_start_3
    invoke-interface {v6}, Lflt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Ljuu;->close()V
    :try_end_4
    .catch Ldhb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v4, :cond_2

    sget-object v2, Lgbb;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 23
    const/16 v4, 0xa2f

    invoke-static {v2, v1, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, p2, Lgac;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lfrp;->f()V

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgbb;->j:Ljki;

    .line 25
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ldgz;

    .line 28
    invoke-direct {v0, v3}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lhxs;->a:Lhxq;

    new-instance v2, Ldhb;

    .line 26
    invoke-direct {v2, v0}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v1, v2}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Lfsa;->close()V

    iget-object p1, p0, Lgbb;->g:Ljrc;

    .line 30
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 3
    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Lflt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-static {v2, v6}, Lggd;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31
    :catchall_3
    move-exception v2

    .line 3
    :goto_3
    :try_start_7
    invoke-interface {v5}, Ljuu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    .line 27
    :catchall_4
    move-exception v5

    .line 3
    :try_start_8
    invoke-static {v2, v5}, Lggd;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Ldhb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    .line 30
    :catchall_6
    move-exception v2

    :goto_5
    if-nez v4, :cond_4

    sget-object v4, Lgbb;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 23
    const/16 v5, 0xa31

    invoke-static {v4, v1, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, p2, Lgac;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lfrp;->f()V

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgbb;->j:Ljki;

    .line 25
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ldgz;

    .line 28
    invoke-direct {v0, v3}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 27
    :cond_3
    sget-object v1, Lhxs;->a:Lhxq;

    new-instance v3, Ldhb;

    .line 26
    invoke-direct {v3, v0}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v1, v3}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    :goto_6
    invoke-interface {p1}, Lfsa;->close()V

    iget-object p1, p0, Lgbb;->g:Ljrc;

    .line 30
    invoke-interface {p1}, Ljrc;->f()V

    .line 31
    throw v2

    .line 27
    :catch_1
    move-exception v0

    :goto_7
    if-nez v4, :cond_2

    sget-object v2, Lgbb;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 23
    const/16 v3, 0xa30

    invoke-static {v2, v1, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, p2, Lgac;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lfrp;->f()V

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgbb;->j:Ljki;

    .line 25
    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldgz;

    .line 28
    invoke-direct {v1, v0}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3
    :cond_5
    sget-object v1, Lhxs;->a:Lhxq;

    .line 27
    invoke-interface {p2, v1, v0}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
