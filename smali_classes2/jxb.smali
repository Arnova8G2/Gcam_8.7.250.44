.class public final enum Ljxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxb;

.field public static final enum b:Ljxb;

.field public static final enum c:Ljxb;

.field public static final enum d:Ljxb;

.field public static final enum e:Ljxb;

.field private static final synthetic g:[Ljxb;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljxb;

    const-string v1, "Session blocklist"

    const-string v2, "SESSION_BLOCKLIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxb;->a:Ljxb;

    new-instance v1, Ljxb;

    .line 2
    const-string v2, "DEVICE_BLOCKLIST"

    const/4 v4, 0x1

    const-string v5, "Device blocklist"

    invoke-direct {v1, v2, v4, v5}, Ljxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljxb;->b:Ljxb;

    new-instance v2, Ljxb;

    .line 3
    const-string v5, "API_BLOCKLIST"

    const/4 v6, 0x2

    const-string v7, "Api blocklist"

    invoke-direct {v2, v5, v6, v7}, Ljxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljxb;->c:Ljxb;

    new-instance v5, Ljxb;

    .line 4
    const-string v7, "AAA_BLOCKLIST"

    const/4 v8, 0x3

    const-string v9, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v5, v7, v8, v9}, Ljxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljxb;->d:Ljxb;

    new-instance v7, Ljxb;

    .line 5
    const-string v9, "UNSUPPORTED_KEY"

    const/4 v10, 0x4

    const-string v11, "Unsupported key"

    invoke-direct {v7, v9, v10, v11}, Ljxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljxb;->e:Ljxb;

    const/4 v9, 0x5

    new-array v9, v9, [Ljxb;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljxb;->g:[Ljxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljxb;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljxb;
    .locals 1

    .line 1
    sget-object v0, Ljxb;->g:[Ljxb;

    invoke-virtual {v0}, [Ljxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxb;

    return-object v0
.end method
