.class public final enum Leba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leba;

.field public static final enum b:Leba;

.field private static final synthetic c:[Leba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leba;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->a:Leba;

    new-instance v1, Leba;

    .line 2
    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leba;->b:Leba;

    const/4 v3, 0x2

    new-array v3, v3, [Leba;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leba;->c:[Leba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leba;
    .locals 1

    .line 1
    sget-object v0, Leba;->c:[Leba;

    invoke-virtual {v0}, [Leba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leba;

    return-object v0
.end method
