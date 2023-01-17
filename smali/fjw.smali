.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[F

.field static final b:[F

.field public static final c:Lbdg;

.field public static final d:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfjw;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfjw;->b:[F

    new-instance v2, Lbdg;

    invoke-direct {v2, v0}, Lbdg;-><init>([F)V

    sput-object v2, Lfjw;->c:Lbdg;

    new-instance v0, Lbdg;

    invoke-direct {v0, v1}, Lbdg;-><init>([F)V

    sput-object v0, Lfjw;->d:Lbdg;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
