.class public final enum Lhuf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhuf;

.field public static final enum b:Lhuf;

.field public static final enum c:Lhuf;

.field public static final enum d:Lhuf;

.field public static final enum e:Lhuf;

.field private static final synthetic h:[Lhuf;


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhuf;

    const v1, 0x7f140512

    const-string v2, "FLASH_DISABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lhuf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lhuf;->a:Lhuf;

    new-instance v1, Lhuf;

    .line 2
    const-string v2, "POOR_VIDEO_QUALITY"

    const/4 v4, 0x1

    const v5, 0x7f140517

    invoke-direct {v1, v2, v4, v5, v3}, Lhuf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lhuf;->b:Lhuf;

    new-instance v2, Lhuf;

    .line 3
    const-string v5, "RECORDING_EARLY_STOPPED"

    const/4 v6, 0x2

    const v7, 0x7f140515

    invoke-direct {v2, v5, v6, v7, v3}, Lhuf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lhuf;->c:Lhuf;

    new-instance v5, Lhuf;

    .line 4
    const-string v7, "RECORDING_STOPPED"

    const/4 v8, 0x3

    const v9, 0x7f140516

    invoke-direct {v5, v7, v8, v9, v3}, Lhuf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lhuf;->d:Lhuf;

    new-instance v7, Lhuf;

    .line 5
    const-string v9, "RECORDING_DISABLED"

    const/4 v10, 0x4

    const v11, 0x7f140514

    invoke-direct {v7, v9, v10, v11, v4}, Lhuf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lhuf;->e:Lhuf;

    const/4 v9, 0x5

    new-array v9, v9, [Lhuf;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhuf;->h:[Lhuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhuf;->f:I

    iput-boolean p4, p0, Lhuf;->g:Z

    return-void
.end method

.method public static values()[Lhuf;
    .locals 1

    .line 1
    sget-object v0, Lhuf;->h:[Lhuf;

    invoke-virtual {v0}, [Lhuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuf;

    return-object v0
.end method
