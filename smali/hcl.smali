.class public final enum Lhcl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcl;

.field public static final enum b:Lhcl;

.field public static final enum c:Lhcl;

.field public static final enum d:Lhcl;

.field public static final enum e:Lhcl;

.field public static final enum f:Lhcl;

.field private static final synthetic g:[Lhcl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhcl;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcl;->a:Lhcl;

    new-instance v1, Lhcl;

    .line 2
    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcl;->b:Lhcl;

    new-instance v3, Lhcl;

    .line 3
    const-string v5, "VIDEO_RECORDER_STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhcl;->c:Lhcl;

    new-instance v5, Lhcl;

    .line 4
    const-string v7, "VIDEO_RECORDER_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhcl;->d:Lhcl;

    new-instance v7, Lhcl;

    .line 5
    const-string v9, "VIDEO_RECORDER_STOPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhcl;->e:Lhcl;

    new-instance v9, Lhcl;

    .line 6
    const-string v11, "VIDEO_RECORDER_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhcl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhcl;->f:Lhcl;

    const/4 v11, 0x6

    new-array v11, v11, [Lhcl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhcl;->g:[Lhcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcl;
    .locals 1

    .line 1
    sget-object v0, Lhcl;->g:[Lhcl;

    invoke-virtual {v0}, [Lhcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcl;

    return-object v0
.end method
