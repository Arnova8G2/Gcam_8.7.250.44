.class public final enum Lmrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrh;

.field public static final enum b:Lmrh;

.field public static final enum c:Lmrh;

.field public static final enum d:Lmrh;

.field public static final enum e:Lmrh;

.field private static final synthetic g:[Lmrh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmrh;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrh;->a:Lmrh;

    new-instance v1, Lmrh;

    .line 2
    const-string v2, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v2, v4, v5}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmrh;->b:Lmrh;

    new-instance v2, Lmrh;

    .line 3
    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v2, v5, v6, v7}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmrh;->c:Lmrh;

    new-instance v5, Lmrh;

    .line 4
    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmrh;->d:Lmrh;

    new-instance v7, Lmrh;

    .line 5
    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmrh;->e:Lmrh;

    const/4 v9, 0x5

    new-array v9, v9, [Lmrh;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmrh;->g:[Lmrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmrh;->f:I

    return-void
.end method

.method public static values()[Lmrh;
    .locals 1

    .line 1
    sget-object v0, Lmrh;->g:[Lmrh;

    invoke-virtual {v0}, [Lmrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrh;

    return-object v0
.end method
