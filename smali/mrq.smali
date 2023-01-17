.class public final enum Lmrq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrq;

.field public static final enum b:Lmrq;

.field public static final enum c:Lmrq;

.field public static final enum d:Lmrq;

.field public static final enum e:Lmrq;

.field private static final synthetic g:[Lmrq;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmrq;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmrq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmrq;->a:Lmrq;

    new-instance v1, Lmrq;

    .line 2
    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lmrq;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmrq;->b:Lmrq;

    new-instance v4, Lmrq;

    .line 3
    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lmrq;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lmrq;->c:Lmrq;

    new-instance v5, Lmrq;

    .line 4
    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lmrq;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmrq;->d:Lmrq;

    new-instance v7, Lmrq;

    .line 5
    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lmrq;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lmrq;->e:Lmrq;

    const/4 v9, 0x5

    new-array v9, v9, [Lmrq;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmrq;->g:[Lmrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmrq;->f:Z

    return-void
.end method

.method public static values()[Lmrq;
    .locals 1

    .line 1
    sget-object v0, Lmrq;->g:[Lmrq;

    invoke-virtual {v0}, [Lmrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrq;

    return-object v0
.end method
