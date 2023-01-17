.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkxh;

.field public static final b:Lkxh;

.field public static final c:Lkxh;

.field public static final d:Lkxh;

.field public static final e:Lkxh;

.field public static final f:Lkxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkxh;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->a:Lkxh;

    new-instance v0, Lkxh;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->b:Lkxh;

    new-instance v0, Lkxh;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->c:Lkxh;

    new-instance v0, Lkxh;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->d:Lkxh;

    new-instance v0, Lkxh;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->e:Lkxh;

    new-instance v0, Lkxh;

    invoke-direct {v0, v1, v3}, Lkxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmv;->f:Lkxh;

    return-void
.end method

.method public static a(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
