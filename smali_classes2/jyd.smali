.class final Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljyn;

.field final synthetic b:Lkeh;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljki;

.field final synthetic e:Ljye;


# direct methods
.method public constructor <init>(Ljye;Ljyn;Lkeh;Landroid/os/Handler;Ljki;)V
    .locals 0

    iput-object p1, p0, Ljyd;->e:Ljye;

    iput-object p2, p0, Ljyd;->a:Ljyn;

    iput-object p3, p0, Ljyd;->b:Lkeh;

    iput-object p4, p0, Ljyd;->c:Landroid/os/Handler;

    iput-object p5, p0, Ljyd;->d:Ljki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljyd;->e:Ljye;

    iget-object v0, v0, Ljye;->b:Ljqr;

    .line 2
    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyd;->e:Ljye;

    iget-object v0, v0, Ljye;->c:Ljrc;

    .line 3
    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lkeo;

    new-instance v4, Lkav;

    .line 6
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lkav;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lkeo;-><init>(Lkep;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljyd;->e:Ljye;

    iget-object v1, v1, Ljye;->a:Ljzm;

    iget-object v2, p0, Ljyd;->a:Ljyn;

    .line 7
    invoke-virtual {v1, v2}, Ljzm;->d(Ljyn;)V

    iget-object v1, p0, Ljyd;->e:Ljye;

    iget-object v1, v1, Ljye;->a:Ljzm;

    iget-object v2, p0, Ljyd;->a:Ljyn;

    .line 8
    invoke-virtual {v1, v2, v0}, Ljzm;->a(Ljyn;Ljava/util/Collection;)V

    iget-object v0, p0, Ljyd;->b:Lkeh;

    iget-object v1, p0, Ljyd;->a:Ljyn;

    iget-object v2, p0, Ljyd;->c:Landroid/os/Handler;

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lkeh;->f(Ljava/util/List;Lkef;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljyd;->e:Ljye;

    iget-object p1, p1, Ljye;->c:Ljrc;

    .line 11
    :goto_1
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Ljyd;->d:Ljki;

    .line 10
    invoke-virtual {p1}, Ljki;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p1, p0, Ljyd;->e:Ljye;

    iget-object p1, p1, Ljye;->c:Ljrc;

    goto :goto_1

    .line 10
    :goto_2
    iget-object v0, p0, Ljyd;->e:Ljye;

    iget-object v0, v0, Ljye;->c:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    .line 12
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
