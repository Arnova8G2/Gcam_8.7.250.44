.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkbm;I)V
    .locals 0

    iput p2, p0, Ljsh;->b:I

    iput-object p1, p0, Ljsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdl;I[B)V
    .locals 0

    iput p2, p0, Ljsh;->b:I

    iput-object p1, p0, Ljsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Ljsh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lkaz;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lkaz;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljsh;->a:Ljava/lang/Object;

    check-cast p1, Lkay;

    iget-object p1, p1, Lkay;->b:Lmmt;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object p1

    iget-object v0, p0, Ljsh;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    move-object v4, v0

    check-cast v4, Lkdl;

    iget-object v4, v4, Lkdl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v3

    .line 6
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    check-cast v3, Lkay;

    .line 7
    invoke-virtual {v3, v4}, Lkay;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
