.class public final enum Ljmr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmr;

.field public static final enum b:Ljmr;

.field public static final enum c:Ljmr;

.field public static final enum d:Ljmr;

.field public static final enum e:Ljmr;

.field private static final synthetic g:[Ljmr;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljmr;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmr;->a:Ljmr;

    new-instance v1, Ljmr;

    .line 2
    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljmr;->b:Ljmr;

    new-instance v4, Ljmr;

    .line 3
    const-string v6, "ENCODING_IEC61937"

    invoke-direct {v4, v6, v5, v5}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljmr;->c:Ljmr;

    new-instance v6, Ljmr;

    .line 4
    const-string v7, "ENCODING_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljmr;->d:Ljmr;

    new-instance v7, Ljmr;

    .line 5
    const-string v9, "ENCODING_PCM_FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljmr;->e:Ljmr;

    const/4 v9, 0x5

    new-array v9, v9, [Ljmr;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljmr;->g:[Ljmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmr;->f:I

    return-void
.end method

.method public static values()[Ljmr;
    .locals 1

    .line 1
    sget-object v0, Ljmr;->g:[Ljmr;

    invoke-virtual {v0}, [Ljmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmr;

    return-object v0
.end method
