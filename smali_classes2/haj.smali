.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhal;
.implements Lfwc;


# static fields
.field private static final h:Lmqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfvw;

.field public final c:Ljkk;

.field public final d:Leeb;

.field public e:Z

.field public f:Z

.field public g:Ljqe;

.field private final i:Lgrm;

.field private final j:Lgrn;

.field private final k:Ljlt;

.field private l:Ljqe;

.field private m:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/speechenhancer/ui/SpeechEnhancerSimpleTooltipController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhaj;->h:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfvw;Ljkk;Leeb;Lgrm;Lgrn;Ljlt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhaj;->e:Z

    iput-boolean v0, p0, Lhaj;->f:Z

    iput-object p1, p0, Lhaj;->a:Landroid/content/Context;

    iput-object p2, p0, Lhaj;->b:Lfvw;

    iput-object p3, p0, Lhaj;->c:Ljkk;

    iput-object p4, p0, Lhaj;->d:Leeb;

    iput-object p5, p0, Lhaj;->i:Lgrm;

    iput-object p6, p0, Lhaj;->j:Lgrn;

    iput-object p7, p0, Lhaj;->k:Ljlt;

    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->i:Lgrm;

    sget-object v1, Lgrd;->F:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhaj;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaj;->m:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhaj;->m:Ljqe;

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
    sget-object v0, Lkbm;->a:Lkbm;

    iget-object v1, p0, Lhaj;->k:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaj;->b:Lfvw;

    sget-object v1, Lfvt;->y:Lfvt;

    .line 2
    invoke-interface {v0, v1}, Lfvw;->H(Lfvt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaj;->b:Lfvw;

    .line 3
    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaj;->i:Lgrm;

    .line 4
    sget-object v1, Lgrd;->F:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhaj;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhaj;->b:Lfvw;

    sget-object v1, Lfvt;->y:Lfvt;

    .line 5
    sget-object v2, Lfvy;->Y:Lfvy;

    .line 6
    invoke-interface {v0, v1, v2}, Lfvw;->e(Lfvt;Lfvy;)Lmgy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lhaj;->h:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 8
    const-string v1, "Anchor view is absent!"

    const/16 v2, 0xd2d

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v1, p0, Lhaj;->a:Landroid/content/Context;

    .line 9
    const v2, 0x7f14044b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhxi;

    .line 10
    invoke-direct {v2, v1}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lhxi;->q(Landroid/view/View;)V

    .line 12
    invoke-interface {v2}, Lhxj;->i()V

    .line 13
    invoke-interface {v2}, Lhxk;->k()V

    new-instance v0, Lgzm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgzm;-><init>(Lhaj;I)V

    iget-object v1, p0, Lhaj;->c:Ljkk;

    .line 14
    invoke-interface {v2, v0, v1}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Lhxi;->d:I

    .line 15
    invoke-interface {v2}, Lhxl;->l()V

    const/16 v0, 0x1388

    iput v0, v2, Lhxi;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lhxi;->f:Z

    iput-boolean v0, v2, Lhxi;->h:Z

    iget-object v0, p0, Lhaj;->d:Leeb;

    iput-object v0, v2, Lhxi;->i:Leeb;

    const/4 v0, 0x4

    iput v0, v2, Lhxi;->m:I

    .line 16
    invoke-interface {v2}, Lhxl;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lhaj;->m:Ljqe;

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
    iget-object v0, p0, Lhaj;->j:Lgrn;

    sget-object v1, Lgrd;->F:Lgrr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhaj;->b:Lfvw;

    invoke-interface {v0, p0}, Lfvw;->j(Lfwc;)V

    .line 2
    invoke-direct {p0}, Lhaj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaj;->k:Ljlt;

    new-instance v1, Lgnf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhaj;I)V

    iget-object v2, p0, Lhaj;->c:Ljkk;

    .line 3
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lhaj;->l:Ljqe;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->b:Lfvw;

    invoke-interface {v0, p0}, Lfvw;->u(Lfwc;)V

    iget-object v0, p0, Lhaj;->l:Ljqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lhaj;->l:Ljqe;

    :cond_0
    iget-object v0, p0, Lhaj;->g:Ljqe;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lhaj;->g:Ljqe;

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    iget-object v1, p0, Lhaj;->k:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaj;->b:Lfvw;

    .line 2
    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lhaj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
