.class public final enum Lftw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftw;

.field public static final enum b:Lftw;

.field public static final enum c:Lftw;

.field private static final synthetic f:[Lftw;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lftw;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftw;->a:Lftw;

    new-instance v1, Lftw;

    .line 2
    const-string v3, "AUTO"

    const/4 v5, 0x1

    const-string v6, "auto"

    const/4 v7, 0x2

    invoke-direct {v1, v3, v5, v6, v7}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lftw;->b:Lftw;

    new-instance v3, Lftw;

    .line 3
    const-string v6, "OFF"

    const-string v8, "off"

    invoke-direct {v3, v6, v7, v8, v5}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lftw;->c:Lftw;

    new-array v4, v4, [Lftw;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lftw;->f:[Lftw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lftw;->d:Ljava/lang/String;

    iput p4, p0, Lftw;->e:I

    return-void
.end method

.method public static values()[Lftw;
    .locals 1

    .line 1
    sget-object v0, Lftw;->f:[Lftw;

    invoke-virtual {v0}, [Lftw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftw;

    return-object v0
.end method
