.class public final Ljbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lmmb;


# instance fields
.field public final a:Ljbn;

.field public final b:Lkhl;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Ljbl;->f:Lmmb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhl;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljbn;

    sget-object v1, Ljbl;->f:Lmmb;

    invoke-direct {v0, p1, v1}, Ljbn;-><init>(Landroid/content/Context;Lmmb;)V

    iput-object v0, p0, Ljbl;->a:Ljbn;

    iput-object p2, p0, Ljbl;->b:Lkhl;

    iput-object p3, p0, Ljbl;->c:Ljava/util/Random;

    iput-object p4, p0, Ljbl;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lmgr;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lcga;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcga;-><init>(Ljbl;Lmgr;I)V

    iget-object p1, p0, Ljbl;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
