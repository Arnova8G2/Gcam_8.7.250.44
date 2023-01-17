.class public final enum Lfku;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfku;

.field public static final enum b:Lfku;

.field private static final synthetic c:[Lfku;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfku;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfku;->a:Lfku;

    new-instance v1, Lfku;

    .line 2
    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfku;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfku;->b:Lfku;

    const/4 v3, 0x2

    new-array v3, v3, [Lfku;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfku;->c:[Lfku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfku;
    .locals 1

    .line 1
    sget-object v0, Lfku;->c:[Lfku;

    invoke-virtual {v0}, [Lfku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfku;

    return-object v0
.end method
