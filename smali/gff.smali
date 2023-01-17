.class public final synthetic Lgff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lntu;

.field public final synthetic c:Lmmt;

.field public final synthetic d:Ljlt;

.field public final synthetic e:Lntu;

.field public final synthetic f:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/wear/ambient/AmbientMode$AmbientController;Lntu;Lmmt;Ljlt;Lntu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgff;->a:Z

    iput-object p2, p0, Lgff;->f:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p3, p0, Lgff;->b:Lntu;

    iput-object p4, p0, Lgff;->c:Lmmt;

    iput-object p5, p0, Lgff;->d:Ljlt;

    iput-object p6, p0, Lgff;->e:Lntu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgff;->a:Z

    iget-object v1, p0, Lgff;->f:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, p0, Lgff;->b:Lntu;

    iget-object v3, p0, Lgff;->c:Lmmt;

    iget-object v4, p0, Lgff;->d:Ljlt;

    iget-object v5, p0, Lgff;->e:Lntu;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    .line 2
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v6, "PortraitBack"

    iput-object v6, v2, Lkyv;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v6, Lkbm;->b:Lkbm;

    .line 4
    invoke-static {v6}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkyv;->g(Lmmt;)V

    .line 5
    invoke-virtual {v2, v4}, Lkyv;->i(Ljlt;)V

    .line 6
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    .line 8
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    .line 9
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v5, "PortraitFront"

    iput-object v5, v2, Lkyv;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->a:Lkbm;

    .line 11
    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 12
    invoke-virtual {v2, v4}, Lkyv;->i(Ljlt;)V

    .line 13
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void

    .line 15
    :cond_0
    invoke-interface {v5}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    .line 16
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v2

    const-string v5, "Portrait"

    iput-object v5, v2, Lkyv;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Lkyv;->h(Lmmt;)V

    sget-object v3, Lkbm;->b:Lkbm;

    sget-object v5, Lkbm;->a:Lkbm;

    .line 18
    invoke-static {v3, v5}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyv;->g(Lmmt;)V

    .line 19
    invoke-virtual {v2, v4}, Lkyv;->i(Ljlt;)V

    .line 20
    invoke-virtual {v2}, Lkyv;->f()Lgwa;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    return-void
.end method
