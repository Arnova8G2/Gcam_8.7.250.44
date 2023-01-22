.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# static fields
.field private static final e:Lmqn;


# instance fields
.field public final a:Lfvw;

.field public final b:Lgrn;

.field public final c:Lgrm;

.field public d:I

.field private final f:Leeb;

.field private final g:Landroid/content/Context;

.field private h:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/ui/hdrvideo/HdrTooltipController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcso;->e:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfvw;Leeb;Landroid/content/Context;Lgrm;Lgrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcso;->a:Lfvw;

    iput-object p2, p0, Lcso;->f:Leeb;

    iput-object p3, p0, Lcso;->g:Landroid/content/Context;

    iput-object p4, p0, Lcso;->c:Lgrm;

    iput-object p5, p0, Lcso;->b:Lgrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->h:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcso;->h:Ljqe;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcso;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcso;->c:Lgrm;

    sget-object v1, Lgrd;->L:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcso;->a:Lfvw;

    .line 2
    sget-object v1, Lfvt;->J:Lfvt;

    sget-object v2, Lfvy;->I:Lfvy;

    .line 3
    invoke-interface {v0, v1, v2}, Lfvw;->e(Lfvt;Lfvy;)Lmgy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcso;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Attempting to show HDR video tooltip but anchor view is not present"

    const/16 v2, 0x2e9

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    new-instance v1, Lhxi;

    iget-object v2, p0, Lcso;->g:Landroid/content/Context;

    .line 6
    const v3, 0x7f1401fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lhxi;->r(Landroid/view/View;)V

    .line 8
    invoke-interface {v1}, Lhxj;->i()V

    .line 9
    invoke-interface {v1}, Lhxk;->k()V

    const/16 v0, 0x12c

    iput v0, v1, Lhxi;->d:I

    .line 10
    invoke-interface {v1}, Lhxl;->l()V

    const/16 v0, 0x1388

    iput v0, v1, Lhxi;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhxi;->f:Z

    iput-boolean v0, v1, Lhxi;->h:Z

    .line 11
    invoke-interface {v1}, Lhxl;->p()V

    iget-object v0, p0, Lcso;->f:Leeb;

    iput-object v0, v1, Lhxi;->i:Leeb;

    const/4 v0, 0x4

    iput v0, v1, Lhxi;->m:I

    new-instance v0, Lcnc;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lcnc;-><init>(Lcso;I)V

    iget-object v2, p0, Lcso;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-interface {v1}, Lhxl;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcso;->h:Ljqe;

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
