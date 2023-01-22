.class public final enum Ljon;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljon;

.field public static final enum b:Ljon;

.field public static final enum c:Ljon;

.field public static final enum d:Ljon;

.field public static final enum e:Ljon;

.field public static final enum f:Ljon;

.field public static final enum g:Ljon;

.field public static final enum h:Ljon;

.field public static final enum i:Ljon;

.field public static final enum j:Ljon;

.field public static final enum k:Ljon;

.field private static final synthetic m:[Ljon;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljon;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljon;->a:Ljon;

    new-instance v1, Ljon;

    .line 2
    const-string v4, "AUDIO_BUFFER_DELAY"

    invoke-direct {v1, v4, v3, v2}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ljon;->b:Ljon;

    new-instance v4, Ljon;

    .line 3
    const-string v5, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ljon;->c:Ljon;

    new-instance v5, Ljon;

    .line 4
    const-string v7, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ljon;->d:Ljon;

    new-instance v7, Ljon;

    .line 5
    const-string v9, "METADATA_DELAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ljon;->e:Ljon;

    new-instance v9, Ljon;

    .line 6
    const-string v11, "AUDIO_RECORD_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ljon;->f:Ljon;

    new-instance v11, Ljon;

    .line 7
    const-string v13, "MUXER_STOP_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ljon;->g:Ljon;

    new-instance v13, Ljon;

    .line 8
    const-string v15, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ljon;->h:Ljon;

    new-instance v15, Ljon;

    .line 9
    const-string v14, "MEDIA_CODEC_ERROR_VIDEO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ljon;->i:Ljon;

    new-instance v14, Ljon;

    .line 10
    const-string v12, "FILE_LOST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ljon;->j:Ljon;

    new-instance v12, Ljon;

    .line 11
    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Ljon;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ljon;->k:Ljon;

    const/16 v10, 0xb

    new-array v10, v10, [Ljon;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ljon;->m:[Ljon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljon;->l:Z

    return-void
.end method

.method public static values()[Ljon;
    .locals 1

    .line 1
    sget-object v0, Ljon;->m:[Ljon;

    invoke-virtual {v0}, [Ljon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljon;

    return-object v0
.end method
