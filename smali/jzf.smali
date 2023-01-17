.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldvw;Lghu;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgac;I[B[B)V
    .locals 0

    iput p6, p0, Ljzf;->f:I

    iput-object p1, p0, Ljzf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzf;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljzf;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzg;Ljki;Ljyn;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p6, p0, Ljzf;->f:I

    iput-object p1, p0, Ljzf;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljzf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljzf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljzf;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljzf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Ljzf;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast p1, Lghu;

    .line 3
    iget-object p1, p1, Lghu;->a:Lkeu;

    invoke-interface {p1}, Lkeu;->close()V

    iget-object p1, p0, Ljzf;->b:Ljava/lang/Object;

    check-cast p1, Lgac;

    iget-object p1, p1, Lgac;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lfrp;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast v0, Ljzg;

    iget-object v0, v0, Ljzg;->b:Ljqr;

    iget-object v1, p0, Ljzf;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljzf;->b:Ljava/lang/Object;

    check-cast p1, Ljyn;

    .line 2
    invoke-virtual {p1}, Ljyn;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljzf;->f:I

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lfoj;

    iget-object v0, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast v0, Lghu;

    iget-object v0, v0, Lghu;->a:Lkeu;

    .line 10
    invoke-interface {v0}, Lkeu;->close()V

    iget-object v0, p0, Ljzf;->c:Ljava/lang/Object;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljzf;->c:Ljava/lang/Object;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Ljzf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 16
    new-instance v1, Ljtv;

    iget-object v2, p0, Ljzf;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljtt;->o()J

    move-result-wide v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v3, v2

    .line 22
    invoke-virtual {v4}, Ljtt;->o()J

    move-result-wide v4

    long-to-int v2, v4

    .line 23
    invoke-static {v0}, Ljto;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljto;

    move-result-object v0

    invoke-static {v0}, Ljto;->a(Ljto;)Ljqc;

    move-result-object v0

    sget-object v4, Lmgg;->a:Lmgg;

    .line 24
    invoke-virtual {v1, v3, v2, v0, v4}, Ljtv;->f(IILjqc;Lmgy;)V

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljzf;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgac;

    iget-object v1, v3, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget-object v4, v1, Lfkw;->f:Ljki;

    iget-object v5, p1, Lfoj;->b:[B

    iget v6, p1, Lfoj;->c:I

    iget-object p1, p0, Ljzf;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v2, v0

    check-cast v2, Ldvw;

    .line 25
    invoke-virtual/range {v2 .. v7}, Ldvw;->d(Lgac;Ljki;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    const-string v1, " using "

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljqr;

    iget-object v0, p0, Ljzf;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljzf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refusing to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljqr;

    iget-object v0, p0, Ljzf;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljzf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finalizing outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljzf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljzf;->d:Ljava/lang/Object;

    check-cast p1, Ljyn;

    .line 8
    invoke-virtual {p1, v0}, Ljyn;->c(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljzf;->e:Ljava/lang/Object;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljqr;

    iget-object v0, p0, Ljzf;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljzf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ljzf;->b:Ljava/lang/Object;

    check-cast p1, Ljyn;

    .line 6
    invoke-virtual {p1}, Ljyn;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
