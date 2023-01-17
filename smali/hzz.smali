.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lnwo;

.field private final b:Lmgy;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Ljlt;

.field private final j:Lesr;

.field private final k:Ljrc;

.field private final l:Lgrm;

.field private final m:Lbwl;


# direct methods
.method public constructor <init>(Lmgy;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lbwl;Ljlt;Lesr;Ljrc;Lgrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->b:Lmgy;

    iput-object p4, p0, Lhzz;->d:Lnwo;

    iput-object p7, p0, Lhzz;->g:Lnwo;

    iput-object p8, p0, Lhzz;->h:Lnwo;

    iput-object p5, p0, Lhzz;->e:Lnwo;

    iput-object p2, p0, Lhzz;->c:Lnwo;

    iput-object p3, p0, Lhzz;->a:Lnwo;

    iput-object p6, p0, Lhzz;->f:Lnwo;

    iput-object p10, p0, Lhzz;->i:Ljlt;

    iput-object p11, p0, Lhzz;->j:Lesr;

    iput-object p9, p0, Lhzz;->m:Lbwl;

    iput-object p12, p0, Lhzz;->k:Ljrc;

    iput-object p13, p0, Lhzz;->l:Lgrm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhzz;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->d:Lnwo;

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgns;

    iget-object v1, p0, Lhzz;->h:Lnwo;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgnj;

    iget-object v1, p0, Lhzz;->m:Lbwl;

    .line 4
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v4

    check-cast v0, Livv;

    .line 5
    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhzz;->g:Lnwo;

    .line 6
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnt;

    iget-object v1, p0, Lhzz;->f:Lnwo;

    .line 7
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Libz;

    iget-object v1, p0, Lhzz;->l:Lgrm;

    sget-object v8, Lgrd;->t:Lgru;

    .line 8
    invoke-interface {v1, v8}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v8

    iget-object v1, p0, Lhzz;->l:Lgrm;

    sget-object v9, Lgrd;->q:Lgru;

    .line 9
    invoke-interface {v1, v9}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v9

    iget-object v1, p0, Lhzz;->l:Lgrm;

    sget-object v10, Lgrd;->u:Lgru;

    .line 10
    invoke-interface {v1, v10}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v10

    iget-object v11, p0, Lhzz;->i:Ljlt;

    .line 11
    invoke-interface/range {v2 .. v11}, Lgns;->e(Lgnj;Ljki;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lgnt;Libz;Ljlt;Ljlt;Ljlt;Ljlt;)V

    iget-object v1, p0, Lhzz;->k:Ljrc;

    .line 12
    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lhzz;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhzz;->j:Lesr;

    iget-object v2, p0, Lhzz;->b:Lmgy;

    .line 13
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    invoke-virtual {v1, v2}, Lesr;->e(Letg;)V

    :cond_0
    nop

    .line 14
    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lgmt;

    check-cast v1, Landroid/view/View;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v6, p0

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v5 .. v12}, Lgmt;-><init>(Lhzz;Landroid/view/View;Livv;I[B[B[B)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhzz;->k:Ljrc;

    .line 16
    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lhzz;->e:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lhzz;->k:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
