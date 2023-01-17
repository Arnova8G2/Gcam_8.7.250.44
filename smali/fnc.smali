.class public final Lfnc;
.super Ljmi;
.source "PG"


# instance fields
.field private final a:Lfml;


# direct methods
.method public constructor <init>(Lfml;Lfts;Ljlt;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p2

    invoke-direct {p0, p2}, Ljmi;-><init>(Ljlt;)V

    iput-object p1, p0, Lfnc;->a:Lfml;

    .line 2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftt;

    .line 3
    sget-object v1, Lftt;->c:Lftt;

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfnc;->a:Lfml;

    .line 4
    invoke-virtual {p1}, Lkbn;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfnc;->a:Lfml;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lfml;->c:[I

    .line 7
    invoke-virtual {p1, v1, v3}, Lkbn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, [I

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 8
    aget v3, p1, v0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 9
    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lftt;->a:Lftt;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfnc;->a:Lfml;

    .line 10
    invoke-virtual {p1}, Lkbn;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    nop

    .line 11
    nop

    .line 5
    :goto_1
    return-object v2
.end method
