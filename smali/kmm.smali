.class public Lkmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmm;->c:J

    iput-wide v0, p0, Lkmm;->d:J

    iput-wide v0, p0, Lkmm;->e:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "dalvikHeapAllocatedB: 0, dalvikHeapSizeB: 0, dalvikMaxHeapSizeB: 0"

    return-object v0
.end method
