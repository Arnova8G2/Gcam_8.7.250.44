.class public final enum Lmgt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmgr;


# static fields
.field public static final enum a:Lmgt;

.field private static final synthetic b:[Lmgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmgt;

    invoke-direct {v0}, Lmgt;-><init>()V

    sput-object v0, Lmgt;->a:Lmgt;

    const/4 v1, 0x1

    new-array v1, v1, [Lmgt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmgt;->b:[Lmgt;

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

.method public static values()[Lmgt;
    .locals 1

    .line 1
    sget-object v0, Lmgt;->b:[Lmgt;

    invoke-virtual {v0}, [Lmgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
