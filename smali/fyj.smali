.class public final synthetic Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyn;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lner;

.field public final synthetic d:Lner;


# direct methods
.method public synthetic constructor <init>(Lfyn;Landroid/graphics/PointF;Lner;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyj;->a:Lfyn;

    iput-object p2, p0, Lfyj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lfyj;->c:Lner;

    iput-object p4, p0, Lfyj;->d:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfyj;->a:Lfyn;

    iget-object v1, p0, Lfyj;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lfyj;->c:Lner;

    iget-object v3, p0, Lfyj;->d:Lner;

    iget-object v4, v0, Lfyn;->m:Ldaa;

    sget-object v5, Lczz;->k:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfyn;->s:Lbdg;

    iget-object v4, v4, Lbdg;->a:Ljava/lang/Object;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lfyn;->a:Lmgy;

    .line 3
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiw;

    sget-object v5, Lhiv;->a:Lhiv;

    .line 4
    invoke-interface {v4, v1, v5}, Lhiw;->a(Landroid/graphics/PointF;Lhiv;)Ljlt;

    move-result-object v1

    new-instance v4, Lfbv;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lfbv;-><init>(Lfyn;I)V

    .line 5
    invoke-static {v1, v4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Lner;->e(Ljava/lang/Object;)Z

    new-instance v2, Lfvk;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lfvk;-><init>(Lfyn;I)V

    .line 7
    sget-object v4, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v1, v2, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    iput-object v2, v0, Lfyn;->j:Ljqe;

    new-instance v2, Lfyl;

    invoke-direct {v2, v0, v3}, Lfyl;-><init>(Lfyn;Lner;)V

    iget-object v3, v0, Lfyn;->d:Lmgy;

    .line 9
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    iput-object v1, v0, Lfyn;->k:Ljqe;

    return-void
.end method
