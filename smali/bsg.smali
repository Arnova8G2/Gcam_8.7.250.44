.class public Lbsg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczk;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)Lbii;
    .locals 1

    .line 1
    new-instance v0, Lbii;

    invoke-direct {v0, p0, p1, p2, p3}, Lbii;-><init>(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lbsg;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lbsg;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FINISHED"

    return-object p0

    :pswitch_0
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_1
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(ZZZ[J)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    array-length p1, p3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    .line 3
    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    .line 5
    const-string p1, "android.provider.action.REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length p1, p3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 8
    const-string p1, "android.provider.action.REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    nop

    .line 10
    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lmgy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static k()Ljvl;
    .locals 2

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljvl;
    .locals 3

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljvl;
    .locals 2

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljvl;
    .locals 2

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "EYES"

    return-object p0

    :pswitch_1
    const-string p0, "SMART_DEFAULT_ROI"

    return-object p0

    :pswitch_2
    const-string p0, "SALIENCY"

    return-object p0

    :pswitch_3
    const-string p0, "TRACKING"

    return-object p0

    :pswitch_4
    const-string p0, "FACE"

    return-object p0

    :pswitch_5
    const-string p0, "TOUCH"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic p(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbsg;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Must not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lbtq;)Lbtq;
    .locals 1

    new-instance v0, Lbtp;

    invoke-direct {v0, p0}, Lbtp;-><init>(Lbtq;)V

    return-object v0
.end method

.method public static w()Lbsg;
    .locals 2

    new-instance v0, Lbsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsg;-><init>([I)V

    return-object v0
.end method

.method public static x(Ljki;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    new-instance v0, Lbyh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbyh;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {p0, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public static y(Lcbm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method
