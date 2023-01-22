.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldrt;

.field private final c:Lhcs;

.field private final d:Ljava/util/Set;

.field private final e:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldrc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhcs;Ldrt;Ldra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldrc;->d:Ljava/util/Set;

    iput-object p1, p0, Ldrc;->c:Lhcs;

    iput-object p2, p0, Ldrc;->b:Ldrt;

    iput-object p3, p0, Ldrc;->e:Ldra;

    return-void
.end method

.method private final a(Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldrc;->e:Ldra;

    .line 2
    invoke-virtual {v0, p1}, Ldra;->b(Lgpw;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldrc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    const/16 v2, 0x473

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrc;->e:Ldra;

    .line 4
    invoke-virtual {v0, p1}, Ldra;->d(Lgpw;)Ldqy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldqy;->close()V

    return-void
.end method


# virtual methods
.method public final j(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldrc;->a(Lgpw;)V

    return-void
.end method

.method public final k(Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrc;->e:Ldra;

    .line 2
    invoke-virtual {v0, p1}, Ldra;->b(Lgpw;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    if-nez v0, :cond_1

    sget-object v0, Ldrc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "#onSessionCaptureIndicatorUpdate Update for neither completed nor queued shot %s"

    const/16 v2, 0x46d

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v1, p0, Ldrc;->c:Lhcs;

    .line 4
    invoke-virtual {v1, p1}, Lhcs;->a(Lgpw;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ldrc;->c:Lhcs;

    .line 5
    invoke-virtual {v2, p1}, Lhcs;->b(Lgpw;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Ldqy;->d(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_3
    sget-object v0, Ldrc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 7
    const-string v1, "thumbnailBitmap not present for shot %s"

    const/16 v2, 0x46c

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldrc;->a(Lgpw;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final p(Lgpw;Ljqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrc;->e:Ldra;

    .line 2
    invoke-virtual {v0, p1}, Ldra;->b(Lgpw;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    if-nez v0, :cond_1

    sget-object p2, Ldrc;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    const-string v0, "#onSessionProgress update for neither completed nor queued shot %s"

    const/16 v1, 0x470

    invoke-static {p2, v0, p1, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Ldqy;->e(Ljqf;)V

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 3

    .line 1
    new-instance v0, Ldqy;

    invoke-direct {v0, p2}, Ldqy;-><init>(Lgpr;)V

    iget-object v1, p0, Ldrc;->e:Ldra;

    .line 2
    invoke-virtual {v1, p1, v0}, Ldra;->e(Lgpw;Ldqy;)V

    .line 3
    sget-object p1, Lgpz;->a:Lgpz;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lgpr;->c:Lgpy;

    .line 4
    invoke-static {p1}, Ldrm;->c(Lgpy;)Lmgy;

    move-result-object p1

    sget-object p3, Ldrm;->a:Ldrm;

    .line 5
    invoke-static {p3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p3

    iget-object v0, p0, Ldrc;->b:Ldrt;

    iget-wide v1, p2, Lgpr;->a:J

    invoke-virtual {p1, p3}, Lmgy;->a(Lmgy;)Lmgy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrm;

    invoke-interface {v0, v1, v2, p1}, Ldrt;->b(JLdrm;)V

    :cond_0
    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldrc;->a(Lgpw;)V

    return-void
.end method
