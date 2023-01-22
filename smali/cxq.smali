.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# static fields
.field public static final a:Lcxp;


# instance fields
.field public final b:Lcxf;

.field public final c:Lcxi;

.field public final d:Ljri;

.field public final e:Ljava/util/Map;

.field public f:Lcxp;

.field public final g:Landroid/content/Context;

.field public final h:Ljrc;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/util/LruCache;

.field public final k:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcxn;->a:Lcxn;

    sput-object v0, Lcxq;->a:Lcxp;

    return-void
.end method

.method public constructor <init>(Lcxf;Lcot;Lcxi;Ljri;Lcyv;Landroid/content/Context;Ljrc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p8, Lcxq;->a:Lcxp;

    iput-object p8, p0, Lcxq;->f:Lcxp;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p9, 0x0

    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lcxq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcxq;->b:Lcxf;

    iput-object p2, p0, Lcxq;->k:Lcot;

    iput-object p3, p0, Lcxq;->c:Lcxi;

    iput-object p4, p0, Lcxq;->d:Ljri;

    .line 2
    invoke-interface {p5}, Lcyv;->cC()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcxq;->e:Ljava/util/Map;

    iput-object p6, p0, Lcxq;->g:Landroid/content/Context;

    iput-object p7, p0, Lcxq;->h:Ljrc;

    new-instance p1, Landroid/util/LruCache;

    .line 3
    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcxq;->j:Landroid/util/LruCache;

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxq;->f:Lcxp;

    invoke-static {}, Lcxe;->a()Lcxd;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcxd;->c(J)V

    .line 4
    invoke-static {}, Lcwm;->a()Lcwl;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcwl;->f(J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2, v3, v4}, Lcwl;->g(J)V

    const/4 p1, 0x4

    iput p1, v2, Lcwl;->e:I

    .line 8
    invoke-virtual {v2}, Lcwl;->a()Lcwm;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcxd;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1}, Lcxd;->a()Lcxe;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcxp;->k(Lcxe;)V

    return-void
.end method
