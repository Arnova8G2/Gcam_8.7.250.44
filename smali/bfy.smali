.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lbgi;)Lbfy;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbfy;

    invoke-direct {p1, p0}, Lbfy;-><init>(Landroid/os/Handler;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbfy;->a:Landroid/os/Handler;

    new-instance p2, Lcbb;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcbb;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
