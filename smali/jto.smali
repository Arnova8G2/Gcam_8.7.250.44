.class public final enum Ljto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljto;

.field public static final enum b:Ljto;

.field public static final enum c:Ljto;

.field public static final enum d:Ljto;

.field public static final enum e:Ljto;

.field public static final enum f:Ljto;

.field public static final enum g:Ljto;

.field public static final enum h:Ljto;

.field private static final j:Lmmg;

.field private static final synthetic k:[Ljto;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljto;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Ljto;->a:Ljto;

    new-instance v1, Ljto;

    .line 2
    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Ljto;->b:Ljto;

    new-instance v4, Ljto;

    .line 3
    const-string v6, "BOTTOM_RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Ljto;->c:Ljto;

    new-instance v6, Ljto;

    .line 4
    const-string v8, "BOTTOM_LEFT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Ljto;->d:Ljto;

    new-instance v8, Ljto;

    .line 5
    const-string v10, "LEFT_TOP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Ljto;->e:Ljto;

    new-instance v10, Ljto;

    .line 6
    const-string v12, "RIGHT_TOP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Ljto;->f:Ljto;

    new-instance v12, Ljto;

    .line 7
    const-string v14, "RIGHT_BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Ljto;->g:Ljto;

    new-instance v14, Ljto;

    .line 8
    const-string v13, "LEFT_BOTTOM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Ljto;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Ljto;->h:Ljto;

    new-array v11, v11, [Ljto;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Ljto;->k:[Ljto;

    .line 9
    invoke-static {}, Ljto;->values()[Ljto;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbxm;

    invoke-direct {v1, v15}, Lbxm;-><init>(I)V

    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lmmg;->j(I)Lmmc;

    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, Llbv;->p(Ljava/util/Iterator;Lmgr;Lmmc;)Lmmg;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llbv;->p(Ljava/util/Iterator;Lmgr;Lmmc;)Lmmg;

    move-result-object v0

    .line 13
    :goto_0
    sput-object v0, Ljto;->j:Lmmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Ljto;->i:S

    return-void
.end method

.method public static a(Ljto;)Ljqc;
    .locals 2

    .line 1
    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Ljqc;->a:Ljqc;

    invoke-virtual {p0}, Ljto;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    :sswitch_0
    sget-object p0, Ljqc;->d:Ljqc;

    return-object p0

    :sswitch_1
    sget-object p0, Ljqc;->b:Ljqc;

    return-object p0

    :sswitch_2
    sget-object p0, Ljqc;->c:Ljqc;

    return-object p0

    :sswitch_3
    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljqc;)Ljto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljqc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ljto;->h:Ljto;

    return-object p0

    :pswitch_1
    sget-object p0, Ljto;->c:Ljto;

    return-object p0

    :pswitch_2
    sget-object p0, Ljto;->f:Ljto;

    return-object p0

    :pswitch_3
    sget-object p0, Ljto;->a:Ljto;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljto;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Ljto;->j:Lmmg;

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljto;

    return-object p0
.end method

.method public static values()[Ljto;
    .locals 1

    .line 1
    sget-object v0, Ljto;->k:[Ljto;

    invoke-virtual {v0}, [Ljto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljto;

    return-object v0
.end method
