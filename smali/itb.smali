.class final Litb;
.super Ljcu;
.source "PG"


# instance fields
.field final synthetic a:Litc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Litc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litb;->a:Litc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljcu;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Litb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Litb;->a:Litc;

    iget-object v0, p0, Litb;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Litd;->e(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {p1}, Litq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litb;->a:Litc;

    iget-object v1, p0, Litb;->b:Landroid/content/Context;

    .line 4
    const-string v2, "n"

    invoke-virtual {v0, v1, p1, v2}, Litd;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Litc;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
