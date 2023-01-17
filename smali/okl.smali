.class public final Lokl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lojs;

.field public static final c:Lojs;

.field public static final d:Lojs;

.field public static final e:Lojs;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lodg;->y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokl;->a:I

    new-instance v0, Lojs;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokl;->b:Lojs;

    new-instance v0, Lojs;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokl;->c:Lojs;

    new-instance v0, Lojs;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokl;->d:Lojs;

    new-instance v0, Lojs;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokl;->e:Lojs;

    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lodg;->y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokl;->f:I

    return-void
.end method

.method public static final a(JLoiv;)Loiv;
    .locals 2

    .line 1
    new-instance v0, Loiv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loiv;-><init>(JLoiv;I)V

    return-object v0
.end method

.method public static final b(I)Lokk;
    .locals 1

    .line 1
    new-instance v0, Lokk;

    invoke-direct {v0, p0}, Lokk;-><init>(I)V

    return-object v0
.end method
