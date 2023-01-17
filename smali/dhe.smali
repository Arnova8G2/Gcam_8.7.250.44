.class public final enum Ldhe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldhe;

.field public static final enum b:Ldhe;

.field private static final synthetic c:[Ldhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldhe;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->a:Ldhe;

    new-instance v1, Ldhe;

    .line 2
    const-string v3, "SHADOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldhe;->b:Ldhe;

    const/4 v3, 0x2

    new-array v3, v3, [Ldhe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldhe;->c:[Ldhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhe;
    .locals 1

    .line 1
    sget-object v0, Ldhe;->c:[Ldhe;

    invoke-virtual {v0}, [Ldhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhe;

    return-object v0
.end method
