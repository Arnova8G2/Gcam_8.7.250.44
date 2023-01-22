.class public final enum Lhcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcj;

.field public static final enum b:Lhcj;

.field public static final enum c:Lhcj;

.field public static final enum d:Lhcj;

.field private static final synthetic e:[Lhcj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhcj;

    const-string v1, "RECORD_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcj;->a:Lhcj;

    new-instance v1, Lhcj;

    .line 2
    const-string v3, "RECORD_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhcj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcj;->b:Lhcj;

    new-instance v3, Lhcj;

    .line 3
    const-string v5, "RECORD_STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhcj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhcj;->c:Lhcj;

    new-instance v5, Lhcj;

    .line 4
    const-string v7, "RECORD_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhcj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhcj;->d:Lhcj;

    const/4 v7, 0x4

    new-array v7, v7, [Lhcj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhcj;->e:[Lhcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcj;
    .locals 1

    .line 1
    sget-object v0, Lhcj;->e:[Lhcj;

    invoke-virtual {v0}, [Lhcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcj;

    return-object v0
.end method
