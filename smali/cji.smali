.class public final synthetic Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjm;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lner;


# direct methods
.method public synthetic constructor <init>(Lcjm;Landroid/graphics/PointF;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Lcjm;

    iput-object p2, p0, Lcji;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcji;->c:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcji;->a:Lcjm;

    iget-object v1, p0, Lcji;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcji;->c:Lner;

    iget-object v3, v0, Lcjm;->h:Ldaa;

    sget-object v4, Lczz;->k:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcjm;->q:Lbdg;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcjm;->d(JZ)V

    iget-object v3, v0, Lcjm;->b:Lmgy;

    .line 3
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiw;

    sget-object v4, Lhiv;->a:Lhiv;

    .line 4
    invoke-interface {v3, v1, v4}, Lhiw;->a(Landroid/graphics/PointF;Lhiv;)Ljlt;

    move-result-object v1

    new-instance v3, Lbwy;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lbwy;-><init>(Lcjm;I)V

    .line 5
    invoke-static {v1, v3}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcjm;->n:Lcot;

    .line 7
    sget-object v4, Lcmy;->e:Lcmy;

    .line 8
    invoke-virtual {v2, v4}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    new-instance v4, Lcjj;

    invoke-direct {v4, v0}, Lcjj;-><init>(Lcjm;)V

    .line 9
    sget-object v5, Lndf;->a:Lndf;

    .line 10
    invoke-interface {v3, v4, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, v0, Lcjm;->n:Lcot;

    sget-object v3, Lcmy;->e:Lcmy;

    .line 12
    invoke-virtual {v2, v3}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    new-instance v3, Levz;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Levz;-><init>(Lcjm;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 13
    invoke-interface {v1, v3, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method
