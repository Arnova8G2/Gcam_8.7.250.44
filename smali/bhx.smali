.class public final enum Lbhx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhx;

.field public static final enum b:Lbhx;

.field public static final enum c:Lbhx;

.field public static final enum d:Lbhx;

.field private static final synthetic e:[Lbhx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbhx;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhx;->a:Lbhx;

    new-instance v1, Lbhx;

    .line 2
    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbhx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhx;->b:Lbhx;

    new-instance v3, Lbhx;

    .line 3
    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbhx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhx;->c:Lbhx;

    new-instance v5, Lbhx;

    .line 4
    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbhx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhx;->d:Lbhx;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhx;->e:[Lbhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhx;
    .locals 1

    .line 1
    sget-object v0, Lbhx;->e:[Lbhx;

    invoke-virtual {v0}, [Lbhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhx;

    return-object v0
.end method
