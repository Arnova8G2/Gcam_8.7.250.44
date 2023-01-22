.class public final enum Lgdn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdn;

.field public static final enum b:Lgdn;

.field public static final enum c:Lgdn;

.field public static final enum d:Lgdn;

.field public static final enum e:Lgdn;

.field public static final enum f:Lgdn;

.field public static final enum g:Lgdn;

.field public static final enum h:Lgdn;

.field public static final enum i:Lgdn;

.field public static final enum j:Lgdn;

.field public static final enum k:Lgdn;

.field public static final enum l:Lgdn;

.field public static final enum m:Lgdn;

.field public static final enum n:Lgdn;

.field public static final enum o:Lgdn;

.field private static final synthetic p:[Lgdn;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgdn;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdn;->a:Lgdn;

    new-instance v1, Lgdn;

    .line 2
    const-string v3, "RAW_ULTRAWIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgdn;->b:Lgdn;

    new-instance v3, Lgdn;

    .line 3
    const-string v5, "RAW_WIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgdn;->c:Lgdn;

    new-instance v5, Lgdn;

    .line 4
    const-string v7, "RAW_WIDE_UPPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgdn;->d:Lgdn;

    new-instance v7, Lgdn;

    .line 5
    const-string v9, "RAW_WIDE_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgdn;->e:Lgdn;

    new-instance v9, Lgdn;

    .line 6
    const-string v11, "RAW_WIDE_ZOOM_UPPER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgdn;->f:Lgdn;

    new-instance v11, Lgdn;

    .line 7
    const-string v13, "RAW_TELE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgdn;->g:Lgdn;

    new-instance v13, Lgdn;

    .line 8
    const-string v15, "RAW_TELE_ZOOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgdn;->h:Lgdn;

    new-instance v15, Lgdn;

    .line 9
    const-string v14, "PD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgdn;->i:Lgdn;

    new-instance v14, Lgdn;

    .line 10
    const-string v12, "DEPTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgdn;->j:Lgdn;

    new-instance v12, Lgdn;

    .line 11
    const-string v10, "YUV_LARGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgdn;->k:Lgdn;

    new-instance v10, Lgdn;

    .line 12
    const-string v8, "YUV_ANALYSIS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgdn;->l:Lgdn;

    new-instance v8, Lgdn;

    .line 13
    const-string v6, "YUV_TELE_ZOOM"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgdn;->m:Lgdn;

    new-instance v6, Lgdn;

    .line 14
    const-string v4, "YUV_TELE_ZOOM_RM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgdn;->n:Lgdn;

    new-instance v4, Lgdn;

    .line 15
    const-string v2, "VIEWFINDER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lgdn;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgdn;->o:Lgdn;

    const/16 v2, 0xf

    new-array v2, v2, [Lgdn;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lgdn;->p:[Lgdn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgdn;
    .locals 1

    .line 1
    sget-object v0, Lgdn;->p:[Lgdn;

    invoke-virtual {v0}, [Lgdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdn;

    return-object v0
.end method
