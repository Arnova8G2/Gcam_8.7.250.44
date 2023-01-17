.class public final enum Lctw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lctw;

.field public static final enum b:Lctw;

.field public static final enum c:Lctw;

.field public static final enum d:Lctw;

.field private static final synthetic e:[Lctw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctw;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctw;->a:Lctw;

    new-instance v1, Lctw;

    .line 2
    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lctw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctw;->b:Lctw;

    new-instance v3, Lctw;

    .line 3
    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lctw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lctw;->c:Lctw;

    new-instance v5, Lctw;

    .line 4
    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lctw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lctw;->d:Lctw;

    const/4 v7, 0x4

    new-array v7, v7, [Lctw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lctw;->e:[Lctw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lctw;
    .locals 1

    .line 1
    sget-object v0, Lctw;->e:[Lctw;

    invoke-virtual {v0}, [Lctw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctw;

    return-object v0
.end method
