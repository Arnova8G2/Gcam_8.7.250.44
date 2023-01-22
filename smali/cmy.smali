.class public final enum Lcmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcmy;

.field public static final enum b:Lcmy;

.field public static final enum c:Lcmy;

.field public static final enum d:Lcmy;

.field public static final enum e:Lcmy;

.field private static final synthetic f:[Lcmy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcmy;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmy;->a:Lcmy;

    new-instance v1, Lcmy;

    .line 2
    const-string v3, "CAPTURE_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcmy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcmy;->b:Lcmy;

    new-instance v3, Lcmy;

    .line 3
    const-string v5, "RECORDING_SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcmy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcmy;->c:Lcmy;

    new-instance v5, Lcmy;

    .line 4
    const-string v7, "VIDEO_RECORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcmy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcmy;->d:Lcmy;

    new-instance v7, Lcmy;

    .line 5
    const-string v9, "FOCUS_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcmy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcmy;->e:Lcmy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcmy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcmy;->f:[Lcmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcmy;
    .locals 1

    .line 1
    sget-object v0, Lcmy;->f:[Lcmy;

    invoke-virtual {v0}, [Lcmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmy;

    return-object v0
.end method
