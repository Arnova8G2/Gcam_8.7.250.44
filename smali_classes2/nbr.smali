.class public final enum Lnbr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnbs;


# static fields
.field public static final enum a:Lnbr;

.field private static final synthetic b:[Lnbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnbr;

    invoke-direct {v0}, Lnbr;-><init>()V

    sput-object v0, Lnbr;->a:Lnbr;

    const/4 v1, 0x1

    new-array v1, v1, [Lnbr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnbr;->b:[Lnbr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnbr;
    .locals 1

    .line 1
    sget-object v0, Lnbr;->b:[Lnbr;

    invoke-virtual {v0}, [Lnbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
