.class public final Ljjo;
.super Lixl;
.source "PG"


# instance fields
.field private final A:Ljwg;

.field private final B:Ljwg;

.field private final C:Ljwg;

.field public final a:Ljwg;

.field private final t:Ljjq;

.field private final u:Ljwg;

.field private final v:Ljwg;

.field private final w:Ljwg;

.field private final x:Ljwg;

.field private final y:Ljwg;

.field private final z:Ljwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liue;Liuf;Lixd;)V
    .locals 9

    .line 1
    sget-object v0, Ljct;->a:Ljgh;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljjq;->a(Landroid/content/Context;)Ljjq;

    move-result-object v1

    const/16 v5, 0xe

    .line 4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lixl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V

    new-instance p2, Ljwg;

    .line 5
    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->u:Ljwg;

    new-instance p2, Ljwg;

    .line 6
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->v:Ljwg;

    new-instance p2, Ljwg;

    .line 7
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->w:Ljwg;

    new-instance p2, Ljwg;

    .line 8
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->x:Ljwg;

    new-instance p2, Ljwg;

    .line 9
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->y:Ljwg;

    new-instance p2, Ljwg;

    .line 10
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->a:Ljwg;

    new-instance p2, Ljwg;

    .line 11
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->z:Ljwg;

    new-instance p2, Ljwg;

    .line 12
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->A:Ljwg;

    new-instance p2, Ljwg;

    .line 13
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->B:Ljwg;

    new-instance p2, Ljwg;

    .line 14
    invoke-direct {p2, p3, p3}, Ljwg;-><init>([B[B)V

    iput-object p2, p0, Ljjo;->C:Ljwg;

    .line 15
    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ljjo;->t:Ljjq;

    new-instance p2, Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "wearos_assets"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 17
    const-string p3, "streamtmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 20
    aget-object p4, p1, p3

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljip;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ljip;

    goto :goto_0

    :cond_1
    new-instance v0, Ljip;

    invoke-direct {v0, p1}, Ljip;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final e()[Lita;
    .locals 1

    .line 1
    sget-object v0, Ljgj;->o:[Lita;

    return-object v0
.end method

.method public final i(Liwv;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lixa;->n()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 4
    :goto_0
    const v1, 0x8339c0

    if-ge v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WearableClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 7
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10
    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "market://details"

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 15
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    nop

    .line 16
    const/high16 v0, 0x2000000

    invoke-static {v1, v2, v0}, Ljgh;->k(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lixa;->y(Liwv;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lixa;->y(Liwv;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lixl;->i(Liwv;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjo;->t:Ljjq;

    invoke-virtual {v0}, Ljjq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjo;->t:Ljjq;

    invoke-virtual {v0}, Ljjq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ljjo;->u:Ljwg;

    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->v:Ljwg;

    .line 2
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->w:Ljwg;

    .line 3
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->y:Ljwg;

    .line 4
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->a:Ljwg;

    .line 5
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->z:Ljwg;

    .line 6
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->A:Ljwg;

    .line 7
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->B:Ljwg;

    .line 8
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->C:Ljwg;

    .line 9
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    iget-object p1, p0, Ljjo;->x:Ljwg;

    .line 10
    invoke-virtual {p1, p2}, Ljwg;->m(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lixl;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method
