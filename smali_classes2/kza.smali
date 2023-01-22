.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lkza;->c:Ljava/lang/Object;

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lkza;->d:Ljava/lang/Object;

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lkza;->b:Ljava/lang/Object;

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lkza;->f:Ljava/lang/Object;

    new-instance v0, Livv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livv;-><init>([C)V

    iput-object v0, p0, Lkza;->g:Ljava/lang/Object;

    new-instance v0, Livv;

    invoke-direct {v0, v1}, Livv;-><init>([C)V

    iput-object v0, p0, Lkza;->a:Ljava/lang/Object;

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    iput-object v0, p0, Lkza;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/Context;Lgac;Lcot;Ldsa;Landroid/content/UriMatcher;Ljrc;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p7, p0, Lkza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    .line 26
    const p1, 0x7f0b015d

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p1, p0, Lkza;->d:Ljava/lang/Object;

    .line 27
    const p1, 0x7f0b0147

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    .line 28
    const p1, 0x7f0b015f

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lkza;->b:Ljava/lang/Object;

    .line 29
    const p1, 0x7f0b0160

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lkza;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leeb;Lexb;Ljmc;Ljlr;[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayDeque;

    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p6, p0, Lkza;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->b:Ljava/lang/Object;

    new-instance p2, Lhty;

    invoke-direct {p2}, Lhty;-><init>()V

    iput-object p1, p2, Lhty;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140512

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lhty;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lhty;->a:Z

    const/16 p3, 0xb

    iput p3, p2, Lhty;->h:I

    .line 32
    invoke-virtual {p2}, Lhty;->a()Lhtx;

    move-result-object p4

    iput-object p4, p0, Lkza;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140261

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhty;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lhty;->a:Z

    iput p3, p2, Lhty;->h:I

    .line 34
    invoke-virtual {p2}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmu;Lbdh;Lbnc;Lbnc;Lbnc;Lbnc;[B)V
    .locals 13

    .line 8
    move-object v10, p0

    move-object v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lkza;->g:Ljava/lang/Object;

    new-instance v11, Lblf;

    const/4 v1, 0x0

    move-object v2, p2

    invoke-direct {v11, p2, v1}, Lblf;-><init>(Lbdh;[B)V

    iput-object v11, v10, Lkza;->b:Ljava/lang/Object;

    new-instance v2, Lbkp;

    invoke-direct {v2}, Lbkp;-><init>()V

    iput-object v2, v10, Lkza;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Leel;

    .line 11
    invoke-direct {v2, v1, v1, v1, v1}, Leel;-><init>([B[B[B[B)V

    iput-object v2, v10, Lkza;->d:Ljava/lang/Object;

    new-instance v12, Ldvw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Ldvw;-><init>(Lbnc;Lbnc;Lbnc;Lkza;Lkza;[B[B[B)V

    iput-object v12, v10, Lkza;->f:Ljava/lang/Object;

    new-instance v1, Libz;

    move-object v2, v11

    check-cast v2, Lblf;

    invoke-direct {v1, v11}, Libz;-><init>(Lblf;)V

    iput-object v1, v10, Lkza;->a:Ljava/lang/Object;

    new-instance v1, Ljqk;

    .line 12
    invoke-direct {v1}, Ljqk;-><init>()V

    iput-object v1, v10, Lkza;->c:Ljava/lang/Object;

    iput-object v10, v0, Lbmu;->a:Lkza;

    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 12
    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public constructor <init>(Leug;Lgny;Lcjt;Lheu;Lcky;Lhck;Ldbq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkza;->a:Ljava/lang/Object;

    new-instance v7, Lqv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 2
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    new-instance v7, Lqv;

    const/4 v2, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 3
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    move-result-object v0

    iput-object v0, p0, Lkza;->c:Ljava/lang/Object;

    new-instance v7, Lqv;

    const/4 v2, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 4
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    new-instance v7, Lqv;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 5
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    move-result-object v0

    iput-object v0, p0, Lkza;->d:Ljava/lang/Object;

    new-instance v7, Lqv;

    const/4 v2, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 6
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    new-instance v7, Lqv;

    const/4 v2, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lkza;I[B[B[B[B)V

    .line 7
    invoke-static {v7}, Llab;->G(Lnzl;)Lnws;

    move-result-object v0

    iput-object v0, p0, Lkza;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldbq;Lljh;Ljava/util/Map;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lkza;->b:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashMap;

    .line 51
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lkza;->f:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkza;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->d:Ljava/lang/Object;

    .line 54
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llat;->E(Z)V

    sget-object p1, Lelj;->h:Lelj;

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Ljmc;Lgrx;Ldbq;Lgrm;Lgrn;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkza;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljwu;Ljvn;Lfqk;Lfxw;Ljrc;Lfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p7, p0, Lkza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgq;Ljwg;Lkfj;Lkfu;Ljava/util/concurrent/Executor;Ljrc;Ljqr;[B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->g:Ljava/lang/Object;

    const-string p1, "MediaGroup"

    invoke-interface {p7, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;Ljqe;Ljuq;Lgzt;Lkaz;Ljava/util/concurrent/atomic/AtomicBoolean;Ldaa;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkza;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkza;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkza;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkza;->d:Ljava/lang/Object;

    iput-object p7, p0, Lkza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkza;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkza;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkza;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkza;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkza;->f:Ljava/lang/Object;

    .line 49
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkza;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkza;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkza;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkza;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkza;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkza;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkza;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkza;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkza;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkza;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkza;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkza;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkza;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkza;->g:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkza;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkza;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkza;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Libi;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcqb;->a:Lcqb;

    sget-object v0, Ljon;->a:Ljon;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p0}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a valid video mode: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :sswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x26

    return p0

    .line 2
    :cond_0
    const/16 p0, 0x25

    return p0

    .line 1
    :sswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0x22

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :sswitch_2
    const/16 p0, 0x15

    return p0

    :sswitch_3
    if-eqz p1, :cond_2

    const/16 p0, 0x21

    return p0

    :cond_2
    const/16 p0, 0x18

    return p0

    :sswitch_4
    if-eqz p1, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Lidr;Livv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v0}, Lidr;->a(Lidr;Lidr;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v2, v6

    if-gez v14, :cond_0

    mul-double v2, v2, v10

    sub-double v2, v12, v2

    goto :goto_0

    .line 12
    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v14, v2, v6

    if-gez v14, :cond_1

    const-wide v4, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v4, v4, v2

    sub-double/2addr v8, v4

    mul-double v2, v2, v10

    sub-double v4, v12, v2

    mul-double v2, v2, v4

    sub-double v2, v12, v2

    goto :goto_0

    :cond_1
    div-double v2, v12, v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v12, v4

    mul-double v2, v2, v2

    mul-double v8, v4, v2

    move-wide v2, v6

    .line 1
    :goto_0
    iget-wide v4, v0, Lidr;->a:D

    mul-double v4, v4, v4

    iget-wide v6, v0, Lidr;->b:D

    mul-double v6, v6, v6

    iget-wide v10, v0, Lidr;->c:D

    mul-double v10, v10, v10

    add-double v14, v6, v10

    mul-double v14, v14, v8

    sub-double v14, v12, v14

    .line 4
    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v14, v15}, Livv;->q(IID)V

    add-double/2addr v10, v4

    mul-double v10, v10, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v10, v13, v10

    .line 5
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v15, v10, v11}, Livv;->q(IID)V

    add-double/2addr v4, v6

    mul-double v4, v4, v8

    sub-double v4, v13, v4

    .line 6
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v6, v4, v5}, Livv;->q(IID)V

    iget-wide v4, v0, Lidr;->c:D

    mul-double v4, v4, v2

    iget-wide v10, v0, Lidr;->a:D

    iget-wide v13, v0, Lidr;->b:D

    mul-double v10, v10, v13

    mul-double v10, v10, v8

    sub-double v13, v10, v4

    .line 7
    invoke-virtual {v1, v12, v15, v13, v14}, Livv;->q(IID)V

    add-double/2addr v10, v4

    .line 8
    invoke-virtual {v1, v15, v12, v10, v11}, Livv;->q(IID)V

    iget-wide v4, v0, Lidr;->b:D

    mul-double v4, v4, v2

    iget-wide v10, v0, Lidr;->a:D

    iget-wide v13, v0, Lidr;->c:D

    mul-double v10, v10, v13

    mul-double v10, v10, v8

    add-double v13, v10, v4

    .line 9
    invoke-virtual {v1, v12, v6, v13, v14}, Livv;->q(IID)V

    sub-double/2addr v10, v4

    .line 10
    invoke-virtual {v1, v6, v12, v10, v11}, Livv;->q(IID)V

    iget-wide v4, v0, Lidr;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v0, Lidr;->b:D

    iget-wide v10, v0, Lidr;->c:D

    mul-double v4, v4, v10

    mul-double v8, v8, v4

    sub-double v4, v8, v2

    .line 11
    invoke-virtual {v1, v15, v6, v4, v5}, Livv;->q(IID)V

    add-double/2addr v8, v2

    .line 12
    invoke-virtual {v1, v6, v15, v8, v9}, Livv;->q(IID)V

    return-void
.end method


# virtual methods
.method public final a(Lkgp;Lkez;Lkfm;Lkfd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    iget-object v1, p4, Lkfd;->e:Lkgn;

    invoke-interface {v1}, Lkgn;->i()Lkgv;

    move-result-object v1

    iget-object v1, v1, Lkgv;->e:Ljava/lang/String;

    invoke-static {v1}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lkgc;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    check-cast v1, Ljwg;

    iget-object v1, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Lkfu;

    iget-object v1, v1, Lkfu;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkgc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljwg;

    iget-object v1, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Lkfu;

    iget-object v1, v1, Lkfu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljwg;

    iget-object v1, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Lkfu;

    iget-object v1, v1, Lkfu;->a:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lkfm;->b:J

    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    check-cast v0, Ljwg;

    iget-object v3, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Lkfu;

    iget-object v3, v3, Lkfu;->j:Ljava/text/DateFormat;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lkfm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lkfm;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast p2, Lkfa;

    iget-object p2, p2, Lkfa;->a:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 14
    :goto_1
    if-lez p2, :cond_5

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Lkfu;

    iget v3, v3, Lkfu;->g:I

    invoke-static {v1, v3}, Llat;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Lkfu;

    iget-boolean v3, v3, Lkfu;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p3, Lkfm;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_4
    const-string v3, "."

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Lkfu;

    iget-object v3, v3, Lkfu;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    :goto_2
    iget-object v1, p4, Lkfd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "."

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lkfd;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p3, Lkfm;->e:Lmmt;

    .line 26
    invoke-virtual {v1}, Lmmt;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    if-lez p2, :cond_7

    iget-object p2, p3, Lkfm;->d:Lkfd;

    if-ne p4, p2, :cond_7

    const-string p2, "."

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast p2, Lkfu;

    iget-object p2, p2, Lkfu;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lkfd;->e:Lkgn;

    .line 29
    invoke-interface {v0}, Lkgn;->i()Lkgv;

    move-result-object v0

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lkgv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " based on info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lkgv;->a:Lkgo;

    iget-object v1, v0, Lkgv;->b:Ljava/lang/String;

    iget-object v2, v0, Lkgv;->d:Ljava/lang/String;

    iget-object v0, v0, Lkgv;->e:Ljava/lang/String;

    .line 31
    invoke-static {p3, v1, p2, v2, v0}, Lkgv;->a(Lkgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkgv;

    move-result-object p2

    iget-object p3, p4, Lkfd;->e:Lkgn;

    iget-object p4, p4, Lkfd;->d:Lkgr;

    .line 32
    invoke-interface {p1, p3, p2, p4}, Lkgp;->b(Lkgn;Lkgv;Lkgr;)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;
    .locals 14

    .line 1
    move-object v0, p0

    new-instance v13, Llqw;

    iget-object v1, v0, Lkza;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkyy;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkza;->b:Ljava/lang/Object;

    iget-object v1, v0, Lkza;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkwu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkza;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Lkza;->e:Ljava/lang/Object;

    iget-object v5, v0, Lkza;->f:Ljava/lang/Object;

    check-cast v5, Lnua;

    iget-object v5, v5, Lnua;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lmgy;

    iget-object v5, v0, Lkza;->g:Ljava/lang/Object;

    check-cast v5, Lnua;

    iget-object v5, v5, Lnua;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lmgy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v5, v1

    check-cast v5, Lkya;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Llqw;-><init>(Lkyy;Lnwo;Lkwu;Lkya;Lnwo;Lmgy;Lmgy;Ljava/util/concurrent/Executor;Lntu;Lnwo;[B)V

    return-object v13
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v1, Lgrd;->S:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v1, Lgrd;->S:Lgrr;

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkza;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v2, Lgrd;->U:Lgrr;

    .line 3
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v2, Lgrd;->V:Lgru;

    .line 4
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v1, Lgrd;->as:Lgrs;

    iget-object v2, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v3, Lgrd;->W:Lgrs;

    .line 6
    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v1, Lgrd;->y:Lgrr;

    iget-object v2, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v3, Lgrd;->X:Lgrr;

    .line 8
    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v2, Lgrd;->Y:Lgrr;

    .line 10
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v2, Lgrd;->Z:Lgru;

    .line 11
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lgqw;->a(Ljava/lang/String;)Lgqw;

    move-result-object v1

    check-cast v0, Ljmj;

    .line 13
    invoke-virtual {v0, v1}, Ljmj;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->b:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v2, Lgrd;->aa:Lgru;

    .line 14
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgqo;->a(Ljava/lang/String;)Lgqo;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v1, Lgrd;->S:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    if-nez v0, :cond_0

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->S:Lgrr;

    .line 2
    invoke-interface {v0, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->U:Lgrr;

    iget-object v3, p0, Lkza;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->V:Lgru;

    iget-object v3, p0, Lkza;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->W:Lgrs;

    iget-object v3, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v4, Lgrd;->as:Lgrs;

    .line 6
    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->X:Lgrr;

    iget-object v3, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v4, Lgrd;->y:Lgrr;

    .line 8
    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->Y:Lgrr;

    iget-object v3, p0, Lkza;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->Z:Lgru;

    iget-object v3, p0, Lkza;->a:Ljava/lang/Object;

    check-cast v3, Ljmj;

    .line 11
    invoke-virtual {v3}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqw;

    invoke-virtual {v3}, Lgqw;->name()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->aa:Lgru;

    iget-object v3, p0, Lkza;->b:Ljava/lang/Object;

    check-cast v3, Ldbq;

    iget-object v3, v3, Ldbq;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqo;

    invoke-virtual {v3}, Lgqo;->name()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->c:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->f:Ljava/lang/Object;

    .line 16
    const-string v4, "medium"

    invoke-interface {v0, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v4, Lgrd;->as:Lgrs;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    sget-object v2, Lgrd;->y:Lgrr;

    .line 18
    invoke-interface {v0, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    sget-object v1, Lgqw;->a:Lgqw;

    check-cast v0, Ljmj;

    .line 20
    invoke-virtual {v0, v1}, Ljmj;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lkza;->b:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    sget-object v1, Lgqo;->c:Lgqo;

    .line 21
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lhdt;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lhdt;->b:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v1, Lgrd;->S:Lgrr;

    .line 2
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    sget-object v1, Lgrd;->T:Lgrr;

    .line 3
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkza;->c()V

    :cond_0
    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    .line 5
    sget-object v1, Lgrd;->T:Lgrr;

    iget-wide v4, p1, Lhdt;->b:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lfsb;
    .locals 14

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljvk;->c(I)V

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v0, v2}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v11

    new-instance v0, Lfry;

    new-instance v13, Lfzm;

    iget-object v4, p0, Lkza;->f:Ljava/lang/Object;

    iget-object v5, p0, Lkza;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkza;->c:Ljava/lang/Object;

    iget-object v7, p0, Lkza;->e:Ljava/lang/Object;

    iget-object v9, p0, Lkza;->a:Ljava/lang/Object;

    iget-object v6, p0, Lkza;->g:Ljava/lang/Object;

    iget-object v12, p0, Lkza;->b:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lfxw;

    move-object v6, v3

    check-cast v6, Ljwu;

    const/4 v8, 0x1

    .line 7
    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lfzm;-><init>(Ljuq;Ljvn;Ljwu;Lfqk;ILfyq;Lfxw;Ljvl;Ljrc;)V

    invoke-direct {v0, v13, v1, v2}, Lfry;-><init>(Lfsb;IZ)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkza;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljqe;->close()V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lgzt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    sget-object v1, Ldap;->j:Ldab;

    .line 4
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    sget-object v1, Lily;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lily;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lkza;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkza;->e:Ljava/lang/Object;

    check-cast v2, Lgzt;

    .line 9
    invoke-virtual {v2, v3}, Lgzt;->i(Lkaz;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkza;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Ljuq;->i(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lkza;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkza;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    check-cast v1, Lcot;

    iget-object v1, v1, Lcot;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const v1, 0x7f0704ff

    if-ne p2, v1, :cond_1

    const/16 p2, 0x14

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 18
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    invoke-direct {v6, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v1

    .line 23
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 25
    aget-object v2, v1, v4

    .line 26
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/16 v3, 0x64

    :try_start_2
    invoke-virtual {p1, p2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 31
    :cond_2
    :goto_2
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_6

    .line 34
    :catchall_2
    move-exception p1

    move-object v0, v3

    :goto_3
    if-eqz v3, :cond_3

    .line 30
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 35
    :catch_4
    move-exception p2

    .line 30
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 31
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 35
    :catch_5
    move-exception p2

    .line 32
    :cond_4
    :goto_5
    throw p1

    .line 14
    :catch_6
    move-exception p1

    move-object v0, v3

    :goto_6
    if-eqz v3, :cond_5

    .line 30
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 32
    :catch_7
    move-exception p1

    .line 30
    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    .line 31
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 32
    :catch_8
    move-exception p1

    .line 33
    :cond_6
    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ljava/io/FileNotFoundException;

    .line 34
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 35
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 6
    :cond_8
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource is not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(Ljava/lang/Throwable;Lkbm;)V
    .locals 12

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lkza;->g:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 4
    invoke-virtual {v0}, Lcky;->a()Lckx;

    move-result-object v0

    .line 5
    sget-object v2, Lnav;->g:Lnav;

    .line 6
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_3
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v3, Lnav;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lnav;->e:I

    iget p1, v3, Lnav;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lnav;->a:I

    .line 5
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnav;

    iget-object v2, p0, Lkza;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkza;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcjt;->a()Libi;

    move-result-object p1

    invoke-static {p1, v1}, Lkza;->k(Libi;Z)I

    move-result v3

    const/4 v5, 0x0

    iget-object p1, v0, Lckx;->b:Ljlt;

    .line 9
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object p1, v0, Lckx;->f:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    iget-object p1, p0, Lkza;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lheu;->e()Lhet;

    move-result-object p1

    iget v10, p1, Lhet;->j:I

    const/4 v11, 0x0

    .line 12
    move-object v4, p2

    invoke-interface/range {v2 .. v11}, Leug;->aw(ILkbm;Ljtm;FZFLnav;IZ)V

    return-void
.end method

.method public final j(Lclu;Lkbm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkza;->g:Ljava/lang/Object;

    check-cast v2, Lcky;

    .line 1
    invoke-virtual {v2}, Lcky;->a()Lckx;

    move-result-object v2

    .line 2
    sget-object v3, Lnav;->g:Lnav;

    .line 3
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-object v4, v1, Lclu;->e:Ljqg;

    iget v4, v4, Ljqg;->b:I

    iget-boolean v5, v3, Lnkd;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v6, v3, Lnkd;->c:Z

    :cond_0
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 5
    check-cast v5, Lnav;

    iget v7, v5, Lnav;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lnav;->a:I

    iput v4, v5, Lnav;->b:I

    iget-object v4, v1, Lclu;->e:Ljqg;

    iget v4, v4, Ljqg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lnav;->a:I

    iput v4, v5, Lnav;->c:I

    iget v4, v1, Lclu;->g:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lnav;->a:I

    iput v4, v5, Lnav;->d:I

    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 6
    check-cast v4, Lnav;

    iput v8, v4, Lnav;->e:I

    iget v5, v4, Lnav;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lnav;->a:I

    iget-wide v9, v1, Lclu;->f:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lnav;->a:I

    long-to-int v5, v9

    iput v5, v4, Lnav;->f:I

    .line 7
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lnav;

    iget-object v9, v0, Lkza;->a:Ljava/lang/Object;

    iget-object v3, v0, Lkza;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lcjt;->a()Libi;

    move-result-object v3

    invoke-static {v3, v8}, Lkza;->k(Libi;Z)I

    move-result v10

    iget-object v3, v1, Lclu;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v12, v1, Lclu;->a:Ljtm;

    iget-object v3, v2, Lckx;->b:Ljlt;

    .line 10
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v2, Lckx;->f:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v2, v1, Lclu;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v15, v2

    iget-object v2, v0, Lkza;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lheu;->e()Lhet;

    move-result-object v2

    iget v2, v2, Lhet;->j:I

    iget-object v1, v1, Lclu;->d:Lgpo;

    iget-object v1, v1, Lgpo;->c:Lgpz;

    .line 13
    sget-object v3, Lgpz;->b:Lgpz;

    if-ne v1, v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/16 v18, 0x0

    :goto_0
    move-object/from16 v11, p2

    move/from16 v17, v2

    invoke-interface/range {v9 .. v18}, Leug;->aw(ILkbm;Ljtm;FZFLnav;IZ)V

    return-void
.end method

.method public final declared-synchronized l(Lblk;Lbjg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast v0, Leel;

    .line 1
    invoke-virtual {v0, p2, p1}, Leel;->I(Lbjg;Lblk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lblk;Lbjg;Lblm;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lblm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Lbkp;

    .line 1
    invoke-virtual {v0, p2, p3}, Lbkp;->b(Lbjg;Lblm;)V

    :cond_0
    iget-object p3, p0, Lkza;->d:Ljava/lang/Object;

    check-cast p3, Leel;

    .line 2
    invoke-virtual {p3, p2, p1}, Leel;->I(Lbjg;Lblk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkza;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lkza;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    nop

    :cond_2
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final p(Lidr;Lidr;Livv;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Livv;->t()V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast v0, Lidr;

    .line 2
    invoke-static {p1, p2, v0}, Lidr;->c(Lidr;Lidr;Lidr;)V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast v0, Lidr;

    .line 3
    invoke-virtual {v0}, Lidr;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkza;->b:Ljava/lang/Object;

    check-cast v0, Lidr;

    .line 4
    invoke-virtual {v0, p1}, Lidr;->f(Lidr;)V

    iget-object p1, p0, Lkza;->f:Ljava/lang/Object;

    check-cast p1, Lidr;

    .line 5
    invoke-virtual {p1, p2}, Lidr;->f(Lidr;)V

    iget-object p1, p0, Lkza;->d:Ljava/lang/Object;

    check-cast p1, Lidr;

    .line 6
    invoke-virtual {p1}, Lidr;->d()V

    iget-object p1, p0, Lkza;->b:Ljava/lang/Object;

    check-cast p1, Lidr;

    .line 7
    invoke-virtual {p1}, Lidr;->d()V

    iget-object p1, p0, Lkza;->f:Ljava/lang/Object;

    check-cast p1, Lidr;

    .line 8
    invoke-virtual {p1}, Lidr;->d()V

    iget-object p1, p0, Lkza;->g:Ljava/lang/Object;

    iget-object p2, p0, Lkza;->b:Ljava/lang/Object;

    check-cast p2, Lidr;

    check-cast p1, Livv;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Livv;->s(ILidr;)V

    iget-object p2, p0, Lkza;->d:Ljava/lang/Object;

    check-cast p2, Lidr;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Livv;->s(ILidr;)V

    iget-object p2, p0, Lkza;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkza;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkza;->c:Ljava/lang/Object;

    check-cast v3, Lidr;

    check-cast v2, Lidr;

    check-cast p2, Lidr;

    .line 11
    invoke-static {p2, v2, v3}, Lidr;->c(Lidr;Lidr;Lidr;)V

    iget-object p2, p0, Lkza;->c:Ljava/lang/Object;

    check-cast p2, Lidr;

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Livv;->s(ILidr;)V

    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkza;->f:Ljava/lang/Object;

    check-cast v3, Lidr;

    check-cast p2, Livv;

    .line 13
    invoke-virtual {p2, v0, v3}, Livv;->s(ILidr;)V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast v0, Lidr;

    .line 14
    invoke-virtual {p2, v1, v0}, Livv;->s(ILidr;)V

    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkza;->f:Ljava/lang/Object;

    iget-object v4, p0, Lkza;->c:Ljava/lang/Object;

    check-cast v4, Lidr;

    check-cast v3, Lidr;

    check-cast v0, Lidr;

    .line 15
    invoke-static {v0, v3, v4}, Lidr;->c(Lidr;Lidr;Lidr;)V

    iget-object v0, p0, Lkza;->c:Ljava/lang/Object;

    check-cast v0, Lidr;

    .line 16
    invoke-virtual {p2, v2, v0}, Livv;->s(ILidr;)V

    iget-object v0, p1, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v3, v0, v1

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aput-wide v6, v0, v1

    aput-wide v3, v0, v5

    aget-wide v3, v0, v2

    const/4 v1, 0x6

    aget-wide v5, v0, v1

    aput-wide v5, v0, v2

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    const/4 v4, 0x7

    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    aput-wide v2, v0, v4

    .line 17
    invoke-static {p2, p1, p3}, Livv;->G(Livv;Livv;Livv;)V

    return-void
.end method

.method public final declared-synchronized r(Lliv;)Lljb;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lliv;->a:Landroid/net/Uri;

    iget-object v1, p0, Lkza;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v1, p1, Lliv;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    const-string v5, "Uri must be hierarchical: %s"

    invoke-static {v4, v5, v1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v6, v3

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    const-string v6, "pb"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Uri extension must be .pb: %s"

    invoke-static {v4, v6, v1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lliv;->b:Lnlp;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 8
    invoke-static {v1, v4}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v1, p1, Lliv;->c:Llip;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    const-string v4, "Handler cannot be null"

    .line 9
    invoke-static {v1, v4}, Llat;->F(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lkza;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljd;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 11
    invoke-static {v3, v6, v1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lliv;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v7, :cond_4

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p1, Lliv;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2

    iget-object v3, p0, Lkza;->a:Ljava/lang/Object;

    .line 16
    sget-object v5, Lndf;->a:Lndf;

    .line 17
    invoke-static {v2, v3, v5}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    iget-object v3, p0, Lkza;->c:Ljava/lang/Object;

    iget-object v5, p0, Lkza;->e:Ljava/lang/Object;

    check-cast v5, Ldbq;

    .line 18
    invoke-virtual {v4, p1, v1, v3, v5}, Lljd;->a(Lliv;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldbq;)Lljc;

    move-result-object v1

    new-instance v3, Lljb;

    .line 19
    invoke-direct {v3, v1, v2}, Lljb;-><init>(Lljc;Lnee;)V

    iget-object v1, p1, Lliv;->d:Lmmb;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkza;->c:Ljava/lang/Object;

    new-instance v4, Llit;

    invoke-direct {v4, v1, v2}, Llit;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v3, v4}, Lljb;->c(Lncy;)V

    :cond_5
    iget-object v1, p0, Lkza;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkza;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_4

    .line 6
    :cond_6
    iget-object v4, p0, Lkza;->f:Ljava/lang/Object;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    .line 23
    :goto_4
    monitor-exit p0

    return-object v1

    .line 25
    :cond_7
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lliv;->b:Lnlp;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p1, Lliv;->a:Landroid/net/Uri;

    aput-object v4, v1, v3

    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 27
    invoke-static {v4, v1}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lliv;->a:Landroid/net/Uri;

    iget-object v5, v0, Lliv;->a:Landroid/net/Uri;

    .line 28
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "uri"

    invoke-static {v4, v1, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lliv;->b:Lnlp;

    iget-object v5, v0, Lliv;->b:Lnlp;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "schema"

    invoke-static {v4, v1, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lliv;->c:Llip;

    iget-object v5, v0, Lliv;->c:Llip;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handler"

    invoke-static {v4, v1, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lliv;->d:Lmmb;

    iget-object v5, v0, Lliv;->d:Lmmb;

    .line 31
    invoke-static {v4, v5}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "migrations"

    .line 32
    invoke-static {v4, v1, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lliv;->f:Lkyf;

    iget-object v5, v0, Lliv;->f:Lkyf;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "variantConfig"

    .line 34
    invoke-static {v4, v1, v5}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lliv;->e:Z

    iget-boolean v0, v0, Lliv;->e:Z

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    .line 37
    :cond_8
    const/4 p1, 0x0

    .line 34
    :goto_5
    const-string v0, "useGeneratedExtensionRegistry"

    .line 35
    invoke-static {p1, v1, v0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string p1, "enableTracing"

    .line 36
    invoke-static {v3, v1, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "unknown"

    aput-object v3, v0, v2

    .line 37
    invoke-static {v1, v0}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
