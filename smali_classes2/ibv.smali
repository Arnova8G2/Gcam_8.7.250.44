.class public final enum Libv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libv;

.field public static final enum b:Libv;

.field public static final enum c:Libv;

.field public static final enum d:Libv;

.field public static final enum e:Libv;

.field public static final enum f:Libv;

.field private static final synthetic g:[Libv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Libv;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libv;->a:Libv;

    new-instance v1, Libv;

    .line 2
    const-string v3, "MARS_PLACEHOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Libv;->b:Libv;

    new-instance v3, Libv;

    .line 3
    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Libv;->c:Libv;

    new-instance v5, Libv;

    .line 4
    const-string v7, "BURST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Libv;->d:Libv;

    new-instance v7, Libv;

    .line 5
    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Libv;->e:Libv;

    new-instance v9, Libv;

    .line 6
    const-string v11, "SECURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Libv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Libv;->f:Libv;

    const/4 v11, 0x6

    new-array v11, v11, [Libv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Libv;->g:[Libv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Libv;
    .locals 1

    .line 1
    sget-object v0, Libv;->g:[Libv;

    invoke-virtual {v0}, [Libv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libv;

    return-object v0
.end method
