.class public final enum Lkbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkbl;

.field public static final enum b:Lkbl;

.field public static final enum c:Lkbl;

.field public static final enum d:Lkbl;

.field private static final synthetic f:[Lkbl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkbl;

    const/16 v1, 0x80

    const-string v2, "EXTENDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkbl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbl;->a:Lkbl;

    new-instance v1, Lkbl;

    .line 2
    const-string v2, "FULL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Lkbl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkbl;->b:Lkbl;

    new-instance v2, Lkbl;

    .line 3
    const-string v6, "SIMPLE"

    invoke-direct {v2, v6, v5, v4}, Lkbl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkbl;->c:Lkbl;

    new-instance v6, Lkbl;

    .line 4
    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v3}, Lkbl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkbl;->d:Lkbl;

    const/4 v7, 0x4

    new-array v7, v7, [Lkbl;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    aput-object v6, v7, v8

    sput-object v7, Lkbl;->f:[Lkbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkbl;->e:I

    return-void
.end method

.method public static a(I)Lkbl;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lkbl;->d:Lkbl;

    return-object p0

    :sswitch_0
    sget-object p0, Lkbl;->a:Lkbl;

    return-object p0

    :sswitch_1
    sget-object p0, Lkbl;->b:Lkbl;

    return-object p0

    :sswitch_2
    sget-object p0, Lkbl;->c:Lkbl;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lkbl;
    .locals 1

    .line 1
    sget-object v0, Lkbl;->f:[Lkbl;

    invoke-virtual {v0}, [Lkbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbl;

    return-object v0
.end method
