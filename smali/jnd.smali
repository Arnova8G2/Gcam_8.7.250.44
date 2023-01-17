.class public final enum Ljnd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljnf;


# static fields
.field public static final enum a:Ljnd;

.field public static final enum b:Ljnd;

.field public static final enum c:Ljnd;

.field public static final enum d:Ljnd;

.field public static final enum e:Ljnd;

.field private static final synthetic g:[Ljnd;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljnd;

    const-string v1, "audio/3gpp"

    const-string v2, "AMR_NB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljnd;->a:Ljnd;

    new-instance v1, Ljnd;

    .line 2
    const-string v2, "AMR_WB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v2, v4, v5}, Ljnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljnd;->b:Ljnd;

    new-instance v2, Ljnd;

    .line 3
    const-string v5, "AAC"

    const/4 v6, 0x2

    const-string v7, "audio/mp4a-latm"

    invoke-direct {v2, v5, v6, v7}, Ljnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljnd;->c:Ljnd;

    new-instance v5, Ljnd;

    .line 4
    const-string v8, "HE_AAC"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Ljnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljnd;->d:Ljnd;

    new-instance v8, Ljnd;

    .line 5
    const-string v10, "AAC_ELD"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v7}, Ljnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljnd;->e:Ljnd;

    const/4 v7, 0x5

    new-array v7, v7, [Ljnd;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Ljnd;->g:[Ljnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljnd;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljnd;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Ljnd;->e:Ljnd;

    return-object p0

    :pswitch_1
    sget-object p0, Ljnd;->d:Ljnd;

    return-object p0

    :pswitch_2
    sget-object p0, Ljnd;->c:Ljnd;

    return-object p0

    :pswitch_3
    sget-object p0, Ljnd;->b:Ljnd;

    return-object p0

    :pswitch_4
    sget-object p0, Ljnd;->a:Ljnd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljnd;
    .locals 1

    .line 1
    sget-object v0, Ljnd;->g:[Ljnd;

    invoke-virtual {v0}, [Ljnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnd;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljnd;->f:Ljava/lang/String;

    return-object v0
.end method
