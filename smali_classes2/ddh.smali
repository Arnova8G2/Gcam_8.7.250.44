.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lddh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljmc;Lbwl;Lddi;Lhwr;)Lhap;
    .locals 7

    new-instance v6, Lcea;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcea;-><init>(Lbwl;Ljmc;Lddi;Lhwr;I)V

    return-object v6
.end method
