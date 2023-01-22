.class public final Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 9
    iget v0, p0, Lax;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    .line 36
    invoke-direct {v0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lmt;

    .line 1
    invoke-direct {v0, p1}, Lmt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmr;

    .line 2
    invoke-direct {v0, p1}, Lmr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkr;

    .line 3
    invoke-direct {v0, p1}, Lkr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Liy;

    .line 4
    invoke-direct {v0, p1}, Liy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ldo;

    .line 5
    invoke-direct {v0, p1}, Ldo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 6
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 8
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 10
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 11
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 14
    :pswitch_d
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    check-cast p1, Landroid/media/MediaDescription;

    .line 16
    invoke-static {p1}, Ldi;->i(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1}, Ldi;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    invoke-static {p1}, Ldi;->g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    invoke-static {p1}, Ldi;->f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 20
    invoke-static {p1}, Ldi;->a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 21
    invoke-static {p1}, Ldi;->d(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v8

    .line 22
    invoke-static {p1}, Ldi;->e(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ldk;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    .line 27
    :cond_1
    move-object v9, v1

    .line 24
    :goto_0
    if-eqz v9, :cond_3

    .line 25
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 28
    invoke-static {p1}, Ldj;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    .line 25
    :cond_4
    move-object v10, v9

    .line 28
    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    goto :goto_3

    .line 27
    :cond_5
    nop

    .line 28
    :goto_3
    return-object v1

    .line 36
    :pswitch_e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 29
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcp;

    .line 30
    invoke-direct {v0, p1}, Lcp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcm;

    .line 31
    invoke-direct {v0, p1}, Lcm;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lci;

    .line 32
    invoke-direct {v0, p1}, Lci;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Law;

    .line 33
    invoke-direct {v0, p1}, Law;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lay;

    .line 34
    invoke-direct {v0, p1}, Lay;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 21
    iget v0, p0, Lax;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroid/support/wearable/complications/ComplicationData;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lmt;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lmr;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lkr;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Liy;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Ldo;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcp;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcm;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lci;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Law;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lay;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
