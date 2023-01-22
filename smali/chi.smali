.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgs;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lchi;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchi;->b:Landroid/content/Context;

    iput-object p2, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lchi;->c:Lcgs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lmgy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lnee;
    .locals 3

    .line 1
    new-instance v0, Lcga;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcga;-><init>(Lchi;Ljava/util/List;I)V

    iget-object v1, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v1, Lbwy;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbwy;-><init>(Ljava/util/List;I)V

    iget-object p1, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0, v1, p1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lndy;->q(Lnee;)Lndy;

    move-result-object p1

    sget-object v0, Lbyw;->n:Lbyw;

    iget-object v1, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p1, v0, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lndy;->q(Lnee;)Lndy;

    move-result-object p1

    new-instance v0, Lcfq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcfq;-><init>(Lchi;I)V

    iget-object v1, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p1, v0, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iget-object v0, p0, Lchi;->c:Lcgs;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcfq;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcfq;-><init>(Lcgs;I)V

    iget-object v0, p0, Lchi;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {p1, v1, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
