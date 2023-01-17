.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Letc;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljkk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgrm;

.field public final f:Lgrn;

.field public final g:Leeb;

.field public final h:Lhwr;

.field public final i:Lfvw;

.field public j:Z

.field public k:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public final m:Ljki;

.field public n:Lhum;

.field public final o:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/mars/MarsSwitchController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhri;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrm;Lgrn;Llgs;Ljkk;Ljava/util/concurrent/Executor;Leeb;Lhwr;Lfvw;Lbwl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput-boolean p11, p0, Lhri;->j:Z

    iput-object p1, p0, Lhri;->b:Landroid/content/Context;

    iput-object p5, p0, Lhri;->c:Ljkk;

    iput-object p6, p0, Lhri;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhri;->e:Lgrm;

    iput-object p3, p0, Lhri;->f:Lgrn;

    iput-object p4, p0, Lhri;->o:Llgs;

    iput-object p7, p0, Lhri;->g:Leeb;

    iput-object p8, p0, Lhri;->h:Lhwr;

    iput-object p9, p0, Lhri;->i:Lfvw;

    invoke-virtual {p10}, Lbwl;->i()Ljki;

    move-result-object p1

    iput-object p1, p0, Lhri;->m:Ljki;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lawm;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lawm;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhri;->c:Ljkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhpq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhpq;-><init>(Lhri;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhri;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhri;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lhri;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lnee;

    move-result-object v0

    new-instance v1, Ldbv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldbv;-><init>(Lhri;I)V

    iget-object v2, p0, Lhri;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhri;->n:Lhum;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lgpz;->b:Lgpz;

    goto :goto_0

    :cond_0
    sget-object p1, Lgpz;->a:Lgpz;

    :goto_0
    invoke-virtual {v0, p1}, Lhum;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lhri;->j:Z

    return-void
.end method
