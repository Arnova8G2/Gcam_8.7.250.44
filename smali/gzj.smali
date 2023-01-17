.class final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaa;


# instance fields
.field final synthetic a:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    iput-object p1, p0, Lgzj;->a:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgzj;->a:Lgzk;

    iget-object v1, v0, Lgzk;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lgzk;->a:Lckk;

    .line 2
    invoke-virtual {v2, v1}, Lckk;->a(I)J

    move-result-wide v2

    new-instance v6, Ljwg;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1, v1, v2, v3}, Lktz;->a(Ljava/nio/ByteBuffer;IJ)Lktz;

    move-result-object p1

    invoke-direct {v6, p1}, Ljwg;-><init>(Lktz;)V

    iget-object v5, v0, Lgzk;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, v5, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljwg;->g()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lckh;

    iget-object v0, p1, Lckh;->c:Lneg;

    .line 5
    invoke-interface {v0}, Lneg;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lckh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Output executor is shutdown."

    const/16 v2, 0x207

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_3
    new-instance v0, Lbyy;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, v6, v1, v2}, Lbyy;-><init>(Lckh;Ljwg;I[B)V

    iget-object p1, p1, Lckh;->c:Lneg;

    .line 7
    invoke-static {v0, p1}, Lckh;->d(Ljava/lang/Runnable;Lneg;)V

    .line 4
    :goto_0
    iget-object p1, v5, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    new-instance v0, Lbyy;

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lbyy;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ljwg;I[B[B[B[B)V

    check-cast p1, Lckh;

    iget-object p1, p1, Lckh;->b:Lneg;

    .line 8
    invoke-static {v0, p1}, Lckh;->d(Ljava/lang/Runnable;Lneg;)V

    return-void

    .line 1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzj;->a:Lgzk;

    iget-object v0, v0, Lgzk;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_0

    sget-object v1, Lckh;->a:Lmqn;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lckh;

    iget-object v0, v0, Lckh;->e:Lner;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method
