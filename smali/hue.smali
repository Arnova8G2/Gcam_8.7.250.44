.class public final enum Lhue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhue;

.field public static final enum b:Lhue;

.field public static final enum c:Lhue;

.field public static final enum d:Lhue;

.field public static final enum e:Lhue;

.field public static final enum f:Lhue;

.field public static final enum g:Lhue;

.field public static final enum h:Lhue;

.field private static final synthetic j:[Lhue;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhue;

    const v1, 0x7f14055e

    const-string v2, "MIC_BROKEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->a:Lhue;

    new-instance v1, Lhue;

    .line 2
    const-string v2, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v4, 0x1

    const v5, 0x7f140561

    invoke-direct {v1, v2, v4, v5}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhue;->b:Lhue;

    new-instance v2, Lhue;

    .line 3
    const-string v5, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v6, 0x2

    const v7, 0x7f140562

    invoke-direct {v2, v5, v6, v7}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhue;->c:Lhue;

    new-instance v5, Lhue;

    .line 4
    const-string v7, "SNAPSHOT_FAILURE"

    const/4 v8, 0x3

    const v9, 0x7f14055d

    invoke-direct {v5, v7, v8, v9}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhue;->d:Lhue;

    new-instance v7, Lhue;

    .line 5
    const-string v9, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v10, 0x4

    const v11, 0x7f140563

    invoke-direct {v7, v9, v10, v11}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhue;->e:Lhue;

    new-instance v9, Lhue;

    .line 6
    const-string v11, "NO_VIDEO_AFTER_RECORDING"

    const/4 v12, 0x5

    const v13, 0x7f14055f

    invoke-direct {v9, v11, v12, v13}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhue;->f:Lhue;

    new-instance v11, Lhue;

    .line 7
    const-string v13, "CAPTURE_SESSION_ERROR"

    const/4 v14, 0x6

    const v15, 0x7f140565

    invoke-direct {v11, v13, v14, v15}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhue;->g:Lhue;

    new-instance v13, Lhue;

    .line 8
    const-string v15, "RECORDING_TOO_SHORT"

    const/4 v14, 0x7

    const v12, 0x7f140564

    invoke-direct {v13, v15, v14, v12}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhue;->h:Lhue;

    const/16 v12, 0x8

    new-array v12, v12, [Lhue;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lhue;->j:[Lhue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhue;->i:I

    return-void
.end method

.method public static values()[Lhue;
    .locals 1

    .line 1
    sget-object v0, Lhue;->j:[Lhue;

    invoke-virtual {v0}, [Lhue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhue;

    return-object v0
.end method
