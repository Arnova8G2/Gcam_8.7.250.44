.class public final enum Llkx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkx;

.field public static final enum b:Llkx;

.field public static final enum c:Llkx;

.field private static final synthetic d:[Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llkx;

    const-string v1, "ANNOTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->a:Llkx;

    new-instance v1, Llkx;

    .line 2
    const-string v3, "ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkx;->b:Llkx;

    new-instance v3, Llkx;

    .line 3
    const-string v5, "NOT_FOR_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llkx;->c:Llkx;

    const/4 v5, 0x3

    new-array v5, v5, [Llkx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llkx;->d:[Llkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkx;
    .locals 1

    sget-object v0, Llkx;->d:[Llkx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkx;

    return-object v0
.end method
