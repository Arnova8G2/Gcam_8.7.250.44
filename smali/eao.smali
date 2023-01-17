.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lmqn;


# instance fields
.field public final a:Ljrc;

.field public final b:Ljqr;

.field public final c:Lecf;

.field public final d:Leci;

.field public final e:Ljkk;

.field public final f:Ljll;

.field public final g:Lbyq;

.field public h:Ljuq;

.field public i:Landroid/view/Surface;

.field public j:Ljvn;

.field public k:Ljui;

.field public l:Lean;

.field public m:Ljuh;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxFrameServer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leao;->p:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljxe;Ljqr;Ljrc;Lecf;Leci;Ljkk;Lbyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leao;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leao;->o:Ljxe;

    iput-object p3, p0, Leao;->a:Ljrc;

    iput-object p4, p0, Leao;->c:Lecf;

    iput-object p5, p0, Leao;->d:Leci;

    iput-object p6, p0, Leao;->e:Ljkk;

    .line 2
    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Leao;->b:Ljqr;

    new-instance p1, Ljll;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leao;->f:Ljll;

    iput-object p7, p0, Leao;->g:Lbyq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Leao;->h:Ljuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, v0}, Ljuq;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    sget-object v0, Leao;->p:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Panorama failed to lock 3A."

    const/16 v2, 0x567

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Leao;->h:Ljuq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, v0, v0, v0}, Ljuq;->l(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 3
    :catch_1
    move-exception p1

    sget-object v0, Leao;->p:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Panorama failed to unlock 3A."

    const/16 v2, 0x565

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->f:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
