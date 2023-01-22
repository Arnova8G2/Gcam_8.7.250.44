.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Lgyy;

.field public final d:Ldie;

.field public final e:Lhpp;

.field public final f:Lhpz;

.field public final g:Ljava/util/List;

.field public final h:Ljkk;

.field public final i:Lfvw;

.field public final j:Ljmc;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lhpv;

.field public p:Lhpv;

.field public q:J

.field public r:I

.field public s:J

.field private final t:Lcud;

.field private final u:Landroid/content/Context;

.field private final v:Ldaa;

.field private final w:Ljlt;

.field private final x:Lgrm;

.field private final y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/hotshot/HotshotController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhps;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlt;Lhpz;Lgyy;Landroid/view/accessibility/AccessibilityManager;Ldaa;Lgrm;Ldie;Ljmc;Lcud;Lhpp;Lhjt;Livv;Lfvw;Lhwr;Ljava/util/concurrent/ScheduledExecutorService;Ljkk;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhps;->g:Ljava/util/List;

    const/16 v6, 0xa

    iput v6, v0, Lhps;->k:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lhps;->l:Z

    iput-boolean v6, v0, Lhps;->m:Z

    iput-boolean v6, v0, Lhps;->n:Z

    .line 2
    sget-object v7, Lhpv;->f:Lhpv;

    iput-object v7, v0, Lhps;->o:Lhpv;

    sget-object v7, Lhpv;->f:Lhpv;

    iput-object v7, v0, Lhps;->p:Lhpv;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lhps;->q:J

    iput v6, v0, Lhps;->r:I

    iput-wide v7, v0, Lhps;->s:J

    move-object v6, p1

    iput-object v6, v0, Lhps;->u:Landroid/content/Context;

    move-object v6, p2

    iput-object v6, v0, Lhps;->w:Ljlt;

    iput-object v1, v0, Lhps;->f:Lhpz;

    move-object v6, p4

    iput-object v6, v0, Lhps;->c:Lgyy;

    move-object v6, p5

    iput-object v6, v0, Lhps;->b:Landroid/view/accessibility/AccessibilityManager;

    move-object v6, p6

    iput-object v6, v0, Lhps;->v:Ldaa;

    move-object/from16 v6, p7

    iput-object v6, v0, Lhps;->x:Lgrm;

    iput-object v2, v0, Lhps;->d:Ldie;

    move-object/from16 v6, p17

    iput-object v6, v0, Lhps;->h:Ljkk;

    iput-object v3, v1, Lhpz;->d:Ljmc;

    iget-object v6, v1, Lhpz;->b:Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v3, v6, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Ljmc;

    :cond_0
    iget-object v1, v1, Lhpz;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-boolean v6, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    iput-boolean v7, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    :cond_1
    iput-object v3, v2, Ldie;->o:Ljlt;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhps;->t:Lcud;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhps;->i:Lfvw;

    iput-object v4, v0, Lhps;->e:Lhpp;

    iput-object v3, v0, Lhps;->j:Ljmc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhps;->y:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_2

    sget-object v1, Lhpp;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 5
    const-string v2, "initialize bottomSheetController"

    const/16 v3, 0xe85

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_0

    .line 6
    :cond_2
    iput-object v5, v4, Lhpp;->b:Lhjt;

    move-object/from16 v1, p13

    iput-object v1, v4, Lhpp;->d:Livv;

    .line 5
    :goto_0
    new-instance v1, Lhpr;

    move-object/from16 v2, p15

    invoke-direct {v1, v4, v2}, Lhpr;-><init>(Lhpp;Lhwr;)V

    .line 6
    invoke-virtual {v5, v1}, Lhjt;->c(Lhjr;)V

    return-void
.end method

.method public static synthetic MILLISECONDS$001()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic execute$003(Ljkk;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getClass$002(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$001(Lhps;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lhps;->k()Z

    move-result v0

    return v0
.end method

.method public static synthetic scheduleAtFixedRate$004(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmxz;
    .locals 7

    .line 1
    sget-object v0, Lmxz;->f:Lmxz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhps;->k()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmxz;

    iget v4, v2, Lmxz;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lmxz;->a:I

    iput-boolean v1, v2, Lmxz;->b:Z

    iget-object v1, p0, Lhps;->x:Lgrm;

    .line 5
    sget-object v2, Lgrd;->j:Lgrr;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lmxz;

    iget v4, v2, Lmxz;->a:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v2, Lmxz;->a:I

    iput-boolean v1, v2, Lmxz;->c:Z

    iget-object v1, p0, Lhps;->o:Lhpv;

    .line 7
    sget-object v2, Lhpv;->a:Lhpv;

    invoke-virtual {v1}, Lhpv;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x2

    .line 7
    :goto_0
    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lmxz;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lmxz;->d:I

    iget v3, v1, Lmxz;->a:I

    or-int/2addr v3, v4

    iput v3, v1, Lmxz;->a:I

    iget-boolean v4, p0, Lhps;->m:Z

    or-int/2addr v2, v3

    iput v2, v1, Lmxz;->a:I

    iput-boolean v4, v1, Lmxz;->e:Z

    .line 10
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmxz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhps;->f:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v1, p0, Lhps;->u:Landroid/content/Context;

    .line 2
    const v2, 0x7f140215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Lhpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhps;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhps;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhps;->f:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lhpz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v0, "setMirror, view is not present."

    const/16 v1, 0xe8c

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v0, v0, Ldfq;->e:Ljrj;

    invoke-virtual {v0, p1}, Ljrj;->c(Z)V

    return-void
.end method

.method public final e(Ljqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhps;->f:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lhpz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v0, "setPreviewSize, view is not present."

    const/16 v1, 0xe8e

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lhpz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "previewSize is null"

    const/16 v1, 0xe8d

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v0, v0, Ldfq;->e:Ljrj;

    .line 4
    invoke-virtual {v0, p1}, Ljrj;->b(Ljqg;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhps;->f:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lhpz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v0, "setSensorOrientation, view is not present."

    const/16 v1, 0xe8f

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-object v0, v0, Ldfq;->e:Ljrj;

    iget v1, v0, Ljrj;->b:I

    if-ne v1, p1, :cond_1

    iget-object v1, v0, Ljrj;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Ljrj;->b:I

    .line 3
    invoke-virtual {v0}, Ljrj;->e()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhps;->e:Lhpp;

    iget-object v1, p0, Lhps;->u:Landroid/content/Context;

    iget-object v2, v0, Lhpp;->d:Livv;

    const-string v3, "hotshot_first_time_edu"

    invoke-virtual {v2, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lhpp;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lhpp;->d:Livv;

    .line 3
    invoke-virtual {v1, v3}, Livv;->af(Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhpp;->c:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhps;->l:Z

    iget-object v1, p0, Lhps;->f:Lhpz;

    iput-boolean v0, v1, Lhpz;->c:Z

    invoke-virtual {v1, v0}, Lhpz;->a(Z)V

    iget-object v1, v1, Lhpz;->d:Ljmc;

    new-array v2, v0, [Lhpx;

    .line 2
    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lhps;->d:Ldie;

    iput-boolean v0, v1, Ldie;->j:Z

    iget-boolean v2, p0, Lhps;->n:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ldie;->c()V

    iput-boolean v0, p0, Lhps;->n:Z

    :cond_0
    iget-object v1, p0, Lhps;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final j(Lhpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhps;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhps;->w:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iget-object v1, p0, Lhps;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lhps;->v:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    .line 7
    invoke-interface {v0}, Ldaa;->b()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhps;->x:Lgrm;

    .line 3
    sget-object v3, Lgrd;->j:Lgrr;

    .line 4
    invoke-interface {v1, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhps;->v:Ldaa;

    sget-object v3, Ldaf;->a:Ldac;

    .line 5
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, p0, Lhps;->t:Lcud;

    .line 6
    invoke-virtual {v1}, Lcud;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Libi;->b:Libi;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Libi;->g:Libi;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 7
    :goto_1
    return v2
.end method
