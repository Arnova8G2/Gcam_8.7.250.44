.class public final enum Lbgs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgs;

.field public static final enum b:Lbgs;

.field public static final enum c:Lbgs;

.field public static final enum d:Lbgs;

.field public static final enum e:Lbgs;

.field public static final enum f:Lbgs;

.field public static final enum g:Lbgs;

.field private static final synthetic h:[Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbgs;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgs;->a:Lbgs;

    new-instance v1, Lbgs;

    .line 2
    const-string v3, "CONTINUOUS_PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgs;->b:Lbgs;

    new-instance v3, Lbgs;

    .line 3
    const-string v5, "CONTINUOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgs;->c:Lbgs;

    new-instance v5, Lbgs;

    .line 4
    const-string v7, "EXTENDED_DOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgs;->d:Lbgs;

    new-instance v7, Lbgs;

    .line 5
    const-string v9, "FIXED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgs;->e:Lbgs;

    new-instance v9, Lbgs;

    .line 6
    const-string v11, "INFINITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgs;->f:Lbgs;

    new-instance v11, Lbgs;

    .line 7
    const-string v13, "MACRO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgs;->g:Lbgs;

    const/4 v13, 0x7

    new-array v13, v13, [Lbgs;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbgs;->h:[Lbgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbgs;
    .locals 1

    .line 1
    const-class v0, Lbgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgs;

    return-object p0
.end method

.method public static values()[Lbgs;
    .locals 1

    .line 1
    sget-object v0, Lbgs;->h:[Lbgs;

    invoke-virtual {v0}, [Lbgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgs;

    return-object v0
.end method
