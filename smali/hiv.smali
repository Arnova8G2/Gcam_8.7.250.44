.class public final enum Lhiv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhiv;

.field public static final enum b:Lhiv;

.field public static final enum c:Lhiv;

.field public static final enum d:Lhiv;

.field public static final enum e:Lhiv;

.field private static final synthetic g:[Lhiv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhiv;

    const-string v1, "TOUCH_TO_FOCUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiv;->a:Lhiv;

    new-instance v1, Lhiv;

    .line 2
    const-string v4, "TAXI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lhiv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhiv;->b:Lhiv;

    new-instance v4, Lhiv;

    .line 3
    const-string v6, "QR_GLEAMING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lhiv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhiv;->c:Lhiv;

    new-instance v6, Lhiv;

    .line 4
    const-string v8, "FACE_TRACKING"

    invoke-direct {v6, v8, v7, v7}, Lhiv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhiv;->d:Lhiv;

    new-instance v8, Lhiv;

    .line 5
    const-string v9, "NONE"

    const/4 v10, 0x4

    const v11, 0x7fffffff

    invoke-direct {v8, v9, v10, v11}, Lhiv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhiv;->e:Lhiv;

    const/4 v9, 0x5

    new-array v9, v9, [Lhiv;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    aput-object v8, v9, v10

    sput-object v9, Lhiv;->g:[Lhiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhiv;->f:I

    return-void
.end method

.method public static values()[Lhiv;
    .locals 1

    .line 1
    sget-object v0, Lhiv;->g:[Lhiv;

    invoke-virtual {v0}, [Lhiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiv;

    return-object v0
.end method
