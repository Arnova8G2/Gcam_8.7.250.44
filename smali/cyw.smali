.class public final Lcyw;
.super Lgvs;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgmp;

.field public final c:Leug;

.field public final d:Lcyx;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lmgy;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldll;


# direct methods
.method public constructor <init>(Lcyx;Landroid/content/Context;Lgmp;Lmgy;Leug;Ljava/util/concurrent/ScheduledExecutorService;Livv;Ldaa;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const-string v3, "selfie_angle_advice_smarts_chip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v7}, Lgvs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V

    new-instance v0, Lhl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhl;-><init>(Lcyw;I)V

    iput-object v0, v8, Lcyw;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lhl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhl;-><init>(Lcyw;I)V

    iput-object v0, v8, Lcyw;->g:Landroid/view/View$OnClickListener;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, v8, Lcyw;->h:Lmgy;

    move-object v0, p1

    iput-object v0, v8, Lcyw;->d:Lcyx;

    move-object v0, p2

    iput-object v0, v8, Lcyw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v8, Lcyw;->j:Landroid/content/res/Resources;

    move-object v0, p5

    iput-object v0, v8, Lcyw;->c:Leug;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    move-object v0, p4

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ldll;

    iput-object v0, v8, Lcyw;->k:Ldll;

    move-object v0, p3

    iput-object v0, v8, Lcyw;->b:Lgmp;

    .line 5
    sget-object v0, Lczn;->l:Ldab;

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    iput-boolean v0, v8, Lcyw;->e:Z

    .line 6
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface/range {p8 .. p8}, Ldaa;->b()V

    return-void
.end method


# virtual methods
.method protected final d()Lgvr;
    .locals 5

    .line 1
    invoke-static {}, Lgvr;->a()Lgvq;

    move-result-object v0

    .line 2
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v1

    iget-object v2, p0, Lcyw;->j:Landroid/content/res/Resources;

    .line 3
    const v3, 0x7f140468

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgwb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcyw;->j:Landroid/content/res/Resources;

    .line 4
    const v3, 0x7f08039a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcyw;->d:Lcyx;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcya;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcya;-><init>(Lcyx;I)V

    iput-object v3, v1, Lgwb;->f:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Lgwb;->e(J)V

    new-instance v2, Lcya;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcya;-><init>(Lcyw;I)V

    iput-object v2, v1, Lgwb;->g:Ljava/lang/Runnable;

    new-instance v2, Lcya;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcya;-><init>(Lcyw;I)V

    iput-object v2, v1, Lgwb;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcyw;->d:Lcyx;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcya;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lcya;-><init>(Lcyx;I)V

    iput-object v3, v1, Lgwb;->h:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Lgwb;->a()Lgwc;

    move-result-object v1

    iput-object v1, v0, Lgvq;->a:Lgwc;

    .line 9
    invoke-virtual {v0}, Lgvq;->a()Lgvr;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lken;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcyw;->k:Ldll;

    invoke-interface {p1}, Ldll;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcyw;->k:Ldll;

    .line 2
    invoke-interface {p1}, Ldll;->d()Ldli;

    move-result-object p1

    invoke-static {p1}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object p1

    iget-object v0, p0, Lcyw;->d:Lcyx;

    iget p1, p1, Lfbn;->b:F

    .line 3
    invoke-virtual {v0, p1}, Lcyx;->d(F)V

    iget-object p1, p0, Lcyw;->d:Lcyx;

    .line 4
    invoke-virtual {p1}, Lcyx;->f()Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgvs;->v()V

    iget-object v0, p0, Lcyw;->d:Lcyx;

    .line 2
    invoke-virtual {v0}, Lcyx;->e()V

    iget-object v0, p0, Lcyw;->h:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyw;->h:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    invoke-virtual {v0}, Leel;->m()V

    :cond_0
    return-void
.end method
