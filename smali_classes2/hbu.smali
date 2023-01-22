.class public final enum Lhbu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbu;

.field public static final enum b:Lhbu;

.field private static final synthetic c:[Lhbu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhbu;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbu;->a:Lhbu;

    new-instance v1, Lhbu;

    .line 2
    const-string v3, "APP_ONCREATE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhbu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbu;->b:Lhbu;

    const/4 v3, 0x2

    new-array v3, v3, [Lhbu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhbu;->c:[Lhbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbu;
    .locals 1

    .line 1
    sget-object v0, Lhbu;->c:[Lhbu;

    invoke-virtual {v0}, [Lhbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbu;

    return-object v0
.end method
