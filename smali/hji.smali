.class public final Lhji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/api/TrackingStatus"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhji;->a:Lmqn;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object v1, Lhji;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0xe36

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Invalid tracking status: %d"

    invoke-interface {v1, v2, p0}, Lmqk;->p(Ljava/lang/String;I)V

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
