.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Lanh;)Landroidx/media/AudioAttributesImplApi21;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(Lanh;)Landroidx/media/AudioAttributesImplApi21;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Lanh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;Lanh;)V

    return-void
.end method
