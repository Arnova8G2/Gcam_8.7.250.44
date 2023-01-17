.class final Lcnr;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcns;


# direct methods
.method public constructor <init>(Lcns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnr;->a:Lcns;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcnr;->a:Lcns;

    invoke-virtual {p1}, Lcns;->b()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcnr;->a:Lcns;

    invoke-virtual {p1}, Lcns;->b()V

    return-void
.end method
