.class final enum Lcob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcob;

.field public static final enum b:Lcob;

.field public static final enum c:Lcob;

.field public static final enum d:Lcob;

.field private static final synthetic e:[Lcob;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcob;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcob;->a:Lcob;

    new-instance v1, Lcob;

    .line 2
    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcob;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcob;->b:Lcob;

    new-instance v3, Lcob;

    .line 3
    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcob;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcob;->c:Lcob;

    new-instance v5, Lcob;

    .line 4
    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcob;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcob;->d:Lcob;

    const/4 v7, 0x4

    new-array v7, v7, [Lcob;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcob;->e:[Lcob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcob;
    .locals 1

    .line 1
    sget-object v0, Lcob;->e:[Lcob;

    invoke-virtual {v0}, [Lcob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcob;

    return-object v0
.end method
