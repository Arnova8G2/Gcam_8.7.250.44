.class public final enum Lfpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpt;

.field public static final enum b:Lfpt;

.field public static final enum c:Lfpt;

.field public static final enum d:Lfpt;

.field private static final synthetic e:[Lfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfpt;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpt;->a:Lfpt;

    new-instance v1, Lfpt;

    .line 2
    const-string v3, "SW_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfpt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpt;->b:Lfpt;

    new-instance v3, Lfpt;

    .line 3
    const-string v5, "NPF_REPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfpt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfpt;->c:Lfpt;

    new-instance v5, Lfpt;

    .line 4
    const-string v7, "REPROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfpt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfpt;->d:Lfpt;

    const/4 v7, 0x4

    new-array v7, v7, [Lfpt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfpt;->e:[Lfpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpt;
    .locals 1

    .line 1
    sget-object v0, Lfpt;->e:[Lfpt;

    invoke-virtual {v0}, [Lfpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpt;

    return-object v0
.end method
