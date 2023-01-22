.class public final synthetic Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfot;Ljava/util/List;Lgqn;I)V
    .locals 0

    iput p4, p0, Lfos;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoc;Lhcq;Lgkw;I)V
    .locals 0

    iput p4, p0, Lfos;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfos;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpg;Lgpw;Lgpz;I)V
    .locals 0

    iput p4, p0, Lfos;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfos;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lfky;I)V
    .locals 0

    iput p4, p0, Lfos;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfos;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lfos;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfos;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfos;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lgpr;

    check-cast v3, Lgpz;

    .line 36
    invoke-virtual {v3}, Lgpz;->name()Ljava/lang/String;

    .line 37
    new-instance v4, Lgpd;

    check-cast v2, Lgpw;

    invoke-direct {v4, v2, p1, v3, v1}, Lgpd;-><init>(Lgpw;Lgpr;Lgpz;I)V

    check-cast v0, Lgpg;

    .line 35
    invoke-virtual {v0, v4}, Lgpg;->d(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfos;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfos;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    check-cast v2, Lhcq;

    iget-object v4, v2, Lhcq;->a:Lkgc;

    .line 2
    sget-object v5, Lkgc;->c:Lkgc;

    invoke-virtual {v4, v5}, Lkgc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3
    new-instance v4, Ljtv;

    invoke-direct {v4, p1}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object p1, v0

    check-cast p1, Lgoc;

    invoke-virtual {p1}, Lgoc;->d()J

    move-result-wide v5

    .line 4
    invoke-virtual {v4, v5, v6}, Ljtv;->g(J)V

    iget-boolean p1, v2, Lhcq;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, v4, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 5
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljtt;->n()[I

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    if-gtz v6, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 7
    aget v1, v5, v1

    goto :goto_0

    :cond_1
    nop

    .line 6
    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ljtt;->h(I)Z

    iget-object v1, v4, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    :cond_2
    iget-object p1, v2, Lhcq;->d:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lhcq;->d:Lmgy;

    .line 11
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v4, p1}, Ljtv;->d(Landroid/location/Location;)V

    :cond_3
    iget-object p1, v2, Lhcq;->f:Lftw;

    .line 12
    sget-object v1, Lftw;->c:Lftw;

    if-ne p1, v1, :cond_4

    iget-object p1, v4, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 13
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    :cond_4
    if-eqz v3, :cond_6

    check-cast v3, Lgkw;

    .line 14
    invoke-virtual {v3}, Lgkw;->d()Z

    move-result p1

    const-wide/16 v5, 0xa

    if-eqz p1, :cond_5

    iget p1, v3, Lgkw;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing water depth: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " m"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, v7}, Ljtv;->i(Ljava/lang/Float;Ljava/lang/Long;)Ljqd;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljtv;->c(ILjava/lang/Object;)V

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, Lgkw;->g:J

    const-wide/16 v11, 0x1388

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gtz p1, :cond_6

    iget p1, v3, Lgkw;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing temperature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " C"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Ljtv;->i(Ljava/lang/Float;Ljava/lang/Long;)Ljqd;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljtv;->c(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, v4, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_7
    check-cast v0, Lgoc;

    iget-object v1, v0, Lgoc;->u:Livv;

    .line 20
    invoke-virtual {v1, p1}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v0, Lgoc;->i:Lhbc;

    .line 21
    invoke-interface {v0, p1}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 22
    invoke-virtual {v2, p1}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lfos;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfos;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfos;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljqe;->close()V

    .line 24
    sget-object p1, Lhbz;->e:Lhbz;

    move-object v2, v0

    check-cast v2, Lhcg;

    .line 25
    invoke-virtual {v2, p1}, Lhcg;->i(Ljava/lang/Enum;)V

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Ljrf;

    .line 26
    invoke-interface {p1}, Ljrf;->a()V

    sget-object p1, Ljrf;->b:Ljrf;

    iput-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Ljrf;

    .line 27
    invoke-virtual {v2}, Lhcg;->close()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfos;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfos;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfos;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_8

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfod;

    invoke-virtual {v4}, Lker;->close()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfod;

    invoke-static {p1}, Lghu;->b(Lfod;)Lght;

    move-result-object p1

    check-cast v0, Lfot;

    iget-object v1, v0, Lfot;->d:Ljqc;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lght;->c:Ljqc;

    check-cast v3, Lgqn;

    iput-object v3, p1, Lght;->h:Lgqn;

    iget-object v0, v0, Lfot;->b:Lfkw;

    iget-object v0, v0, Lfkw;->d:Lkbm;

    iput-object v0, p1, Lght;->a:Lkbm;

    .line 34
    invoke-virtual {p1}, Lght;->a()Lghu;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
