.class public final enum Ldgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldgh;

.field public static final enum b:Ldgh;

.field public static final enum c:Ldgh;

.field public static final enum d:Ldgh;

.field private static final synthetic f:[Ldgh;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldgh;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldgh;->a:Ldgh;

    new-instance v1, Ldgh;

    .line 2
    const-string v2, "DEVICE_FORWARDED"

    const/4 v4, 0x1

    const-string v5, "device_forwarded"

    invoke-direct {v1, v2, v4, v5}, Ldgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldgh;->b:Ldgh;

    new-instance v2, Ldgh;

    .line 3
    const-string v5, "DEVICE_HANDLED"

    const/4 v6, 0x2

    const-string v7, "device_handled"

    invoke-direct {v2, v5, v6, v7}, Ldgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldgh;->c:Ldgh;

    new-instance v5, Ldgh;

    .line 4
    const-string v7, "FALLBACK_HANDLED"

    const/4 v8, 0x3

    const-string v9, "fallback_handled"

    invoke-direct {v5, v7, v8, v9}, Ldgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldgh;->d:Ldgh;

    const/4 v7, 0x4

    new-array v7, v7, [Ldgh;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldgh;->f:[Ldgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldgh;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldgh;
    .locals 1

    .line 1
    sget-object v0, Ldgh;->f:[Ldgh;

    invoke-virtual {v0}, [Ldgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgh;

    return-object v0
.end method
