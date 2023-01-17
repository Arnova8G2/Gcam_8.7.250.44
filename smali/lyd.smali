.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llyd;->a:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llyd;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0400a3

    aput v2, v0, v1

    sput-object v0, Llyd;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400a3
        0x7f0400a4
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f04005f
        0x7f040060
        0x7f0400ba
        0x7f04023e
        0x7f040253
        0x7f04027a
        0x7f04027b
        0x7f0402e0
        0x7f0402ed
        0x7f040446
        0x7f040504
        0x7f040530
        0x7f04055f
        0x7f040567
        0x7f040576
        0x7f0406f2
    .end array-data
.end method
