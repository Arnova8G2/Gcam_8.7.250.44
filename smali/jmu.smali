.class public final enum Ljmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmu;

.field public static final enum b:Ljmu;

.field public static final enum c:Ljmu;

.field private static final synthetic g:[Ljmu;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Ljmu;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkgc;->e:Lkgc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljmu;-><init>(Ljava/lang/String;IIILkgc;)V

    sput-object v6, Ljmu;->a:Ljmu;

    new-instance v0, Ljmu;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    sget-object v12, Lkgc;->g:Lkgc;

    .line 2
    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljmu;-><init>(Ljava/lang/String;IIILkgc;)V

    sput-object v0, Ljmu;->b:Ljmu;

    new-instance v1, Ljmu;

    const-string v14, "THREE_GPP"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    sget-object v18, Lkgc;->f:Lkgc;

    .line 3
    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ljmu;-><init>(Ljava/lang/String;IIILkgc;)V

    sput-object v1, Ljmu;->c:Ljmu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljmu;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ljmu;->g:[Ljmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILkgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmu;->d:I

    iput p4, p0, Ljmu;->e:I

    iput-object p5, p0, Ljmu;->f:Lkgc;

    return-void
.end method

.method public static a(Ljnn;)Z
    .locals 2

    iget p0, p0, Ljnn;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static values()[Ljmu;
    .locals 1

    .line 1
    sget-object v0, Ljmu;->g:[Ljmu;

    invoke-virtual {v0}, [Ljmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmu;

    return-object v0
.end method
