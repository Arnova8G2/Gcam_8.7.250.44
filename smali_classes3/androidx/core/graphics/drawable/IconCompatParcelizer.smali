.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lanh;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lanh;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 2
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lanh;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lanh;->d:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v1, [B

    iget-object v3, p0, Lanh;->d:Landroid/os/Parcel;

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 3
    :cond_1
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 5
    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lanh;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 6
    const/4 v4, 0x4

    invoke-virtual {p0, v1, v4}, Lanh;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 7
    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Lanh;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4}, Lanh;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 9
    const/4 v4, 0x7

    invoke-virtual {p0, v1, v4}, Lanh;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 10
    const/16 v4, 0x8

    invoke-virtual {p0, v1, v4}, Lanh;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 13
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 12
    const-string v4, "UTF-16"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    if-ne p0, v2, :cond_4

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 14
    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    goto :goto_2

    .line 13
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    if-eqz p0, :cond_3

    :goto_1
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lanh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 7
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lanh;->h(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lanh;->p(I)V

    iget-object v1, p1, Lanh;->d:Landroid/os/Parcel;

    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lanh;->d:Landroid/os/Parcel;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lanh;->i(Landroid/os/Parcelable;I)V

    .line 15
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_3

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lanh;->h(II)V

    .line 17
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lanh;->h(II)V

    .line 19
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 20
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lanh;->i(Landroid/os/Parcelable;I)V

    .line 21
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lanh;->j(Ljava/lang/String;I)V

    .line 23
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 24
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lanh;->j(Ljava/lang/String;I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
