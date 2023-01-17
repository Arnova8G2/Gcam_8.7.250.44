.class public final synthetic Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghr;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgiw;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgnu;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgnx;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgow;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoz;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtm;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgur;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvk;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 3
    iget v0, p0, Lgiq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget v1, v0, Lgur;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgur;->s:I

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget-object v1, v0, Lgur;->b:Ljkk;

    new-instance v2, Lgiq;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lgiq;-><init>(Lgur;I)V

    .line 1
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget-object v0, v0, Lgur;->b:Ljkk;

    new-instance v1, Lgou;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgou;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    invoke-static {}, Ljkk;->a()V

    check-cast v0, Lgvk;

    iget-object v1, v0, Lgvk;->g:Ljava/lang/Object;

    .line 4
    const-string v3, "SmartUiWirer#wire"

    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgvk;->c:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 5
    const v3, 0x7f0b0318

    invoke-virtual {v1, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Lgvk;->c:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 6
    const v3, 0x7f0b0317

    invoke-virtual {v1, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lgvk;->c:Ljava/lang/Object;

    check-cast v3, Livv;

    .line 7
    const v4, 0x7f0b0316

    invoke-virtual {v3, v4}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lgvk;->a:Ljava/lang/Object;

    iget-object v6, v0, Lgvk;->e:Ljava/lang/Object;

    iget-object v8, v0, Lgvk;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    move-object v3, v4

    move-object v4, v6

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Lgvu;->k(Lfxc;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Leeb;)V

    iget-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgvk;->d:Ljava/lang/Object;

    iget-object v4, v0, Lgvk;->f:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljkk;->a()V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lawm;

    check-cast v4, Lhyk;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lawm;-><init>(Lhyk;I)V

    check-cast v1, Lgva;

    iput-object v5, v1, Lgva;->h:Ljava/util/concurrent/Callable;

    check-cast v3, Lcud;

    iput-object v3, v1, Lgva;->g:Lcud;

    iput-boolean v2, v1, Lgva;->k:Z

    iget-object v1, v0, Lgvk;->g:Ljava/lang/Object;

    .line 11
    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lgvk;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgtm;

    iget-object v0, v0, Lgtm;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    iget-object v2, v0, Lgtb;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Llxe;

    iget-object v4, v0, Lgtb;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 14
    const v5, 0x7f1503c2

    invoke-direct {v2, v4, v5}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 15
    const v4, 0x7f140238

    invoke-virtual {v2, v4}, Llxe;->s(I)V

    .line 16
    const v4, 0x7f140237

    invoke-virtual {v2, v4}, Llxe;->l(I)V

    iget-object v4, v2, Ldy;->a:Ldu;

    iput-object v3, v4, Ldu;->r:Landroid/view/View;

    const v3, 0x7f0e0060

    iput v3, v4, Ldu;->q:I

    .line 17
    invoke-virtual {v2, v1}, Llxe;->k(Z)V

    .line 18
    invoke-virtual {v2}, Ldy;->b()Ldz;

    move-result-object v1

    iput-object v1, v0, Lgtb;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lgtb;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    .line 19
    invoke-virtual {v0}, Ldz;->show()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgtm;

    iget-object v0, v0, Lgtm;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    iget-object v0, v0, Lgtb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lew;

    .line 21
    invoke-virtual {v0}, Lew;->dismiss()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgtf;

    iget-object v1, v0, Lgtf;->t:Lkyd;

    .line 22
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lkyd;->c(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lgtf;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lgtf;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgoz;

    iget-object v5, v4, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    move-object v5, v0

    check-cast v5, Lgoz;

    iget-object v5, v5, Lgoz;->d:Lgpt;

    invoke-virtual {v5}, Lgpt;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Lgpt;->a()Ljava/io/File;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lmtg;->h(Ljava/io/File;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 28
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    array-length v2, v5

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    goto :goto_0

    .line 27
    :catch_0
    move-exception v6

    .line 35
    :try_start_4
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read exif: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lgon;

    .line 36
    invoke-virtual {v7, v6}, Lgon;->H(Ljava/lang/String;)V

    .line 34
    :goto_0
    new-instance v6, Lhcq;

    new-instance v7, Ljqg;

    .line 37
    invoke-direct {v7, v1, v2}, Ljqg;-><init>(II)V

    sget-object v1, Lkgc;->c:Lkgc;

    invoke-direct {v6, v1}, Lhcq;-><init>(Lkgc;)V

    .line 38
    invoke-virtual {v6, v3}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v1, Ljqc;->a:Ljqc;

    .line 39
    invoke-virtual {v6, v1}, Lhcq;->b(Ljqc;)V

    check-cast v0, Lgon;

    .line 36
    invoke-virtual {v0, v5, v6}, Lgon;->r([BLhcq;)Lnee;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v4, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    :goto_1
    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 40
    :catch_1
    move-exception v0

    iget-object v0, v4, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v4, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw v0

    .line 56
    :pswitch_7
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgoz;

    iget-object v2, v1, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    move-object v2, v0

    check-cast v2, Lgoz;

    iget-object v2, v2, Lgoz;->d:Lgpt;

    invoke-virtual {v2}, Lgpt;->a()Ljava/io/File;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lmtg;->h(Ljava/io/File;)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 49
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lgoz;

    iget-object v2, v2, Lgoz;->d:Lgpt;

    invoke-virtual {v2}, Lgpt;->a()Ljava/io/File;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not decode preview file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgon;

    .line 47
    :goto_3
    invoke-virtual {v0, v2}, Lgon;->H(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v0, v1, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 53
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    check-cast v0, Lgon;

    .line 47
    invoke-virtual {v0, v2}, Lgon;->X(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 48
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 36
    :catch_2
    move-exception v2

    move-object v3, v0

    check-cast v3, Lgoz;

    iget-object v3, v3, Lgoz;->d:Lgpt;

    invoke-virtual {v3}, Lgpt;->a()Ljava/io/File;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read preview file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgon;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 48
    :goto_5
    iget-object v1, v1, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw v0

    .line 27
    :pswitch_8
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgow;

    iget-object v1, v0, Lgow;->c:Lmgy;

    .line 55
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgow;->c:Lmgy;

    .line 56
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    invoke-interface {v1}, Leyh;->c()V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lgow;->c:Lmgy;

    :cond_4
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgnx;

    iget-object v1, v0, Lgnx;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgnx;->j:Ldnh;

    iget-object v0, v0, Lgnx;->c:Landroid/hardware/Sensor;

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    .line 48
    :pswitch_c
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgnx;

    iget-object v1, v0, Lgnx;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lgnx;->j:Ldnh;

    iget-object v0, v0, Lgnx;->c:Landroid/hardware/Sensor;

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    .line 61
    const-string v1, "HeadingSensor.RegisterAccelerometer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lgnu;

    iget-object v2, v1, Lgnu;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lgnu;->b:Landroid/hardware/SensorManager;

    .line 62
    invoke-virtual {v3, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    const-string v2, "HeadingSensor.RegisterMagneticSensor"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lgnu;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lgnu;->b:Landroid/hardware/SensorManager;

    .line 65
    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 66
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 72
    :pswitch_e
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgnu;

    iget-object v2, v1, Lgnu;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lgnu;->b:Landroid/hardware/SensorManager;

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_7
    iget-object v2, v1, Lgnu;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lgnu;->b:Landroid/hardware/SensorManager;

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    return-void

    .line 66
    :pswitch_11
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    iput-object v3, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    :cond_9
    iget v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    return-void

    .line 70
    :pswitch_12
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    :try_start_8
    check-cast v0, Lghr;

    iget-object v0, v0, Lghr;->b:Lggq;

    .line 73
    invoke-virtual {v0}, Lggq;->c()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    .line 54
    :catch_3
    move-exception v0

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lghr;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 75
    const-string v2, "ImageShadowTask failed because it was interrupted."

    const/16 v3, 0xb63

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 73
    :pswitch_13
    iget-object v0, p0, Lgiq;->a:Ljava/lang/Object;

    check-cast v0, Lgis;

    .line 76
    invoke-virtual {v0}, Lgis;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
