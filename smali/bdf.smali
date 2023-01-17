.class public final enum Lbdf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdf;

.field public static final enum b:Lbdf;

.field private static final synthetic d:[Lbdf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbdf;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbdf;->a:Lbdf;

    new-instance v1, Lbdf;

    .line 2
    const-string v2, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v2, v4, v5}, Lbdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbdf;->b:Lbdf;

    const/4 v2, 0x2

    new-array v2, v2, [Lbdf;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lbdf;->d:[Lbdf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbdf;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbdf;
    .locals 1

    .line 1
    sget-object v0, Lbdf;->d:[Lbdf;

    invoke-virtual {v0}, [Lbdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdf;->c:Ljava/lang/String;

    return-object v0
.end method
