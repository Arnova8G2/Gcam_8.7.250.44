.class public abstract Lixv;
.super Lbuf;
.source "PG"

# interfaces
.implements Lixw;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lbuf;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llbv;->bj(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lixv;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lixv;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lixw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lixw;

    .line 3
    invoke-interface {p1}, Lixw;->e()I

    move-result v1

    iget v2, p0, Lixv;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lixw;->f()Lizd;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 6
    invoke-virtual {p0}, Lixv;->w()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 1
    :cond_3
    :goto_0
    return v0
.end method

.method public final f()Lizd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixv;->w()[B

    move-result-object v0

    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lixv;->a:I

    return v0
.end method

.method public abstract w()[B
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 2
    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    iget p1, p0, Lixv;->a:I

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lixv;->f()Lizd;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
