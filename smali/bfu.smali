.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lbgi;

.field final synthetic c:Lbfv;


# direct methods
.method public constructor <init>(Lbfv;Landroid/os/Handler;Lbgi;)V
    .locals 0

    iput-object p1, p0, Lbfu;->c:Lbfv;

    iput-object p2, p0, Lbfu;->a:Landroid/os/Handler;

    iput-object p3, p0, Lbfu;->b:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbfu;->c:Lbfv;

    iget-object p2, p2, Lbfv;->a:Lbgb;

    iget-object p2, p2, Lbgb;->e:Lbhd;

    invoke-virtual {p2}, Lbhd;->a()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    sget-object p2, Lbgb;->a:Lbhi;

    .line 2
    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lbfu;->c:Lbfv;

    iget-object p2, p2, Lbfv;->a:Lbgb;

    iget-object p2, p2, Lbgb;->e:Lbhd;

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lbhd;->c(I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lbfu;->a:Landroid/os/Handler;

    new-instance v0, Lauh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lauh;-><init>(Lbfu;[BI)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
