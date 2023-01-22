.class public final enum Lhbw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbw;

.field private static final synthetic b:[Lhbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhbw;

    invoke-direct {v0}, Lhbw;-><init>()V

    sput-object v0, Lhbw;->a:Lhbw;

    const/4 v1, 0x1

    new-array v1, v1, [Lhbw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhbw;->b:[Lhbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MODE_SWITCH_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbw;
    .locals 1

    .line 1
    sget-object v0, Lhbw;->b:[Lhbw;

    invoke-virtual {v0}, [Lhbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbw;

    return-object v0
.end method
