.class public final enum Lnrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnrh;

.field public static final enum b:Lnrh;

.field public static final enum c:Lnrh;

.field public static final enum d:Lnrh;

.field public static final enum e:Lnrh;

.field public static final enum f:Lnrh;

.field private static final synthetic h:[Lnrh;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnrh;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnrh;->a:Lnrh;

    new-instance v1, Lnrh;

    .line 2
    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lnrh;->b:Lnrh;

    new-instance v3, Lnrh;

    .line 3
    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lnrh;->c:Lnrh;

    new-instance v5, Lnrh;

    .line 4
    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lnrh;->d:Lnrh;

    new-instance v7, Lnrh;

    .line 5
    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lnrh;->e:Lnrh;

    new-instance v9, Lnrh;

    .line 6
    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lnrh;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lnrh;->f:Lnrh;

    const/4 v11, 0x6

    new-array v11, v11, [Lnrh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lnrh;->h:[Lnrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnrh;->g:Z

    return-void
.end method

.method public static values()[Lnrh;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->h:[Lnrh;

    invoke-virtual {v0}, [Lnrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrh;

    return-object v0
.end method
