.class public final enum Leyn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leyn;

.field public static final enum b:Leyn;

.field private static final synthetic c:[Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leyn;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyn;->a:Leyn;

    new-instance v1, Leyn;

    .line 2
    const-string v3, "GCA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leyn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leyn;->b:Leyn;

    const/4 v3, 0x2

    new-array v3, v3, [Leyn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leyn;->c:[Leyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyn;
    .locals 1

    .line 1
    sget-object v0, Leyn;->c:[Leyn;

    invoke-virtual {v0}, [Leyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyn;

    return-object v0
.end method
