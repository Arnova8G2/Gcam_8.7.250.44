.class public final enum Lgqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqo;

.field public static final enum b:Lgqo;

.field public static final enum c:Lgqo;

.field public static final enum d:Lgqo;

.field private static final synthetic e:[Lgqo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgqo;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqo;->a:Lgqo;

    new-instance v1, Lgqo;

    .line 2
    const-string v3, "FPS_24"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgqo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqo;->b:Lgqo;

    new-instance v3, Lgqo;

    .line 3
    const-string v5, "FPS_30"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgqo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgqo;->c:Lgqo;

    new-instance v5, Lgqo;

    .line 4
    const-string v7, "FPS_60"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgqo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgqo;->d:Lgqo;

    const/4 v7, 0x4

    new-array v7, v7, [Lgqo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgqo;->e:[Lgqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgqo;
    .locals 1

    .line 1
    const-class v0, Lgqo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqo;

    return-object p0
.end method

.method public static values()[Lgqo;
    .locals 1

    .line 1
    sget-object v0, Lgqo;->e:[Lgqo;

    invoke-virtual {v0}, [Lgqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqo;

    return-object v0
.end method
