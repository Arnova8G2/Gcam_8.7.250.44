.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgzt;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhh;Lbhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzz;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcot;Leug;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Landroid/os/UserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lekn;

    .line 1
    iget-object p1, p1, Lekn;->B:Lnwo;

    new-instance v0, Lgzh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lgzh;-><init>(Lnwo;I)V

    invoke-static {v0}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflk;Lflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrr;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgac;Ljqq;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghr;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgri;Ljqq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    const-string p1, "Settings"

    invoke-interface {p2, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzt;Lnwo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libi;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Libi;->e:Libi;

    .line 6
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lide;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 3
    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwd;Lcom/google/googlex/gcam/FrameRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcv;Lfuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdz;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnee;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntu;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lflo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lflo;-><init>(Lgzt;[B[B[B[B)V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, Lily;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lily;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lily;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Lkbm;Ljmv;Ljmt;)Z
    .locals 4

    .line 1
    sget-object v0, Ljmv;->i:Ljmv;

    .line 2
    invoke-virtual {p2, v0}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljmt;->c:Ljmt;

    .line 3
    invoke-virtual {p3, v0}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v3, Lkdz;

    .line 4
    invoke-virtual {v3}, Lkdz;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v3, Lkdz;

    iget-boolean v3, v3, Lkdz;->k:Z

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Ljmv;->k:Ljmv;

    .line 5
    invoke-virtual {p2, v3}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljmt;->c:Ljmt;

    .line 6
    invoke-virtual {p3, p2}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_1
    sget-object v3, Lkbm;->a:Lkbm;

    invoke-virtual {p1, v3}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljmt;->c:Ljmt;

    invoke-virtual {p3, v3}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    goto :goto_4

    .line 7
    :cond_4
    :goto_3
    sget-object p3, Lkbm;->b:Lkbm;

    .line 8
    invoke-virtual {p1, p3}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    sget-object p3, Ldaw;->c:Ldab;

    .line 9
    invoke-interface {p1, p3}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Ljmc;
    .locals 3

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 1
    invoke-virtual {v0, p1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 3
    invoke-virtual {v0, p1, p2}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_0
    new-instance p2, Lgqa;

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-direct {p2, v0, p1}, Lgqa;-><init>(Lgri;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;I)Ljmc;
    .locals 3

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 1
    invoke-virtual {v0, p1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 3
    invoke-virtual {v0, p1, p2}, Lgri;->i(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lgqi;

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-direct {p2, v0, p1}, Lgqi;-><init>(Lgri;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljmc;
    .locals 3

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 1
    invoke-virtual {v0, p1}, Lgri;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 3
    invoke-virtual {v0, p1, p2}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lgrq;

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    invoke-direct {p2, v0, p1}, Lgrq;-><init>(Lgri;Ljava/lang/String;)V

    return-object p2
.end method

.method public final declared-synchronized f(JLnnz;Lnoa;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p2, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnz;
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

.method public final declared-synchronized h(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;
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

.method public final i(Lkaz;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    sget-object v1, Ldap;->a:Ldac;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Lgzt;->j()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v1, Lily;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v3}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 1
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final k(Lntu;Lfkl;Lfhh;)Lfgp;
    .locals 3

    .line 1
    new-instance v0, Lfgp;

    iget-object v1, p0, Lgzt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v2, Lgjl;

    .line 3
    invoke-virtual {v2}, Lgjl;->a()Lgjk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Lfgp;-><init>(Lgjr;Lntu;Lfkl;Lfhh;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lmmt;

    .line 1
    invoke-virtual {v0, v1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(Lkbc;Libi;)Lfdh;
    .locals 10

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lgac;

    .line 1
    iget-object v1, v0, Lgac;->c:Ljava/lang/Object;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgac;->c:Ljava/lang/Object;

    .line 2
    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lkbo;

    .line 3
    invoke-virtual {v1, p1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkbn;->k()Lkbm;

    move-result-object v8

    iget-object v2, v0, Lgac;->c:Ljava/lang/Object;

    .line 5
    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lgac;->d:Ljava/lang/Object;

    check-cast v2, Lgsn;

    .line 6
    invoke-virtual {v2, p1, v8}, Lgsn;->a(Lkbc;Lkbm;)Ljqg;

    move-result-object v9

    iget-object v2, v0, Lgac;->c:Ljava/lang/Object;

    .line 7
    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lkbn;->y()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v9}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v4

    iget-object v2, v0, Lgac;->b:Ljava/lang/Object;

    .line 10
    move-object v5, v8

    move-object v6, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lhym;->b(Ljava/util/List;Ljpt;Lkbm;Libi;Lkbc;)Ljqg;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v1

    invoke-static {v8, p2, v1}, Lhyo;->a(Lkbm;Ljqg;Ljpt;)Lhyo;

    move-result-object v7

    iget-object p2, v0, Lgac;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Ljrc;->f()V

    .line 13
    invoke-static {v9}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v5

    if-eqz v8, :cond_0

    .line 14
    new-instance p2, Lfdh;

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lfdh;-><init>(Lkbc;Lkbm;Ljpt;Ljqg;Lhyo;)V

    iget-object v0, v0, Lgac;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected configuration for camera ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string p2, "Null cameraFacing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lfcm;)Lfcm;
    .locals 7

    .line 1
    new-instance v6, Lfce;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfce;-><init>(Lgzt;Lfcm;[B[B[B)V

    iget-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    iget-object v0, v6, Lfce;->a:Lfcd;

    check-cast p1, Ljki;

    .line 2
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    return-object v6
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Ljki;

    .line 1
    invoke-virtual {v0}, Ljki;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(F)F
    .locals 5

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, [F

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/16 v2, -0xc9

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/16 v0, 0xc8

    aget p1, p1, v0

    return p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast p1, [F

    .line 2
    aget p1, p1, v0

    return p1

    :cond_2
    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lgzt;->a:Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    check-cast v1, [F

    .line 3
    aget v3, v1, v2

    iget-object v4, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v4, [F

    aget v2, v4, v2

    aget v1, v1, v0

    aget v0, v4, v0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v1

    if-gez v4, :cond_4

    sub-float/2addr p1, v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2

    :cond_4
    move v2, v0

    :goto_0
    return v2
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    sget-object v1, Ldah;->j:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    sget-object v1, Ldah;->j:Ldac;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lbzz;->g()Lcab;

    move-result-object p1

    invoke-interface {p1}, Lcab;->k()V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lklc;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast p3, Lcot;

    .line 1
    iget-object v3, p3, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object p3, p3, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    const/4 p3, 0x3

    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lmyq;->e:Lmyq;

    .line 5
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v2, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_2
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v4, Lmyq;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    iput v6, v4, Lmyq;->b:I

    iget v3, v4, Lmyq;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lmyq;->a:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    aget v4, v4, v8

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_3
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 11
    check-cast v8, Lmyq;

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_19

    iput v9, v8, Lmyq;->c:I

    iget v4, v8, Lmyq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lmyq;->a:I

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    sget-object v4, Lmyd;->d:Lmyd;

    .line 15
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-boolean v9, v4, Lnkd;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_4
    iget-object v9, v4, Lnkd;->b:Lnki;

    .line 18
    check-cast v9, Lmyd;

    iget v10, v9, Lmyd;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lmyd;->a:I

    iput v8, v9, Lmyd;->b:F

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-boolean v8, v4, Lnkd;->c:Z

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_5
    iget-object v8, v4, Lnkd;->b:Lnki;

    .line 22
    check-cast v8, Lmyd;

    iget v9, v8, Lmyd;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lmyd;->a:I

    iput p1, v8, Lmyd;->c:F

    .line 23
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmyd;

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_6
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 25
    check-cast v4, Lmyq;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lmyq;->d:Lmyd;

    iget p1, v4, Lmyq;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lmyq;->a:I

    .line 27
    :cond_7
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmyq;

    iget-object v2, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v2, Lcot;

    iget-object v2, v2, Lcot;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_8

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 29
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 30
    :goto_1
    sget-object v1, Lmyp;->h:Lmyp;

    .line 31
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_9
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 33
    check-cast v2, Lmyp;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmyp;->b:Lmyq;

    iget p1, v2, Lmyp;->a:I

    or-int/2addr p1, v6

    iput p1, v2, Lmyp;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lmyp;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmyp;->a:I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_a
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 37
    check-cast p1, Lmyp;

    iget p3, p1, Lmyp;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lmyp;->a:I

    iput-wide v8, p1, Lmyp;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p2, Lklc;->b:Lklb;

    if-nez p3, :cond_b

    .line 38
    sget-object p3, Lklb;->b:Lklb;

    :cond_b
    iget-wide v8, p3, Lklb;->a:J

    .line 39
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_c
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 41
    check-cast p1, Lmyp;

    iget p3, p1, Lmyp;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lmyp;->a:I

    iput-wide v8, p1, Lmyp;->g:J

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_d

    .line 43
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_d
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 44
    check-cast p1, Lmyp;

    iget p3, p1, Lmyp;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lmyp;->a:I

    iput-wide v8, p1, Lmyp;->e:J

    :cond_e
    iget-object p1, p2, Lklc;->c:Lkla;

    if-nez p1, :cond_f

    .line 45
    sget-object p1, Lkla;->d:Lkla;

    :cond_f
    iget-object p1, p1, Lkla;->b:Llur;

    if-nez p1, :cond_10

    .line 46
    sget-object p1, Llur;->b:Llur;

    :cond_10
    iget-object p1, p1, Llur;->a:Lnkr;

    .line 47
    invoke-interface {p1}, Lnkr;->size()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p2, Lklc;->c:Lkla;

    if-nez p1, :cond_11

    sget-object p1, Lkla;->d:Lkla;

    :cond_11
    iget-object p1, p1, Lkla;->b:Llur;

    if-nez p1, :cond_12

    sget-object p1, Llur;->b:Llur;

    :cond_12
    iget-object p1, p1, Llur;->a:Lnkr;

    .line 48
    invoke-interface {p1, v5}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llup;

    iget p1, p1, Llup;->b:I

    invoke-static {p1}, Lloo;->d(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v6, p1

    .line 49
    :goto_2
    invoke-static {}, Lloo;->g()[I

    .line 50
    invoke-static {}, Lloo;->g()[I

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget p1, p1, v6

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_14

    .line 51
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_14
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 52
    check-cast p2, Lmyp;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_15

    iput p3, p2, Lmyp;->d:I

    iget p1, p2, Lmyp;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lmyp;->a:I

    goto :goto_3

    .line 29
    :cond_15
    nop

    .line 53
    throw v7

    .line 52
    :cond_16
    :goto_3
    iget-object p1, p0, Lgzt;->b:Ljava/lang/Object;

    .line 54
    sget-object p2, Lmyr;->f:Lmyr;

    .line 55
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iget-boolean p3, p2, Lnkd;->c:Z

    if-eqz p3, :cond_17

    .line 56
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v5, p2, Lnkd;->c:Z

    :cond_17
    iget-object p3, p2, Lnkd;->b:Lnki;

    .line 57
    check-cast p3, Lmyr;

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lmyr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lmyr;->a:I

    iput-object p4, p3, Lmyr;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmyp;

    iget-boolean p4, p2, Lnkd;->c:Z

    if-eqz p4, :cond_18

    .line 60
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v5, p2, Lnkd;->c:Z

    :cond_18
    iget-object p4, p2, Lnkd;->b:Lnki;

    .line 61
    check-cast p4, Lmyr;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lmyr;->c:Lmyp;

    iget p3, p4, Lmyr;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lmyr;->a:I

    .line 63
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmyr;

    .line 64
    invoke-interface {p1, p2}, Leug;->u(Lmyr;)V

    return-void

    .line 8
    :cond_19
    nop

    .line 12
    throw v7

    .line 53
    :cond_1a
    nop

    .line 8
    throw v7

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    .line 1
    invoke-virtual {v0}, Lgzt;->u()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgzt;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->aF:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
