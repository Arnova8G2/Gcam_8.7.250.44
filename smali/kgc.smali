.class public final enum Lkgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgc;

.field public static final enum b:Lkgc;

.field public static final enum c:Lkgc;

.field public static final enum d:Lkgc;

.field public static final enum e:Lkgc;

.field public static final enum f:Lkgc;

.field public static final enum g:Lkgc;

.field public static final enum h:Lkgc;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Set;

.field private static final synthetic n:[Lkgc;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkgc;

    const-string v1, "image/x-adobe-dng"

    const-string v2, "dng"

    const-string v3, "DNG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkgc;->a:Lkgc;

    new-instance v1, Lkgc;

    .line 2
    const-string v2, "GIF"

    const/4 v3, 0x1

    const-string v5, "image/gif"

    const-string v6, "gif"

    invoke-direct {v1, v2, v3, v5, v6}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkgc;->b:Lkgc;

    new-instance v2, Lkgc;

    .line 3
    const-string v5, "JPEG"

    const/4 v6, 0x2

    const-string v7, "image/jpeg"

    const-string v8, "jpg"

    invoke-direct {v2, v5, v6, v7, v8}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lkgc;->c:Lkgc;

    new-instance v5, Lkgc;

    .line 4
    const-string v7, "PHOTOSPHERE"

    const/4 v9, 0x3

    const-string v10, "application/vnd.google.panorama360+jpg"

    invoke-direct {v5, v7, v9, v10, v8}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lkgc;->d:Lkgc;

    new-instance v7, Lkgc;

    .line 5
    const-string v8, "MPEG4"

    const/4 v10, 0x4

    const-string v11, "video/mp4"

    const-string v12, "mp4"

    invoke-direct {v7, v8, v10, v11, v12}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lkgc;->e:Lkgc;

    new-instance v8, Lkgc;

    .line 6
    const-string v11, "THREE_GPP"

    const/4 v12, 0x5

    const-string v13, "video/3gpp"

    const-string v14, "3gp"

    invoke-direct {v8, v11, v12, v13, v14}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lkgc;->f:Lkgc;

    new-instance v11, Lkgc;

    .line 7
    const-string v13, "WEBM"

    const/4 v14, 0x6

    const-string v15, "video/webm"

    const-string v12, "webm"

    invoke-direct {v11, v13, v14, v15, v12}, Lkgc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lkgc;->g:Lkgc;

    new-instance v12, Lkgc;

    .line 8
    invoke-direct {v12}, Lkgc;-><init>()V

    sput-object v12, Lkgc;->h:Lkgc;

    const/16 v13, 0x8

    new-array v13, v13, [Lkgc;

    aput-object v0, v13, v4

    aput-object v1, v13, v3

    aput-object v2, v13, v6

    aput-object v5, v13, v9

    aput-object v7, v13, v10

    const/4 v0, 0x5

    aput-object v8, v13, v0

    aput-object v11, v13, v14

    const/4 v0, 0x7

    aput-object v12, v13, v0

    sput-object v13, Lkgc;->n:[Lkgc;

    new-instance v0, Lmmc;

    .line 9
    invoke-direct {v0}, Lmmc;-><init>()V

    .line 10
    invoke-static {}, Lkgc;->values()[Lkgc;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v1, v4

    .line 11
    iget-object v5, v3, Lkgc;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lkgc;->k:Ljava/util/Map;

    sget-object v0, Lkgc;->a:Lkgc;

    sget-object v1, Lkgc;->b:Lkgc;

    sget-object v2, Lkgc;->c:Lkgc;

    sget-object v3, Lkgc;->d:Lkgc;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lkgc;->l:Ljava/util/Set;

    sget-object v0, Lkgc;->e:Lkgc;

    sget-object v1, Lkgc;->f:Lkgc;

    .line 14
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lkgc;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "OTHER"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lkgc;->i:Ljava/lang/String;

    iput-object v0, p0, Lkgc;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkgc;->i:Ljava/lang/String;

    iput-object p4, p0, Lkgc;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkgc;
    .locals 2

    .line 1
    sget-object v0, Lkgc;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkgc;->h:Lkgc;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public static values()[Lkgc;
    .locals 1

    .line 1
    sget-object v0, Lkgc;->n:[Lkgc;

    invoke-virtual {v0}, [Lkgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgc;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lkgc;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkgc;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
