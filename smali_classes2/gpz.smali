.class public final enum Lgpz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpz;

.field public static final enum b:Lgpz;

.field private static final synthetic c:[Lgpz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgpz;

    const-string v1, "MEDIA_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpz;->a:Lgpz;

    new-instance v1, Lgpz;

    .line 2
    const-string v3, "MARS_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgpz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpz;->b:Lgpz;

    const/4 v3, 0x2

    new-array v3, v3, [Lgpz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgpz;->c:[Lgpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpz;
    .locals 1

    .line 1
    sget-object v0, Lgpz;->c:[Lgpz;

    invoke-virtual {v0}, [Lgpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpz;

    return-object v0
.end method
