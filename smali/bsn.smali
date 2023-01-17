.class public final enum Lbsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsn;

.field public static final enum b:Lbsn;

.field public static final enum c:Lbsn;

.field public static final enum d:Lbsn;

.field public static final enum e:Lbsn;

.field private static final synthetic g:[Lbsn;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbsn;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbsn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbsn;->a:Lbsn;

    new-instance v1, Lbsn;

    .line 2
    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbsn;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbsn;->b:Lbsn;

    new-instance v3, Lbsn;

    .line 3
    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lbsn;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbsn;->c:Lbsn;

    new-instance v5, Lbsn;

    .line 4
    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lbsn;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbsn;->d:Lbsn;

    new-instance v7, Lbsn;

    .line 5
    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lbsn;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lbsn;->e:Lbsn;

    const/4 v9, 0x5

    new-array v9, v9, [Lbsn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbsn;->g:[Lbsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbsn;->f:Z

    return-void
.end method

.method public static values()[Lbsn;
    .locals 1

    .line 1
    sget-object v0, Lbsn;->g:[Lbsn;

    invoke-virtual {v0}, [Lbsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsn;

    return-object v0
.end method
