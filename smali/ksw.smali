.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lksw;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lksw;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkro;)Lkts;
    .locals 3

    .line 1
    const-class v0, Lksw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lelu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lelu;-><init>(Lkro;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_texcoords"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0, v1}, Lkro;->h(Ljava/lang/Object;Lmhq;)Lkvz;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lkvz;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkts;

    return-object p0
.end method
