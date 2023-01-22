.class public final enum Ljmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmo;

.field public static final enum b:Ljmo;

.field public static final enum c:Ljmo;

.field public static final enum d:Ljmo;

.field private static final synthetic e:[Ljmo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljmo;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmo;->a:Ljmo;

    new-instance v1, Ljmo;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljmo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljmo;->b:Ljmo;

    new-instance v3, Ljmo;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljmo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljmo;->c:Ljmo;

    new-instance v5, Ljmo;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljmo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljmo;->d:Ljmo;

    const/4 v7, 0x4

    new-array v7, v7, [Ljmo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljmo;->e:[Ljmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmo;
    .locals 1

    .line 1
    sget-object v0, Ljmo;->e:[Ljmo;

    invoke-virtual {v0}, [Ljmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmo;

    return-object v0
.end method
