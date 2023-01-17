.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoc;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Lcud;

.field public final d:Ldie;

.field public final e:Ldaa;

.field public final f:Ljlt;

.field public final g:Ljmc;

.field public final h:Lmgy;

.field public i:Lhod;

.field public j:Lmgy;

.field public k:Lhoa;

.field public l:Ljuu;

.field public final m:Lgzt;

.field private final n:Lbzy;

.field private final o:Ldhf;

.field private final p:Landroid/os/Handler;

.field private final q:Ljlt;

.field private final r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/countdownui/CountdownController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhny;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbzz;Lbwl;Lcud;Ldhf;Ldaa;Landroid/view/View;Lgzt;Lgrm;Ljkk;Ljmc;Ljlt;Ldie;Landroid/content/Context;Lmgy;[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lhny;->j:Lmgy;

    move-object v1, p1

    iput-object v1, v0, Lhny;->n:Lbzy;

    move-object v1, p3

    iput-object v1, v0, Lhny;->c:Lcud;

    move-object v1, p5

    iput-object v1, v0, Lhny;->e:Ldaa;

    invoke-virtual {p2}, Lbwl;->i()Ljki;

    move-result-object v1

    const-string v2, "CountdownHandler"

    invoke-static {v1, v2}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lhny;->p:Landroid/os/Handler;

    move-object v1, p7

    iput-object v1, v0, Lhny;->m:Lgzt;

    .line 2
    sget-object v1, Lgrd;->p:Lgru;

    move-object v2, p8

    invoke-interface {p8, v1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v1

    iput-object v1, v0, Lhny;->q:Ljlt;

    move-object v1, p4

    iput-object v1, v0, Lhny;->o:Ldhf;

    move-object v1, p10

    iput-object v1, v0, Lhny;->g:Ljmc;

    move-object v1, p11

    iput-object v1, v0, Lhny;->f:Ljlt;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhny;->d:Ldie;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhny;->r:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhny;->h:Lmgy;

    .line 3
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lhny;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lhjo;

    const/4 v2, 0x3

    move-object v3, p6

    invoke-direct {v1, p0, p6, v2}, Lhjo;-><init>(Lhny;Landroid/view/View;I)V

    .line 5
    move-object v2, p9

    invoke-virtual {p9, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhny;->h:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhny;->h:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    invoke-interface {v0}, Lcdn;->d()V

    :cond_0
    iget-object v0, p0, Lhny;->i:Lhod;

    .line 3
    invoke-virtual {v0}, Lhod;->a()V

    iget-object v0, p0, Lhny;->d:Ldie;

    .line 4
    invoke-virtual {v0}, Ldie;->c()V

    iget-object v0, p0, Lhny;->p:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhny;->l:Ljuu;

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lhny;->b(ZLjuu;ZZ)V

    return-void
.end method

.method public final b(ZLjuu;ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lgzt;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhny;->c:Lcud;

    .line 2
    invoke-virtual {v0}, Lcud;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhny;->j:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhny;->l:Ljuu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhny;->e:Ldaa;

    sget-object v1, Ldaf;->bI:Ldab;

    .line 4
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhny;->g:Ljmc;

    .line 5
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhny;->f:Ljlt;

    .line 6
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljuu;->b()Ljup;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v2, Lily;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lily;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lhny;->m:Lgzt;

    iget-object v5, v4, Lgzt;->a:Ljava/lang/Object;

    check-cast v5, Lkdz;

    .line 12
    invoke-virtual {v5}, Lkdz;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v4, v4, Lgzt;->a:Ljava/lang/Object;

    check-cast v4, Lkdz;

    iget-boolean v4, v4, Lkdz;->g:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-static {v2, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p1, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    const/4 v6, 0x2

    .line 17
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-static {v2, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v2, Lily;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v2, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhny;->o:Ldhf;

    .line 21
    invoke-interface {p1}, Ldhf;->c()Ljlt;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    invoke-static {p1, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {p1, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhny;->q:Ljlt;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lftt;->b:Lftt;

    invoke-static {p1, v2}, Lftt;->a(Ljava/lang/String;Lftt;)Lftt;

    move-result-object p1

    sget-object v2, Lftt;->c:Lftt;

    invoke-virtual {p1, v2}, Lftt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhny;->o:Ldhf;

    .line 25
    invoke-interface {p1}, Ldhf;->a()Ljlt;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p4, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    const/4 v7, 0x3

    .line 26
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 27
    invoke-static {p1, p4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-interface {v0, v1}, Ljup;->d(Ljava/util/Set;)V

    .line 30
    invoke-interface {v0}, Ljup;->a()Ljwd;

    move-result-object p1

    invoke-interface {p2, p1}, Ljuu;->g(Ljwd;)V

    if-eqz p3, :cond_7

    .line 31
    invoke-interface {p2}, Ljuu;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhny;->l:Ljuu;
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object p2, Lhny;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 32
    check-cast p2, Lmqk;

    invoke-interface {p2, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const/16 p3, 0xe7f

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Countdown set torch failed: %s"

    invoke-interface {p2, p3, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_8
    :goto_4
    sget-object p1, Lhny;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 7
    const-string p2, "Unsupported to set torch on for countdown request"

    const/16 p3, 0xe7e

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final c(ZIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhny;->p:Landroid/os/Handler;

    new-instance v7, Ljwo;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ljwo;-><init>(Lhny;ZZZI)V

    int-to-long p1, p2

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhny;->n:Lbzy;

    invoke-interface {v0}, Lbzy;->h()Lcal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcal;->cK()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcal;->cK()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfky;

    invoke-interface {v0}, Lfky;->d()Lmgy;

    move-result-object v0

    iput-object v0, p0, Lhny;->j:Lmgy;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhny;->j:Lmgy;

    .line 4
    :goto_0
    iget-object v0, p0, Lhny;->i:Lhod;

    iget-object v1, p0, Lhny;->r:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lhod;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lhod;->a()V

    :cond_2
    invoke-virtual {v0}, Lhod;->c()V

    iput-boolean v1, v0, Lhod;->d:Z

    iget-object v1, v0, Lhod;->c:Landroid/view/ViewGroup;

    .line 7
    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, v2, p1}, Lhod;->b(ZI)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhny;->i:Lhod;

    invoke-virtual {v0}, Lhod;->e()Z

    move-result v0

    return v0
.end method
