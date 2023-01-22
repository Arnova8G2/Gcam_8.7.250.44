.class public final enum Lbix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbix;

.field public static final enum b:Lbix;

.field public static final c:Lbix;

.field private static final synthetic d:[Lbix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbix;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->a:Lbix;

    new-instance v1, Lbix;

    .line 2
    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbix;->b:Lbix;

    const/4 v3, 0x2

    new-array v3, v3, [Lbix;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbix;->d:[Lbix;

    sput-object v0, Lbix;->c:Lbix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbix;
    .locals 1

    .line 1
    sget-object v0, Lbix;->d:[Lbix;

    invoke-virtual {v0}, [Lbix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbix;

    return-object v0
.end method
