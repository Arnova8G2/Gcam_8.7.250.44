.class public final Ljhj;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljhk;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Ljhj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljhk;III)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljhj;->a:Ljhk;

    iput p2, p0, Ljhj;->b:I

    iput p3, p0, Ljhj;->c:I

    iput p4, p0, Ljhj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljgg;)V
    .locals 2

    .line 5
    iget v0, p0, Ljhj;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ChannelEventParcelable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Ljhj;->a:Ljhk;

    .line 1
    invoke-interface {p1, v0}, Ljgg;->e(Ljhk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljhj;->a:Ljhk;

    .line 2
    invoke-interface {p1, v0}, Ljgg;->d(Ljhk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljhj;->a:Ljhk;

    .line 3
    invoke-interface {p1, v0}, Ljgg;->c(Ljhk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljhj;->a:Ljhk;

    .line 4
    invoke-interface {p1, v0}, Ljgg;->b(Ljhk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljhj;->a:Ljhk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljhj;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :pswitch_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    :pswitch_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CHANNEL_OPENED"

    .line 2
    :goto_0
    iget v2, p0, Ljhj;->c:I

    packed-switch v2, :pswitch_data_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :pswitch_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :pswitch_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :pswitch_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :pswitch_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 3
    :goto_1
    iget v3, p0, Ljhj;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChannelEventParcelable[, channel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljhj;->a:Ljhk;

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Ljhj;->b:I

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget p2, p0, Ljhj;->c:I

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget p2, p0, Ljhj;->d:I

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
