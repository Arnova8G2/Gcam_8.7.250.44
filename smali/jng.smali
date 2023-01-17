.class public final enum Ljng;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljnf;


# static fields
.field public static final enum a:Ljng;

.field public static final enum b:Ljng;

.field public static final enum c:Ljng;

.field public static final enum d:Ljng;

.field private static final synthetic f:[Ljng;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljng;

    const-string v1, "video/3gpp"

    const-string v2, "H263"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljng;->a:Ljng;

    new-instance v1, Ljng;

    .line 2
    const-string v2, "H264"

    const/4 v4, 0x1

    const-string v5, "video/avc"

    invoke-direct {v1, v2, v4, v5}, Ljng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljng;->b:Ljng;

    new-instance v2, Ljng;

    .line 3
    const-string v5, "MPEG_4_SP"

    const/4 v6, 0x2

    const-string v7, "video/mp4v-es"

    invoke-direct {v2, v5, v6, v7}, Ljng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljng;->c:Ljng;

    new-instance v5, Ljng;

    .line 4
    const-string v7, "HEVC"

    const/4 v8, 0x3

    const-string v9, "video/hevc"

    invoke-direct {v5, v7, v8, v9}, Ljng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljng;->d:Ljng;

    const/4 v7, 0x4

    new-array v7, v7, [Ljng;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljng;->f:[Ljng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljng;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljng;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Ljng;->d:Ljng;

    return-object p0

    :pswitch_2
    sget-object p0, Ljng;->c:Ljng;

    return-object p0

    :pswitch_3
    sget-object p0, Ljng;->b:Ljng;

    return-object p0

    :pswitch_4
    sget-object p0, Ljng;->a:Ljng;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljng;
    .locals 1

    .line 1
    sget-object v0, Ljng;->f:[Ljng;

    invoke-virtual {v0}, [Ljng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljng;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljng;->e:Ljava/lang/String;

    return-object v0
.end method
