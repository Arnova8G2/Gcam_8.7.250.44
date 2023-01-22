.class public final enum Lcqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqb;

.field public static final enum b:Lcqb;

.field public static final enum c:Lcqb;

.field public static final enum d:Lcqb;

.field public static final enum e:Lcqb;

.field private static final synthetic g:[Lcqb;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcqb;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcqb;->a:Lcqb;

    new-instance v1, Lcqb;

    .line 2
    const-string v4, "DEFAULT"

    invoke-direct {v1, v4, v3, v2}, Lcqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcqb;->b:Lcqb;

    new-instance v4, Lcqb;

    .line 3
    const-string v5, "CINEMATIC"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcqb;->c:Lcqb;

    new-instance v5, Lcqb;

    .line 4
    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcqb;->d:Lcqb;

    new-instance v7, Lcqb;

    .line 5
    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcqb;->e:Lcqb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcqb;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcqb;->g:[Lcqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcqb;->f:Z

    return-void
.end method

.method public static values()[Lcqb;
    .locals 1

    .line 1
    sget-object v0, Lcqb;->g:[Lcqb;

    invoke-virtual {v0}, [Lcqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqb;

    return-object v0
.end method
