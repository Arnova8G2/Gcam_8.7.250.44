.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcgf;

.field public final c:Lkhl;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:Lmmb;

.field public final h:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcge;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhl;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lmmb;Lmmb;Ljava/util/Set;Lmmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgf;

    invoke-static {p7}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p7

    invoke-direct {v0, p1, p7}, Lcgf;-><init>(Landroid/content/Context;Lmmb;)V

    iput-object v0, p0, Lcge;->b:Lcgf;

    iput-object p2, p0, Lcge;->c:Lkhl;

    iput-object p3, p0, Lcge;->d:Ljava/util/Random;

    iput-object p4, p0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lcge;->f:Ljava/util/Map;

    iput-object p5, p0, Lcge;->g:Lmmb;

    iput-object p6, p0, Lcge;->h:Lmmb;

    return-void
.end method


# virtual methods
.method public final a(Lmgr;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lcga;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcga;-><init>(Lcge;Lmgr;I)V

    iget-object p1, p0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
