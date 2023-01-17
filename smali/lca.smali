.class public final Llca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llca;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lkwi;

.field public final l:Llbz;

.field public final m:Llbt;

.field public final n:Llbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    sput-object v0, Llca;->a:Llca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llbz;

    invoke-direct {v0}, Llbz;-><init>()V

    iput-object v0, p0, Llca;->l:Llbz;

    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llca;->m:Llbt;

    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llca;->n:Llbt;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 2
    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
