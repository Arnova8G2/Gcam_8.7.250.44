.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lanh;)Landroidx/media/AudioAttributesImplBase;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Lanh;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lanh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Lanh;)V

    return-void
.end method
