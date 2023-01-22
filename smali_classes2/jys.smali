.class final Ljys;
.super Ljyr;
.source "PG"


# instance fields
.field private final a:Lkep;


# direct methods
.method public constructor <init>(Ljzv;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljyr;-><init>(Ljzv;Lnee;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkav;

    .line 2
    invoke-direct {p1, p3}, Lkav;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 1
    :goto_0
    iput-object p1, p0, Ljys;->a:Lkep;

    return-void
.end method

.method public static b(Ljzv;Landroid/view/Surface;)Ljys;
    .locals 2

    .line 1
    new-instance v0, Ljys;

    invoke-static {p0, p1}, Ljyt;->a(Ljzv;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Ljys;-><init>(Ljzv;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkep;
    .locals 1

    iget-object v0, p0, Ljys;->a:Lkep;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljys;->b:Ljzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
