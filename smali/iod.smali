.class public final Liod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Liod;->a:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Liod;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Liod;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f04031b
        0x7f040540
        0x7f040542
        0x7f0406fe
    .end array-data

    :array_1
    .array-data 4
        0x10100c4
        0x7f0406ff
    .end array-data

    :array_2
    .array-data 4
        0x1010001
        0x7f040320
    .end array-data
.end method
