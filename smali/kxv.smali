.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lobz;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyq;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p3, p2, Lkyq;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lkyq;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lonb;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    .line 18
    invoke-virtual {v0}, Lonb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    const-string p2, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lsz;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lsz;-><init>(I)V

    .line 22
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    .line 24
    sget p2, Lona;->a:I

    .line 25
    invoke-virtual {p1}, Lonb;->e()Lkxv;

    move-result-object p1

    iget-object p1, p1, Lkxv;->a:Ljava/lang/Object;

    .line 26
    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    const-string p2, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhr;

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjt;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnjt;

    iput-object p0, p1, Lnjt;->f:Lkxv;

    return-void
.end method

.method private constructor <init>(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkya;

    invoke-direct {v0, p1, p2, p3, p4}, Lkya;-><init>(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)V

    iput-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkxv;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lojk;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lojk;-><init>(IZ)V

    invoke-static {p1}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p1

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lngq;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
    .locals 1

    new-instance v0, Lngp;

    invoke-direct {v0, p0}, Lngp;-><init>(Lngq;)V

    return-object v0
.end method

.method public static J(Lkya;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnnb;

    .line 1
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lnjz;->a(Lnnb;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lkya;->b:Ljava/lang/Object;

    check-cast p0, Lnnb;

    .line 2
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lnjz;->a(Lnnb;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(Lnjt;Lkya;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lnnb;

    .line 1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lnjz;->g(Lnjt;Lnnb;ILjava/lang/Object;)V

    iget-object p1, p1, Lkya;->b:Ljava/lang/Object;

    check-cast p1, Lnnb;

    .line 2
    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lnjz;->g(Lnjt;Lnnb;ILjava/lang/Object;)V

    return-void
.end method

.method public static L(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)Lkxv;
    .locals 1

    new-instance v0, Lkxv;

    invoke-direct {v0, p0, p1, p2, p3}, Lkxv;-><init>(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lnee;)Lkxv;
    .locals 1

    new-instance v0, Lkxv;

    invoke-direct {v0, p0}, Lkxv;-><init>(Lnee;)V

    return-object v0
.end method

.method public static h()Lkxv;
    .locals 2

    new-instance v0, Lkxv;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-direct {v0, v1}, Lkxv;-><init>(Lmgy;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lnjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lnjj;

    check-cast v0, Lnjt;

    invoke-virtual {v0, p1, p2}, Lnjt;->x(ILnjj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lnlp;

    check-cast v0, Lnjt;

    invoke-virtual {v0, p1, p2}, Lnjt;->w(ILnlp;)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->o(II)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->q(IJ)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->ar(II)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->at(IJ)V

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->B(II)V

    return-void
.end method

.method public final H(IJ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->D(IJ)V

    return-void
.end method

.method public final a(Lkxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkyq;

    iget-object v0, v0, Lkyq;->a:Ljava/lang/Object;

    .line 2
    sget v1, Lkxw;->c:I

    check-cast v0, Lkxw;

    .line 3
    iget-object v0, v0, Lkxw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkyq;

    iget-object v0, v0, Lkyq;->a:Ljava/lang/Object;

    .line 2
    sget v1, Lkxw;->c:I

    check-cast v0, Lkxw;

    .line 3
    iget-object v0, v0, Lkxw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x21

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmail.testing.unit"

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm"

    const/4 v12, 0x3

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v13, 0x4

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v14, 0x5

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.googlecamera.fishfood"

    const/4 v15, 0x6

    aput-object v1, v8, v15

    const-string v1, "com.google.android.apps.jamkiosk"

    const/16 v16, 0x7

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.messaging"

    const/16 v17, 0x8

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.tasks"

    const/16 v18, 0x9

    aput-object v1, v8, v18

    const-string v1, "com.google.android.apps.tasks.ui.scuba"

    const/16 v19, 0xa

    aput-object v1, v8, v19

    const-string v1, "com.google.android.apps.work.clouddpc"

    const/16 v20, 0xb

    aput-object v1, v8, v20

    const-string v1, "com.google.android.apps.work.clouddpc.arc"

    const/16 v21, 0xc

    aput-object v1, v8, v21

    const-string v1, "com.google.android.apps.youtube.creator"

    const/16 v22, 0xd

    aput-object v1, v8, v22

    const-string v1, "com.google.android.apps.youtube.kids"

    const/16 v7, 0xe

    aput-object v1, v8, v7

    const/16 v1, 0xf

    const-string v2, "com.google.android.apps.youtube.mango"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.apps.youtube.unplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.youtube.vr"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.apps.youtube.vr.oculus"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.gms"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.inputmethod.latin.canary"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.inputmethod.latin.dev"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.play.games"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.youtube"

    aput-object v2, v8, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.android.youtube.test"

    aput-object v2, v8, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v8, v1

    const/16 v1, 0x1d

    const-string v2, "com.google.android.youtube.tvkids"

    aput-object v2, v8, v1

    const/16 v1, 0x1e

    const-string v2, "com.google.android.youtube.tvunplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x1f

    const-string v2, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v2, v8, v1

    const/16 v1, 0x20

    const-string v2, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v2, v8, v1

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v1, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0xe

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iget-object v2, v0, Lkxv;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-array v8, v15, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.diagnosticstool"

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.dragonfly"

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.dynamite"

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm.home.cards.yourexplore"

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.searchlite.homescreen"

    aput-object v1, v8, v18

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v8, v19

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v8, v20

    const-string v1, "com.google.android.marvin.talkback"

    aput-object v1, v8, v21

    const-string v1, "com.google.android.street"

    aput-object v1, v8, v22

    const-string v2, "com.google.android.apps.accessibility.reveal"

    const-string v3, "com.google.android.apps.adwords"

    const-string v4, "com.google.android.apps.adwords.devel"

    const-string v5, "com.google.android.apps.adwords.dogfood"

    const-string v6, "com.google.android.apps.adwords.fishfood"

    const-string v7, "com.google.android.apps.adwords.nightly"

    .line 3
    invoke-static/range {v2 .. v8}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v1

    iget-object v2, v0, Lkxv;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final d()Lkpq;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkon;

    .line 3
    invoke-interface {v2}, Lkon;->a()Lkpq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkrz;->j(Ljava/lang/Iterable;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->k(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lkol;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Lkxv;
    .locals 7

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkxv;->h()Lkxv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkxv;

    .line 1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lkob;->a(Ljava/nio/ByteBuffer;)Lkoa;

    move-result-object v2

    iget v3, v2, Lkoa;->a:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean v2, v2, Lkoa;->b:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    .line 9
    :cond_1
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-direct {v1, v0}, Lkxv;-><init>(Lmgy;)V

    return-object v1

    :cond_2
    new-instance v1, Lknv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    iget v0, v2, Lkoa;->a:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 9
    const-string v0, "contents failed - argument has length %s but claims length of %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lknv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/String;)Lkxv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkxv;->i()Lkxv;

    move-result-object v0

    iget-object v0, v0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkxv;->h()Lkxv;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkob;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lkob;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v3}, Lkob;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lknv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    const-string p1, "onlyElement - more than one box with type %s found."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lknv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkxv;->h()Lkxv;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkxv;

    .line 7
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-direct {p1, v0}, Lkxv;-><init>(Lmgy;)V

    .line 1
    :goto_1
    return-object p1
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lobz;

    .line 1
    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Lojk;

    iget-object v0, v0, Lojk;->b:Loby;

    iget-wide v0, v0, Loby;->b:J

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    sub-int/2addr v3, v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    :goto_0
    move-object v1, v0

    check-cast v1, Lobz;

    .line 1
    iget-object v1, v1, Lobz;->a:Ljava/lang/Object;

    check-cast v1, Lojk;

    .line 2
    invoke-virtual {v1}, Lojk;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lojk;->a:Lojs;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lojk;->c()Lojk;

    move-result-object v3

    check-cast v2, Lobz;

    invoke-virtual {v2, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    :goto_0
    move-object v1, v0

    check-cast v1, Lobz;

    .line 1
    iget-object v1, v1, Lobz;->a:Ljava/lang/Object;

    check-cast v1, Lojk;

    .line 2
    invoke-virtual {v1}, Lojk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lojk;->c()Lojk;

    move-result-object v3

    check-cast v2, Lobz;

    invoke-virtual {v2, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    :goto_0
    move-object v1, v0

    check-cast v1, Lobz;

    .line 1
    iget-object v1, v1, Lobz;->a:Ljava/lang/Object;

    check-cast v1, Lojk;

    .line 2
    invoke-virtual {v1, p1}, Lojk;->a(Ljava/lang/Object;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lojk;->c()Lojk;

    move-result-object v3

    check-cast v2, Lobz;

    invoke-virtual {v2, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lobz;
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, [Lobz;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(IZ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->l(IZ)V

    return-void
.end method

.method public final q(ILnjj;)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->m(ILnjj;)V

    return-void
.end method

.method public final r(ID)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->am(ID)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->s(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->o(II)V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->q(IJ)V

    return-void
.end method

.method public final v(IF)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->ao(IF)V

    return-void
.end method

.method public final w(ILjava/lang/Object;Lnme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast p2, Lnlp;

    check-cast v0, Lnjt;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lnjt;->A(II)V

    iget-object v1, v0, Lnjt;->f:Lkxv;

    .line 2
    invoke-interface {p3, p2, v1}, Lnme;->m(Ljava/lang/Object;Lkxv;)V

    .line 1
    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lnjt;->A(II)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnjt;->s(II)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->D(IJ)V

    return-void
.end method

.method public final z(ILjava/lang/Object;Lnme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast p2, Lnlp;

    check-cast v0, Lnjt;

    invoke-virtual {v0, p1, p2, p3}, Lnjt;->u(ILnlp;Lnme;)V

    return-void
.end method
