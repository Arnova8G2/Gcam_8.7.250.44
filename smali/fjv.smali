.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/TimeLimitedMomentsHdrPlusLauncher"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfjv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfkg;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->c:Lfkg;

    iput-object p2, p0, Lfjv;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjv;->c:Lfkg;

    invoke-interface {v0}, Lfkg;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljue;Lgcl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljue;Lfkw;Lndw;Lfkf;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lfjv;->b:Landroid/os/Handler;

    new-instance v3, Lfiq;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p4, v4}, Lfiq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfkf;I)V

    .line 2
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v2, p0, Lfjv;->c:Lfkg;

    new-instance v3, Lfju;

    invoke-direct {v3, p0, v1, v0, p4}, Lfju;-><init>(Lfjv;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lfkf;)V

    .line 3
    invoke-interface {v2, p1, p2, p3, v3}, Lfkg;->c(Ljue;Lfkw;Lndw;Lfkf;)V

    return-void
.end method
