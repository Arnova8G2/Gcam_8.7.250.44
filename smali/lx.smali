.class public final Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lacb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lacb;->c:Lacb;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Laoi;
    .locals 1

    .line 1
    new-instance v0, Laoi;

    invoke-direct {v0, p0, p1}, Laoi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 7
    iget v0, p0, Llx;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Llx;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Laoi;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lanp;

    .line 1
    invoke-direct {v0, p1, v1}, Lanp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    nop

    .line 2
    invoke-static {p1, v1}, Llx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lacb;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lvf;

    .line 3
    invoke-direct {v0, p1, v1}, Lvf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnh;

    .line 4
    invoke-direct {v0, p1, v1}, Lnh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbs;

    .line 5
    invoke-direct {v0, p1, v1}, Lbs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lly;

    .line 6
    invoke-direct {v0, p1, v1}, Lly;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 14
    iget v0, p0, Llx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Llx;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Laoi;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lanp;

    .line 8
    invoke-direct {v0, p1, p2}, Lanp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_1
    invoke-static {p1, p2}, Llx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lacb;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lvf;

    .line 10
    invoke-direct {v0, p1, p2}, Lvf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnh;

    .line 11
    invoke-direct {v0, p1, p2}, Lnh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbs;

    .line 12
    invoke-direct {v0, p1, p2}, Lbs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lly;

    .line 13
    invoke-direct {v0, p1, p2}, Lly;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 7
    iget v0, p0, Llx;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Laoi;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lanp;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lacb;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lvf;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lnh;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lbs;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lly;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
