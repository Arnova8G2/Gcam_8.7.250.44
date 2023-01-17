.class public final enum Ldxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxg;

.field public static final enum b:Ldxg;

.field public static final enum c:Ldxg;

.field public static final enum d:Ldxg;

.field private static final synthetic e:[Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldxg;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->a:Ldxg;

    new-instance v1, Ldxg;

    .line 2
    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxg;->b:Ldxg;

    new-instance v3, Ldxg;

    .line 3
    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldxg;->c:Ldxg;

    new-instance v5, Ldxg;

    .line 4
    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldxg;->d:Ldxg;

    const/4 v7, 0x4

    new-array v7, v7, [Ldxg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldxg;->e:[Ldxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxg;
    .locals 1

    .line 1
    sget-object v0, Ldxg;->e:[Ldxg;

    invoke-virtual {v0}, [Ldxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxg;

    return-object v0
.end method
