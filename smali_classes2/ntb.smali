.class final Lntb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lntb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lntb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lntk;

    .line 12
    invoke-direct {v0, p1}, Lntk;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Lntj;

    .line 1
    invoke-direct {v0, p1}, Lntj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lntg;

    .line 2
    invoke-direct {v0, p1}, Lntg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lntf;

    .line 3
    invoke-direct {v0, p1}, Lntf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnte;

    .line 4
    invoke-direct {v0, p1}, Lnte;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lntd;

    .line 5
    invoke-direct {v0, p1}, Lntd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Lnsz;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnsz;->a:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnsz;

    invoke-direct {v1}, Lnsz;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnsz;->a:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsz;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1, p1}, Lnta;->c(Landroid/os/Parcel;)V

    return-object v1

    .line 11
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :pswitch_6
    new-instance v0, Lntc;

    .line 11
    invoke-direct {v0, p1}, Lntc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8
    iget v0, p0, Lntb;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lntk;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lntj;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lntg;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lntf;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lnte;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lntd;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lnsz;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lntc;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
