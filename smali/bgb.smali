.class public final Lbgb;
.super Lbgo;
.source "PG"


# static fields
.field public static final a:Lbhi;

.field private static final h:Lbhb;


# instance fields
.field public b:Lbgw;

.field public c:Lbgc;

.field public final d:Lbfw;

.field public final e:Lbhd;

.field public final f:Lbhe;

.field public g:Lbhb;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgb;->a:Lbhi;

    new-instance v0, Lbfq;

    invoke-direct {v0}, Lbfq;-><init>()V

    sput-object v0, Lbgb;->h:Lbhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgo;-><init>()V

    sget-object v0, Lbgb;->h:Lbhb;

    iput-object v0, p0, Lbgb;->g:Lbhb;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgb;->j:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lbfw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lbfw;-><init>(Lbgb;Lbgo;Landroid/os/Looper;)V

    iput-object v1, p0, Lbgb;->d:Lbfw;

    new-instance v2, Lbhb;

    invoke-direct {v2, v1}, Lbhb;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lbgb;->g:Lbhb;

    .line 4
    new-instance v2, Lbhd;

    .line 5
    invoke-direct {v2}, Lbhd;-><init>()V

    iput-object v2, p0, Lbgb;->e:Lbhd;

    .line 6
    new-instance v2, Lbhe;

    invoke-direct {v2, v1, v0}, Lbhe;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lbgb;->f:Lbhe;

    .line 7
    invoke-virtual {v2}, Lbhe;->start()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbgb;->d:Lbfw;

    return-object v0
.end method

.method public final b()Lbgx;
    .locals 1

    .line 1
    invoke-static {}, Lbfs;->c()Lbfs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbhb;
    .locals 1

    iget-object v0, p0, Lbgb;->g:Lbhb;

    return-object v0
.end method

.method protected final d()Lbhd;
    .locals 1

    iget-object v0, p0, Lbgb;->e:Lbhd;

    return-object v0
.end method

.method public final e()Lbhe;
    .locals 1

    iget-object v0, p0, Lbgb;->f:Lbhe;

    return-object v0
.end method

.method public final f(Lbhb;)V
    .locals 0

    iput-object p1, p0, Lbgb;->g:Lbhb;

    return-void
.end method
