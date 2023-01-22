.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljrc;

.field public final c:Lkdy;

.field public final d:Ldaa;

.field public final e:Lhcz;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhdu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhcz;Ljava/util/concurrent/Executor;Ljrc;Lkdy;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->e:Lhcz;

    iput-object p2, p0, Lhdu;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhdu;->b:Ljrc;

    iput-object p4, p0, Lhdu;->c:Lkdy;

    iput-object p5, p0, Lhdu;->d:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdu;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Lhdu;->b(Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lawm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lawm;-><init>(Lhdu;I)V

    invoke-static {v0, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
