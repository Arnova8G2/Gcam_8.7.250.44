.class public final Leoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgi;


# instance fields
.field public final synthetic a:Lepb;


# direct methods
.method public constructor <init>(Lepb;)V
    .locals 0

    iput-object p1, p0, Leoz;->a:Lepb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Leoz;->a:Lepb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lepb;->r:Z

    iget-object v2, v0, Lepb;->c:Leoi;

    iget-object v0, v0, Lepb;->I:Lcot;

    invoke-virtual {v0}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Leoz;->a:Lepb;

    iget-object v4, v3, Lepb;->q:Ldaa;

    iget-object v3, v3, Lepb;->J:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 2
    invoke-virtual {v2, v0, v4, v3, v1}, Leoi;->a(Landroid/view/WindowManager;Ldaa;Landroidx/wear/ambient/AmbientMode$AmbientController;Z)Lbhh;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoz;->a:Lepb;

    .line 3
    invoke-virtual {v0}, Lepb;->g()V

    iget-object v0, p0, Leoz;->a:Lepb;

    iput-boolean v1, v0, Lepb;->s:Z

    iget-object v3, v0, Lepb;->c:Leoi;

    iget-object v3, v3, Leoi;->b:Lbgk;

    iget-object v0, v0, Lepb;->H:Landroid/os/Handler;

    new-instance v4, Lfet;

    invoke-direct {v4, p0, v2}, Lfet;-><init>(Leoz;I)V

    .line 4
    invoke-virtual {v3, v0, v4}, Lbgk;->r(Landroid/os/Handler;Lbgl;)V

    :cond_0
    iget-object v0, p0, Leoz;->a:Lepb;

    iget-object v3, v0, Lepb;->g:Lepx;

    .line 5
    invoke-virtual {v3}, Lepx;->f()[F

    move-result-object v3

    const/16 v4, 0x9

    new-array v5, v4, [F

    aget v6, v3, v1

    aput v6, v5, v1

    aget v6, v3, v2

    aput v6, v5, v2

    const/4 v6, 0x2

    aget v7, v3, v6

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget v8, v3, v7

    aput v8, v5, v6

    const/4 v6, 0x5

    aget v8, v3, v6

    aput v8, v5, v7

    const/4 v7, 0x6

    aget v8, v3, v7

    aput v8, v5, v6

    const/16 v6, 0x8

    aget v8, v3, v6

    aput v8, v5, v7

    const/4 v7, 0x7

    aget v8, v3, v4

    aput v8, v5, v7

    const/16 v7, 0xa

    aget v3, v3, v7

    aput v3, v5, v6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 6
    aget v7, v5, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    aget v7, v5, v1

    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, Lepb;->o:Ljava/io/FileWriter;

    .line 9
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lepb;->o:Ljava/io/FileWriter;

    .line 10
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_1
    iget-object v0, p0, Leoz;->a:Lepb;

    iget-object v1, v0, Lepb;->y:Landroid/os/Handler;

    new-instance v3, Ledy;

    const/16 v4, 0x14

    invoke-direct {v3, v0, p1, v4}, Ledy;-><init>(Lepb;[BI)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Leow;->d()I

    move-result p1

    invoke-static {}, Leow;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leoz;->a:Lepb;

    iget-object p1, p1, Lepb;->b:Lepe;

    .line 14
    invoke-virtual {p1}, Lepe;->c()V

    iget-object p1, p0, Leoz;->a:Lepb;

    iget-object p1, p1, Lepb;->x:Leqe;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Leow;->e()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Leoz;->a:Lepb;

    iget-object p1, p1, Lepb;->x:Leqe;

    .line 17
    invoke-interface {p1, v1}, Leqe;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Leoz;->a:Lepb;

    iget-object p1, p1, Lepb;->w:Leqe;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, v1}, Leqe;->a(Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Leoz;->a:Lepb;

    iget-object p1, p1, Lepb;->B:Leqe;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v1}, Leqe;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
