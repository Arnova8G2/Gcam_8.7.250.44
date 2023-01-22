.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhal;
.implements Lfwc;


# static fields
.field private static final h:Lmqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljkk;

.field public final c:Leeb;

.field public final d:Lfvw;

.field public e:Z

.field public f:Z

.field public g:Ljqe;

.field private final i:Ljlt;

.field private final j:Ljmc;

.field private final k:Lgrm;

.field private final l:Lgrn;

.field private final m:Lckl;

.field private final n:Lhai;

.field private o:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/speechenhancer/ui/SpeechEnhancerFaceDrivenTooltipController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhag;->h:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkk;Leeb;Lfvw;Lgrm;Lgrn;Ljlt;Ljmc;Lckl;Lhai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhag;->e:Z

    iput-boolean v0, p0, Lhag;->f:Z

    iput-object p1, p0, Lhag;->a:Landroid/content/Context;

    iput-object p2, p0, Lhag;->b:Ljkk;

    iput-object p3, p0, Lhag;->c:Leeb;

    iput-object p4, p0, Lhag;->d:Lfvw;

    iput-object p5, p0, Lhag;->k:Lgrm;

    iput-object p6, p0, Lhag;->l:Lgrn;

    iput-object p7, p0, Lhag;->i:Ljlt;

    iput-object p8, p0, Lhag;->j:Ljmc;

    iput-object p9, p0, Lhag;->m:Lckl;

    iput-object p10, p0, Lhag;->n:Lhai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhag;->o:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhag;->o:Ljqe;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lkbm;->b:Lkbm;

    iget-object v1, p0, Lhag;->i:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->d:Lfvw;

    sget-object v1, Lfvt;->x:Lfvt;

    .line 2
    invoke-interface {v0, v1}, Lfvw;->H(Lfvt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->d:Lfvw;

    .line 3
    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->k:Lgrm;

    .line 4
    sget-object v1, Lgrd;->G:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhag;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhag;->j:Ljmc;

    .line 5
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->n:Lhai;

    iget-object v1, p0, Lhag;->d:Lfvw;

    .line 6
    invoke-virtual {v0, v1}, Lfvr;->l(Lfvw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->m:Lckl;

    .line 7
    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    sget-object v1, Lgqr;->a:Lgqr;

    invoke-virtual {v0, v1}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhag;->d:Lfvw;

    sget-object v1, Lfvt;->x:Lfvt;

    .line 8
    sget-object v2, Lfvy;->Y:Lfvy;

    .line 9
    invoke-interface {v0, v1, v2}, Lfvw;->e(Lfvt;Lfvy;)Lmgy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lhag;->h:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 11
    const-string v1, "Anchor view is absent!"

    const/16 v2, 0xd28

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v1, p0, Lhag;->a:Landroid/content/Context;

    .line 12
    const v2, 0x7f14044b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhxi;

    .line 13
    invoke-direct {v2, v1}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lhxi;->q(Landroid/view/View;)V

    .line 15
    invoke-interface {v2}, Lhxj;->i()V

    .line 16
    invoke-interface {v2}, Lhxk;->k()V

    new-instance v0, Lgzm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgzm;-><init>(Lhag;I)V

    iget-object v1, p0, Lhag;->b:Ljkk;

    .line 17
    invoke-interface {v2, v0, v1}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Lhxi;->d:I

    .line 18
    invoke-interface {v2}, Lhxl;->l()V

    const/16 v0, 0x1388

    iput v0, v2, Lhxi;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lhxi;->f:Z

    iput-boolean v0, v2, Lhxi;->h:Z

    .line 19
    invoke-interface {v2}, Lhxl;->p()V

    iget-object v0, p0, Lhag;->c:Leeb;

    iput-object v0, v2, Lhxi;->i:Leeb;

    const/4 v0, 0x4

    iput v0, v2, Lhxi;->m:I

    .line 20
    invoke-interface {v2}, Lhxl;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lhag;->o:Ljqe;

    return-void

    .line 4
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhag;->l:Lgrn;

    sget-object v1, Lgrd;->G:Lgrr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhag;->b:Ljkk;

    new-instance v1, Lgzm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lhag;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhag;->d:Lfvw;

    invoke-interface {v0, p0}, Lfvw;->j(Lfwc;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhag;->d:Lfvw;

    invoke-interface {v0, p0}, Lfvw;->u(Lfwc;)V

    iget-object v0, p0, Lhag;->g:Ljqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhag;->g:Ljqe;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhag;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lkbm;->b:Lkbm;

    iget-object v1, p0, Lhag;->i:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhag;->d:Lfvw;

    .line 2
    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhag;->k:Lgrm;

    .line 3
    sget-object v1, Lgrd;->G:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhag;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhag;->j:Ljmc;

    .line 4
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhag;->m:Lckl;

    .line 5
    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    sget-object v1, Lgqr;->a:Lgqr;

    invoke-virtual {v0, v1}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
