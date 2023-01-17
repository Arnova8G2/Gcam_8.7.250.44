.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbfz;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)Lbfz;
    .locals 7

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lbfz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbfz;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbfz;->b:Landroid/os/Handler;

    new-instance v0, Lauh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lauh;-><init>(Lbfz;[BI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
