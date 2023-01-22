.class public final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;
.implements Letg;
.implements Letc;


# instance fields
.field public final a:Ldhf;

.field public final b:Ldaa;

.field public final c:Lhuc;

.field public final d:Ldjp;

.field private final e:Ljkk;

.field private final f:Ljlt;

.field private final g:Lmgy;

.field private final h:Ljmc;

.field private final i:Lnwo;

.field private final j:Lesf;

.field private final k:Lbwl;

.field private final l:Ldbq;

.field private final m:Lbdg;


# direct methods
.method public constructor <init>(Ldhf;Lnwo;Ldjp;Lbdg;Ldbq;Lbwl;Ljkk;Ldaa;Ljmc;Ljmc;Lftx;Lmgy;Lhuc;Ljlt;Lesf;[B[B[B[B[B[B)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Liac;->a:Ldhf;

    move-object v2, p2

    iput-object v2, v0, Liac;->i:Lnwo;

    move-object v2, p3

    iput-object v2, v0, Liac;->d:Ldjp;

    move-object v2, p4

    iput-object v2, v0, Liac;->m:Lbdg;

    move-object v2, p5

    iput-object v2, v0, Liac;->l:Ldbq;

    move-object v2, p6

    iput-object v2, v0, Liac;->k:Lbwl;

    move-object v2, p7

    iput-object v2, v0, Liac;->e:Ljkk;

    iput-object v1, v0, Liac;->b:Ldaa;

    move-object v2, p9

    iput-object v2, v0, Liac;->h:Ljmc;

    move-object/from16 v2, p12

    iput-object v2, v0, Liac;->g:Lmgy;

    move-object/from16 v2, p13

    iput-object v2, v0, Liac;->c:Lhuc;

    move-object/from16 v2, p15

    iput-object v2, v0, Liac;->j:Lesf;

    const/4 v2, 0x3

    new-array v2, v2, [Ljlt;

    const/4 v3, 0x0

    aput-object p11, v2, v3

    const/4 v3, 0x1

    aput-object p10, v2, v3

    const/4 v3, 0x2

    aput-object p14, v2, v3

    invoke-static {v2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v2

    new-instance v3, Lgxv;

    const/16 v4, 0x9

    invoke-direct {v3, p8, v4}, Lgxv;-><init>(Ldaa;I)V

    .line 2
    invoke-static {v2, v3}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v1

    iput-object v1, v0, Liac;->f:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Liac;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 2
    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Liac;->a:Ldhf;

    iget-object v3, p0, Liac;->h:Ljmc;

    iget-object v2, p0, Liac;->d:Ldjp;

    iget-object v4, v2, Ldjp;->c:Ljava/lang/Object;

    iget-object v5, v2, Ldjp;->b:Ljava/lang/Object;

    iget-object v6, v2, Ldjp;->a:Ljava/lang/Object;

    iget-object v2, p0, Liac;->m:Lbdg;

    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    iget-object v7, p0, Liac;->l:Ldbq;

    iget-object v8, p0, Liac;->g:Lmgy;

    iget-object v9, p0, Liac;->c:Lhuc;

    .line 3
    move-object v2, v0

    invoke-interface/range {v1 .. v9}, Ldhf;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Lmgy;Lhuc;)V

    iget-object v1, p0, Liac;->i:Lnwo;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Livv;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v0, v0, Lhqe;->i:Lhqr;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Lhqr;Libw;)V

    iget-object v0, p0, Liac;->k:Lbwl;

    .line 6
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Liac;->l:Ldbq;

    iget-object v1, v1, Ldbq;->b:Ljava/lang/Object;

    new-instance v2, Lhgj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lhgj;-><init>(Liac;I)V

    .line 7
    sget-object v3, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Liac;->k:Lbwl;

    .line 10
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Liac;->d:Ldjp;

    iget-object v1, v1, Ldjp;->e:Ljava/lang/Object;

    new-instance v2, Lhgj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhgj;-><init>(Liac;I)V

    iget-object v3, p0, Liac;->e:Ljkk;

    .line 11
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Liac;->k:Lbwl;

    .line 13
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Liac;->l:Ldbq;

    iget-object v1, v1, Ldbq;->c:Ljava/lang/Object;

    new-instance v2, Lhgj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhgj;-><init>(Liac;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 14
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Liac;->k:Lbwl;

    .line 16
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v1, p0, Liac;->f:Ljlt;

    new-instance v2, Lhgj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhgj;-><init>(Liac;I)V

    iget-object v3, p0, Liac;->e:Ljkk;

    .line 17
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Liac;->j:Lesf;

    .line 19
    invoke-virtual {v0, p0}, Lesr;->e(Letg;)V

    return-void
.end method

.method public final cQ()V
    .locals 3

    iget-object v0, p0, Liac;->g:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v1, p0, Liac;->k:Lbwl;

    iget-object v2, p0, Liac;->f:Ljlt;

    invoke-interface {v0, v1, v2}, Lgci;->k(Lbwl;Ljlt;)V

    return-void
.end method
