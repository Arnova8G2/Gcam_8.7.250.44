.class public final Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget v0, p0, Llwi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmbg;

    invoke-direct {v0, p1, v1}, Lmbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llyf;

    .line 1
    invoke-direct {v0, p1, v1}, Llyf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llwr;

    .line 2
    invoke-direct {v0, p1, v1}, Llwr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llvo;

    .line 3
    invoke-direct {v0, p1, v1}, Llvo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llwj;

    .line 4
    invoke-direct {v0, p1, v1}, Llwj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget v0, p0, Llwi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmbg;

    invoke-direct {v0, p1, p2}, Lmbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llyf;

    .line 6
    invoke-direct {v0, p1, p2}, Llyf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llwr;

    .line 7
    invoke-direct {v0, p1, p2}, Llwr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llvo;

    .line 8
    invoke-direct {v0, p1, p2}, Llvo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llwj;

    .line 9
    invoke-direct {v0, p1, p2}, Llwj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 5
    iget v0, p0, Llwi;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmbg;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Llyf;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Llwr;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Llvo;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Llwj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
