.class public final enum Lcwc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwc;

.field public static final enum b:Lcwc;

.field public static final enum c:Lcwc;

.field public static final enum d:Lcwc;

.field public static final enum e:Lcwc;

.field public static final enum f:Lcwc;

.field private static final synthetic g:[Lcwc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcwc;

    const-string v1, "ENUMERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwc;->a:Lcwc;

    new-instance v1, Lcwc;

    .line 2
    const-string v3, "UNOPENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwc;->b:Lcwc;

    new-instance v3, Lcwc;

    .line 3
    const-string v5, "FRONT_UNOPENABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwc;->c:Lcwc;

    new-instance v5, Lcwc;

    .line 4
    const-string v7, "BACK_UNOPENABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcwc;->d:Lcwc;

    new-instance v7, Lcwc;

    .line 5
    const-string v9, "FRONT_ENUMERATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcwc;->e:Lcwc;

    new-instance v9, Lcwc;

    .line 6
    const-string v11, "BACK_ENUMERATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcwc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcwc;->f:Lcwc;

    const/4 v11, 0x6

    new-array v11, v11, [Lcwc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcwc;->g:[Lcwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcwc;
    .locals 1

    .line 1
    sget-object v0, Lcwc;->g:[Lcwc;

    invoke-virtual {v0}, [Lcwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwc;

    return-object v0
.end method
