.class public final enum Levx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levx;

.field public static final enum b:Levx;

.field private static final synthetic c:[Levx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Levx;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levx;->a:Levx;

    new-instance v1, Levx;

    .line 2
    const-string v3, "LIGHTCYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Levx;->b:Levx;

    const/4 v3, 0x2

    new-array v3, v3, [Levx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Levx;->c:[Levx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levx;
    .locals 1

    .line 1
    sget-object v0, Levx;->c:[Levx;

    invoke-virtual {v0}, [Levx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levx;

    return-object v0
.end method
