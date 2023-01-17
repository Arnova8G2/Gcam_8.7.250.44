.class public final enum Ljms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljms;

.field public static final enum b:Ljms;

.field public static final enum c:Ljms;

.field public static final enum d:Ljms;

.field private static final synthetic f:[Ljms;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljms;

    const-string v1, "audio/mp4a-latm"

    const-string v2, "AAC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljms;->a:Ljms;

    new-instance v1, Ljms;

    .line 2
    const-string v2, "AMR_NB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v2, v4, v5}, Ljms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljms;->b:Ljms;

    new-instance v2, Ljms;

    .line 3
    const-string v5, "AMR_WB"

    const/4 v6, 0x2

    const-string v7, "audio/3gpp"

    invoke-direct {v2, v5, v6, v7}, Ljms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljms;->c:Ljms;

    new-instance v5, Ljms;

    .line 4
    const-string v7, "VORBIS"

    const/4 v8, 0x3

    const-string v9, "audio/vorbis"

    invoke-direct {v5, v7, v8, v9}, Ljms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljms;->d:Ljms;

    const/4 v7, 0x4

    new-array v7, v7, [Ljms;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljms;->f:[Ljms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljms;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljms;
    .locals 1

    .line 1
    sget-object v0, Ljms;->f:[Ljms;

    invoke-virtual {v0}, [Ljms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljms;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljms;->e:Ljava/lang/String;

    return-object v0
.end method
