.class public final enum Laer;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laer;

.field public static final enum b:Laer;

.field public static final enum c:Laer;

.field public static final enum d:Laer;

.field public static final enum e:Laer;

.field private static final synthetic f:[Laer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laer;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer;->a:Laer;

    new-instance v1, Laer;

    .line 2
    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laer;->b:Laer;

    new-instance v3, Laer;

    .line 3
    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laer;->c:Laer;

    new-instance v5, Laer;

    .line 4
    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laer;->d:Laer;

    new-instance v7, Laer;

    .line 5
    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laer;->e:Laer;

    const/4 v9, 0x5

    new-array v9, v9, [Laer;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laer;->f:[Laer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laer;
    .locals 1

    .line 1
    sget-object v0, Laer;->f:[Laer;

    invoke-virtual {v0}, [Laer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laer;

    return-object v0
.end method


# virtual methods
.method public final a(Laer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laer;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
