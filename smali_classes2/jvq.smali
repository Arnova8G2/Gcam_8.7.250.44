.class public final enum Ljvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvq;

.field public static final enum b:Ljvq;

.field public static final enum c:Ljvq;

.field public static final enum d:Ljvq;

.field public static final enum e:Ljvq;

.field private static final synthetic f:[Ljvq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljvq;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvq;->a:Ljvq;

    new-instance v1, Ljvq;

    .line 2
    const-string v3, "SURFACE_TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvq;->b:Ljvq;

    new-instance v3, Ljvq;

    .line 3
    const-string v5, "SURFACE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljvq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljvq;->c:Ljvq;

    new-instance v5, Ljvq;

    .line 4
    const-string v7, "SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljvq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljvq;->d:Ljvq;

    new-instance v7, Ljvq;

    .line 5
    const-string v9, "SURFACE_DEFERRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljvq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljvq;->e:Ljvq;

    const/4 v9, 0x5

    new-array v9, v9, [Ljvq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljvq;->f:[Ljvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvq;
    .locals 1

    .line 1
    sget-object v0, Ljvq;->f:[Ljvq;

    invoke-virtual {v0}, [Ljvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvq;

    return-object v0
.end method
