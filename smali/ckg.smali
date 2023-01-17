.class final enum Lckg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckg;

.field public static final enum b:Lckg;

.field public static final enum c:Lckg;

.field public static final enum d:Lckg;

.field public static final enum e:Lckg;

.field public static final enum f:Lckg;

.field private static final synthetic g:[Lckg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lckg;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckg;->a:Lckg;

    new-instance v1, Lckg;

    .line 2
    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lckg;->b:Lckg;

    new-instance v3, Lckg;

    .line 3
    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lckg;->c:Lckg;

    new-instance v5, Lckg;

    .line 4
    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lckg;->d:Lckg;

    new-instance v7, Lckg;

    .line 5
    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lckg;->e:Lckg;

    new-instance v9, Lckg;

    .line 6
    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lckg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lckg;->f:Lckg;

    const/4 v11, 0x6

    new-array v11, v11, [Lckg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lckg;->g:[Lckg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckg;
    .locals 1

    .line 1
    sget-object v0, Lckg;->g:[Lckg;

    invoke-virtual {v0}, [Lckg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckg;

    return-object v0
.end method
