.class public final enum Lhbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbv;

.field private static final synthetic b:[Lhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    sput-object v0, Lhbv;->a:Lhbv;

    const/4 v1, 0x1

    new-array v1, v1, [Lhbv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhbv;->b:[Lhbv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CAMERA_CHANGE_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbv;
    .locals 1

    .line 1
    sget-object v0, Lhbv;->b:[Lhbv;

    invoke-virtual {v0}, [Lhbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbv;

    return-object v0
.end method
