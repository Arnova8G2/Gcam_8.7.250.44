.class public final enum Libw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libw;

.field public static final enum b:Libw;

.field public static final enum c:Libw;

.field public static final enum d:Libw;

.field private static final synthetic f:[Libw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Libw;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Libw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libw;->a:Libw;

    new-instance v1, Libw;

    .line 2
    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x10e

    invoke-direct {v1, v3, v4, v5}, Libw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Libw;->b:Libw;

    new-instance v3, Libw;

    .line 3
    const-string v5, "REVERSE_LANDSCAPE"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Libw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Libw;->c:Libw;

    new-instance v5, Libw;

    .line 4
    const-string v7, "REVERSE_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Libw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Libw;->d:Libw;

    const/4 v7, 0x4

    new-array v7, v7, [Libw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Libw;->f:[Libw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Libw;->e:I

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Libw;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Llbv;->bI(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Libw;->a:Libw;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Libw;->a:Libw;

    return-object p0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    sget-object p0, Libw;->d:Libw;

    return-object p0

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-object p0, Libw;->b:Libw;

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    .line 3
    sget-object p0, Libw;->c:Libw;

    return-object p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unknown display rotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Libw;)Z
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Libw;

    invoke-virtual {p0, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libw;->d:Libw;

    invoke-virtual {p0, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Libw;
    .locals 1

    .line 1
    sget-object v0, Libw;->f:[Libw;

    invoke-virtual {v0}, [Libw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libw;

    return-object v0
.end method


# virtual methods
.method public final b()Libw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Libw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Libw;->a:Libw;

    return-object v0

    :pswitch_1
    sget-object v0, Libw;->b:Libw;

    return-object v0

    :pswitch_2
    sget-object v0, Libw;->c:Libw;

    return-object v0

    :pswitch_3
    sget-object v0, Libw;->d:Libw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Libw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Libw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Libw;->c:Libw;

    return-object v0

    :pswitch_1
    sget-object v0, Libw;->d:Libw;

    return-object v0

    :pswitch_2
    sget-object v0, Libw;->a:Libw;

    return-object v0

    :pswitch_3
    sget-object v0, Libw;->b:Libw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
