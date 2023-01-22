.class public final enum Llkk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkk;

.field public static final enum b:Llkk;

.field public static final enum c:Llkk;

.field public static final enum d:Llkk;

.field private static final synthetic e:[Llkk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llkk;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkk;->a:Llkk;

    new-instance v1, Llkk;

    .line 2
    const-string v3, "BARHOPPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llkk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkk;->b:Llkk;

    new-instance v3, Llkk;

    .line 3
    const-string v5, "PHILEASSTORM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llkk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llkk;->c:Llkk;

    new-instance v5, Llkk;

    .line 4
    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llkk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llkk;->d:Llkk;

    const/4 v7, 0x4

    new-array v7, v7, [Llkk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llkk;->e:[Llkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkk;
    .locals 1

    .line 1
    sget-object v0, Llkk;->e:[Llkk;

    invoke-virtual {v0}, [Llkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkk;

    return-object v0
.end method
