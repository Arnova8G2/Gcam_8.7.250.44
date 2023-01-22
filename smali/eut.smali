.class public final synthetic Leut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Ldaa;

.field public final synthetic b:Ljlt;

.field public final synthetic c:Leur;

.field public final synthetic d:Z

.field public final synthetic e:Leus;

.field public final synthetic f:Levd;

.field public final synthetic g:Levc;

.field public final synthetic h:Ljmc;

.field public final synthetic i:Lbvh;

.field public final synthetic j:Lbwl;

.field public final synthetic k:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(Ldaa;Ljlt;Landroidx/wear/ambient/AmbientMode$AmbientController;Leur;ZLeus;Levd;Levc;Lbwl;Ljmc;Lbvh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Ldaa;

    iput-object p2, p0, Leut;->b:Ljlt;

    iput-object p3, p0, Leut;->k:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p4, p0, Leut;->c:Leur;

    iput-boolean p5, p0, Leut;->d:Z

    iput-object p6, p0, Leut;->e:Leus;

    iput-object p7, p0, Leut;->f:Levd;

    iput-object p8, p0, Leut;->g:Levc;

    iput-object p9, p0, Leut;->j:Lbwl;

    iput-object p10, p0, Leut;->h:Ljmc;

    iput-object p11, p0, Leut;->i:Lbvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Leut;->a:Ldaa;

    iget-object v1, p0, Leut;->b:Ljlt;

    iget-object v2, p0, Leut;->k:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, p0, Leut;->c:Leur;

    iget-boolean v4, p0, Leut;->d:Z

    iget-object v5, p0, Leut;->e:Leus;

    iget-object v6, p0, Leut;->f:Levd;

    iget-object v7, p0, Leut;->g:Levc;

    iget-object v8, p0, Leut;->j:Lbwl;

    iget-object v9, p0, Leut;->h:Ljmc;

    iget-object v10, p0, Leut;->i:Lbvh;

    sget-object v11, Ldah;->ac:Ldab;

    invoke-interface {v0, v11}, Ldaa;->k(Ldab;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v4, Ldah;->y:Ldab;

    .line 2
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v0

    const-string v4, "Astro"

    iput-object v4, v0, Lkyv;->c:Ljava/lang/Object;

    .line 4
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lkyv;->j(Z)V

    sget-object v4, Libi;->b:Libi;

    .line 5
    invoke-static {v4}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkyv;->h(Lmmt;)V

    sget-object v4, Lkbm;->b:Lkbm;

    .line 6
    invoke-static {v4}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkyv;->g(Lmmt;)V

    .line 7
    invoke-virtual {v0, v1}, Lkyv;->i(Ljlt;)V

    .line 8
    invoke-virtual {v0}, Lkyv;->f()Lgwa;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v3

    const-string v11, "Night"

    iput-object v11, v3, Lkyv;->c:Ljava/lang/Object;

    .line 10
    sget-object v11, Libi;->b:Libi;

    .line 11
    invoke-static {v11}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v11

    invoke-virtual {v3, v11}, Lkyv;->h(Lmmt;)V

    sget-object v11, Lkbm;->b:Lkbm;

    sget-object v12, Lkbm;->a:Lkbm;

    .line 12
    invoke-static {v11, v12}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v11

    invoke-virtual {v3, v11}, Lkyv;->g(Lmmt;)V

    if-eqz v4, :cond_1

    .line 13
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v4

    const-string v11, "NightBack"

    iput-object v11, v4, Lkyv;->c:Ljava/lang/Object;

    sget-object v11, Libi;->b:Libi;

    .line 14
    invoke-static {v11}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v11

    invoke-virtual {v4, v11}, Lkyv;->h(Lmmt;)V

    sget-object v11, Lkbm;->b:Lkbm;

    .line 15
    invoke-static {v11}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v11

    invoke-virtual {v4, v11}, Lkyv;->g(Lmmt;)V

    .line 16
    invoke-virtual {v4, v1}, Lkyv;->i(Ljlt;)V

    .line 17
    invoke-virtual {v4}, Lkyv;->f()Lgwa;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v5, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    .line 19
    invoke-static {}, Lgwa;->a()Lkyv;

    move-result-object v4

    const-string v5, "NightFront"

    iput-object v5, v4, Lkyv;->c:Ljava/lang/Object;

    sget-object v5, Libi;->b:Libi;

    .line 20
    invoke-static {v5}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkyv;->h(Lmmt;)V

    sget-object v5, Lkbm;->a:Lkbm;

    .line 21
    invoke-static {v5}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkyv;->g(Lmmt;)V

    .line 22
    invoke-virtual {v4, v1}, Lkyv;->i(Ljlt;)V

    .line 23
    invoke-virtual {v4}, Lkyv;->f()Lgwa;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v6, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, v1}, Lkyv;->i(Ljlt;)V

    invoke-virtual {v3}, Lkyv;->f()Lgwa;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v6, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    .line 27
    :goto_0
    sget-object v4, Ldal;->f:Ldab;

    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Libi;->b:Libi;

    .line 28
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkyv;->h(Lmmt;)V

    sget-object v0, Lkbm;->a:Lkbm;

    .line 29
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkyv;->g(Lmmt;)V

    .line 30
    invoke-virtual {v3, v1}, Lkyv;->i(Ljlt;)V

    .line 31
    invoke-virtual {v3}, Lkyv;->f()Lgwa;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(Lgvz;Lgwa;)V

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lbwl;->i()Ljki;

    move-result-object v0

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lenh;

    const/16 v2, 0xa

    invoke-direct {v1, v10, v2}, Lenh;-><init>(Lbvh;I)V

    .line 34
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 35
    invoke-interface {v9, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method
