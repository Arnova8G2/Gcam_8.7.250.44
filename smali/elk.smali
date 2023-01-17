.class public final synthetic Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:Z

.field public final synthetic c:Lkbm;

.field public final synthetic d:Z

.field public final synthetic e:Ljrf;

.field public final synthetic f:Lhcg;


# direct methods
.method public synthetic constructor <init>(Lels;ZLhcg;Lkbm;ZLjrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelk;->a:Lels;

    iput-boolean p2, p0, Lelk;->b:Z

    iput-object p3, p0, Lelk;->f:Lhcg;

    iput-object p4, p0, Lelk;->c:Lkbm;

    iput-boolean p5, p0, Lelk;->d:Z

    iput-object p6, p0, Lelk;->e:Ljrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lelk;->a:Lels;

    iget-boolean v1, p0, Lelk;->b:Z

    iget-object v2, p0, Lelk;->f:Lhcg;

    iget-object v3, p0, Lelk;->c:Lkbm;

    iget-boolean v4, p0, Lelk;->d:Z

    iget-object v5, p0, Lelk;->e:Ljrf;

    check-cast p1, Lccr;

    .line 1
    const/4 p1, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lels;->at:Ldvw;

    iget-object v7, v0, Lels;->n:Lcud;

    invoke-virtual {v7}, Lcud;->d()Lkbm;

    move-result-object v7

    sget-object v8, Lkbm;->b:Lkbm;

    if-ne v7, v8, :cond_0

    sget-object v7, Lkbm;->a:Lkbm;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v7, Lkbm;->b:Lkbm;

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {v1, v7, v6, p1}, Ldvw;->e(Lkbm;II)V

    .line 3
    :cond_1
    sget-object v1, Lhbv;->a:Lhbv;

    .line 4
    invoke-virtual {v2, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v7, v0, Lels;->Z:Leug;

    .line 5
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v3, v1, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    .line 18
    :cond_2
    const/4 v8, 0x2

    .line 5
    :goto_1
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    .line 18
    :cond_3
    const/4 v9, 0x2

    .line 5
    :goto_2
    iget-wide v10, v2, Lhcg;->m:J

    sget-object p1, Lhbv;->a:Lhbv;

    .line 6
    invoke-virtual {v2, p1}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v12

    .line 7
    invoke-interface/range {v7 .. v13}, Leug;->Y(IIJJ)V

    .line 8
    invoke-virtual {v2}, Lhcg;->close()V

    if-nez v4, :cond_6

    iget-object p1, v0, Lels;->p:Lhuc;

    iget-object v0, p1, Lhuc;->a:Ljlt;

    iget-object v1, p1, Lhuc;->b:Lgri;

    if-nez v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqn;->a:Lgqn;

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lhuc;->b:Lgri;

    .line 10
    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lgri;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lhuc;->a:Ljlt;

    .line 11
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqn;->b:Lgqn;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lhuc;->f:Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p1, Lhuc;->g:Ljava/lang/String;

    .line 11
    :goto_3
    new-instance v1, Lhty;

    invoke-direct {v1}, Lhty;-><init>()V

    iget-object v2, p1, Lhuc;->d:Landroid/content/Context;

    iput-object v2, v1, Lhty;->f:Landroid/content/Context;

    const/4 v2, 0x7

    iput v2, v1, Lhty;->h:I

    iput-object v0, v1, Lhty;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhty;->a:Z

    const/16 v0, 0x1770

    iput v0, v1, Lhty;->b:I

    new-instance v0, Lhua;

    invoke-direct {v0, p1, v6}, Lhua;-><init>(Lhuc;I)V

    iput-object v0, v1, Lhty;->d:Lhtw;

    .line 12
    invoke-virtual {v1}, Lhty;->a()Lhtx;

    move-result-object v0

    iput-object v0, p1, Lhuc;->k:Lhtx;

    iget-object v0, p1, Lhuc;->c:Leeb;

    iget-object v1, p1, Lhuc;->k:Lhtx;

    .line 13
    invoke-interface {v0, v1}, Leeb;->d(Leea;)Ljqe;

    iget-object v0, p1, Lhuc;->a:Ljlt;

    .line 14
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqn;

    iget-object v1, p1, Lhuc;->m:Lbwl;

    .line 15
    invoke-virtual {v1}, Lbwl;->h()Ljki;

    move-result-object v1

    iget-object v2, p1, Lhuc;->a:Ljlt;

    new-instance v3, Lfzn;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v0, v4}, Lfzn;-><init>(Lhuc;Lgqn;I)V

    iget-object p1, p1, Lhuc;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v2, v3, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljki;->c(Ljqe;)V

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lels;->p:Lhuc;

    .line 18
    invoke-virtual {p1}, Lhuc;->a()V

    .line 19
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljrf;->a()V

    return-void
.end method
