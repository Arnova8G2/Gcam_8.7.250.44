.class public final enum Ldbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbe;

.field public static final enum b:Ldbe;

.field public static final enum c:Ldbe;

.field public static final enum d:Ldbe;

.field private static final synthetic e:[Ldbe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldbe;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbe;->a:Ldbe;

    new-instance v1, Ldbe;

    .line 2
    const-string v3, "FISHFOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldbe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbe;->b:Ldbe;

    new-instance v3, Ldbe;

    .line 3
    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldbe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldbe;->c:Ldbe;

    new-instance v5, Ldbe;

    .line 4
    const-string v7, "RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldbe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldbe;->d:Ldbe;

    const/4 v7, 0x4

    new-array v7, v7, [Ldbe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldbe;->e:[Ldbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbe;
    .locals 1

    .line 1
    sget-object v0, Ldbe;->e:[Ldbe;

    invoke-virtual {v0}, [Ldbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbe;

    return-object v0
.end method


# virtual methods
.method public final a(Ldbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbe;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ldbe;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ldbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbe;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ldbe;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
