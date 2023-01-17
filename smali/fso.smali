.class public final synthetic Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfms;


# static fields
.field public static final synthetic a:Lfso;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfso;-><init>(I)V

    sput-object v0, Lfso;->a:Lfso;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lken;)Z
    .locals 4

    .line 4
    iget v0, p0, Lfso;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :pswitch_0
    const-string v0, "MetadataConditions"

    if-nez p1, :cond_0

    sget-object p1, Lfsp;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 1
    sget-object v1, Lmrn;->a:Lmrf;

    invoke-interface {p1, v1, v0}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string v0, "Missing metadata."

    const/16 v1, 0x943

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfsp;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    sget-object v1, Lmrn;->a:Lmrf;

    invoke-interface {p1, v1, v0}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string v0, "Missing expected physical capture results."

    const/16 v1, 0x942

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    return v1

    .line 4
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
