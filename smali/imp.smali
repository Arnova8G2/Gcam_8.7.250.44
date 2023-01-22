.class public final enum Limp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Limp;

.field public static final enum b:Limp;

.field public static final enum c:Limp;

.field public static final enum d:Limp;

.field public static final enum e:Limp;

.field private static final synthetic g:[Limp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Limp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Limp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limp;->a:Limp;

    new-instance v1, Limp;

    .line 2
    const-string v3, "CHECKBOX"

    const/4 v4, 0x1

    const v5, 0x7f0e011a

    invoke-direct {v1, v3, v4, v5}, Limp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Limp;->b:Limp;

    new-instance v3, Limp;

    .line 3
    const-string v5, "RADIO"

    const/4 v6, 0x2

    const v7, 0x7f0e011c

    invoke-direct {v3, v5, v6, v7}, Limp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Limp;->c:Limp;

    new-instance v5, Limp;

    .line 4
    const-string v7, "SWITCH"

    const/4 v8, 0x3

    const v9, 0x7f0e011d

    invoke-direct {v5, v7, v8, v9}, Limp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Limp;->d:Limp;

    new-instance v7, Limp;

    .line 5
    const-string v9, "ICON"

    const/4 v10, 0x4

    const v11, 0x7f0e011b

    invoke-direct {v7, v9, v10, v11}, Limp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Limp;->e:Limp;

    const/4 v9, 0x5

    new-array v9, v9, [Limp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Limp;->g:[Limp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Limp;->f:I

    return-void
.end method

.method public static values()[Limp;
    .locals 1

    .line 1
    sget-object v0, Limp;->g:[Limp;

    invoke-virtual {v0}, [Limp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limp;

    return-object v0
.end method
