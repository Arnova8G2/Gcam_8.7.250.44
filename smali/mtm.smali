.class public final enum Lmtm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmtm;

.field public static final enum b:Lmtm;

.field public static final enum c:Lmtm;

.field public static final enum d:Lmtm;

.field private static final synthetic e:[Lmtm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmtm;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtm;->a:Lmtm;

    new-instance v1, Lmtm;

    .line 2
    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmtm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmtm;->b:Lmtm;

    new-instance v3, Lmtm;

    .line 3
    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmtm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmtm;->c:Lmtm;

    new-instance v5, Lmtm;

    .line 4
    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmtm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmtm;->d:Lmtm;

    const/4 v7, 0x4

    new-array v7, v7, [Lmtm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmtm;->e:[Lmtm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmtm;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lmtm;->b:Lmtm;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lmtm;->a:Lmtm;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lmtm;->c:Lmtm;

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lmtm;->d:Lmtm;

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid tag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lmtm;
    .locals 1

    .line 1
    sget-object v0, Lmtm;->e:[Lmtm;

    invoke-virtual {v0}, [Lmtm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtm;

    return-object v0
.end method
