.class public final enum Ljoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljoc;

.field public static final enum b:Ljoc;

.field public static final enum c:Ljoc;

.field private static final synthetic d:[Ljoc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljoc;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoc;->a:Ljoc;

    new-instance v1, Ljoc;

    .line 2
    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljoc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljoc;->b:Ljoc;

    new-instance v3, Ljoc;

    .line 3
    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljoc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljoc;->c:Ljoc;

    const/4 v5, 0x3

    new-array v5, v5, [Ljoc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljoc;->d:[Ljoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljoc;
    .locals 1

    .line 1
    sget-object v0, Ljoc;->d:[Ljoc;

    invoke-virtual {v0}, [Ljoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoc;

    return-object v0
.end method
