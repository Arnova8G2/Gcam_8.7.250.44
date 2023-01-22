.class final enum Lidd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidd;

.field public static final enum b:Lidd;

.field public static final enum c:Lidd;

.field public static final enum d:Lidd;

.field public static final enum e:Lidd;

.field public static final enum f:Lidd;

.field private static final synthetic g:[Lidd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lidd;

    const-string v1, "NARROWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidd;->a:Lidd;

    new-instance v1, Lidd;

    .line 2
    const-string v3, "WIDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lidd;->b:Lidd;

    new-instance v3, Lidd;

    .line 3
    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lidd;->c:Lidd;

    new-instance v5, Lidd;

    .line 4
    const-string v7, "NARROWEST_RM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lidd;->d:Lidd;

    new-instance v7, Lidd;

    .line 5
    const-string v9, "WIDEST_RM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lidd;->e:Lidd;

    new-instance v9, Lidd;

    .line 6
    const-string v11, "MIDDLE_RM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lidd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lidd;->f:Lidd;

    const/4 v11, 0x6

    new-array v11, v11, [Lidd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lidd;->g:[Lidd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidd;
    .locals 1

    .line 1
    sget-object v0, Lidd;->g:[Lidd;

    invoke-virtual {v0}, [Lidd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidd;

    return-object v0
.end method
