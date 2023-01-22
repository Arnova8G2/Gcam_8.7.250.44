.class public final enum Ldbf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbf;

.field public static final enum b:Ldbf;

.field public static final enum c:Ldbf;

.field public static final enum d:Ldbf;

.field private static final synthetic f:[Ldbf;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldbf;

    const-string v1, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    const-string v2, "ENG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldbf;->a:Ldbf;

    new-instance v1, Ldbf;

    .line 2
    const-string v2, "FISHFOOD"

    const/4 v4, 0x1

    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v1, v2, v4, v5}, Ldbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldbf;->b:Ldbf;

    new-instance v2, Ldbf;

    .line 3
    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    const-string v7, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v2, v5, v6, v7}, Ldbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldbf;->c:Ldbf;

    new-instance v5, Ldbf;

    .line 4
    const-string v8, "RELEASE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Ldbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldbf;->d:Ldbf;

    const/4 v7, 0x4

    new-array v7, v7, [Ldbf;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Ldbf;->f:[Ldbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldbf;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldbf;
    .locals 1

    .line 1
    sget-object v0, Ldbf;->f:[Ldbf;

    invoke-virtual {v0}, [Ldbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbf;

    return-object v0
.end method
