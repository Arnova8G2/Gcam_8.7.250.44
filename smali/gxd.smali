.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lmmt;


# instance fields
.field public final a:Lgyc;

.field public final b:Landroid/content/Context;

.field public final c:Lcak;

.field public final d:Ldaa;

.field public final e:Ljava/util/Map;

.field private final h:Lgmp;

.field private final i:Z

.field private final j:Ljava/util/Map;

.field private final k:Lgri;

.field private final l:Lgrm;

.field private final m:Lgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgxz;->a:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgxz;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgxd;->g:Lmmt;

    return-void
.end method

.method public constructor <init>(Lgyc;Landroid/content/Context;Lgmp;ZLcak;Ldaa;Lgri;Lgrm;Lgrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgxd;->e:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgxd;->j:Ljava/util/Map;

    iput-object p1, p0, Lgxd;->a:Lgyc;

    iput-object p2, p0, Lgxd;->b:Landroid/content/Context;

    iput-object p3, p0, Lgxd;->h:Lgmp;

    iput-boolean p4, p0, Lgxd;->i:Z

    iput-object p5, p0, Lgxd;->c:Lcak;

    iput-object p6, p0, Lgxd;->d:Ldaa;

    iput-object p7, p0, Lgxd;->k:Lgri;

    iput-object p8, p0, Lgxd;->l:Lgrm;

    iput-object p9, p0, Lgxd;->m:Lgrn;

    return-void
.end method

.method public static a(Lj$/util/function/Function;)Lj$/util/function/Predicate;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v1, Lfvg;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lfvg;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    return-object v1
.end method

.method public static b(Lcae;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-interface {v0}, Lcaf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcag;->a:Lcag;

    invoke-interface {p0}, Lcae;->c()Lcag;

    move-result-object v0

    invoke-virtual {v0}, Lcag;->ordinal()I

    move-result v0

    const-string v1, "image/*"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p0}, Lcae;->d()Lewd;

    move-result-object p0

    iget-boolean v0, p0, Lewd;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lewd;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lewd;->f:Z

    if-nez p0, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :pswitch_1
    const-string v0, "video/*"

    goto :goto_0

    :cond_0
    :pswitch_2
    move-object v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lgxd;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/*"

    return-object p0

    :cond_1
    const-string p0, "*/*"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgxd;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :try_start_0
    iget-object v2, p0, Lgxd;->b:Landroid/content/Context;

    .line 7
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, ""

    .line 4
    :goto_0
    nop

    .line 12
    const-string v0, "Nearby Share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgxd;->k:Lgri;

    iget-object v1, p0, Lgxd;->a:Lgyc;

    invoke-interface {v1}, Lgyc;->a()Lmmg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lgxy;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p1}, Lgxc;-><init>(Lgxd;I)V

    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 2
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lgxd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lgxd;->d:Ldaa;

    .line 5
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    .line 6
    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcae;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lgxd;->l:Lgrm;

    sget-object v1, Lgrd;->O:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgxd;->l:Lgrm;

    sget-object v3, Lgrd;->P:Lgrr;

    .line 2
    invoke-interface {v0, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgxd;->j:Ljava/util/Map;

    .line 3
    const-string v3, "image/*"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iget-object v4, p0, Lgxd;->j:Ljava/util/Map;

    .line 4
    const-string v5, "video/*"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lgxd;->a:Lgyc;

    .line 5
    invoke-interface {v0, v3}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iget-object v6, p0, Lgxd;->j:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lmhc;

    iget-object v7, v7, Lmhc;->a:Ljava/lang/Object;

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgxd;->a:Lgyc;

    .line 7
    invoke-interface {v3, v5}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    iget-object v3, p0, Lgxd;->j:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Lmhc;

    iget-object v6, v6, Lmhc;->a:Ljava/lang/Object;

    .line 8
    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxd;->m:Lgrn;

    sget-object v3, Lgrd;->M:Lgrr;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgxd;->m:Lgrn;

    sget-object v2, Lgrd;->M:Lgrr;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Lgxd;->l:Lgrm;

    sget-object v3, Lgrd;->M:Lgrr;

    .line 12
    invoke-interface {v0, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    return v3

    :cond_5
    if-nez v2, :cond_8

    .line 13
    invoke-static {p1}, Lgxd;->b(Lcae;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxd;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgxd;->a:Lgyc;

    .line 15
    invoke-interface {v0, p1}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lgxd;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_6
    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method final j(Landroid/content/pm/ResolveInfo;Lcae;)I
    .locals 6

    .line 1
    invoke-interface {p2}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lgxd;->b:Landroid/content/Context;

    iget-object v2, p0, Lgxd;->d:Ldaa;

    .line 2
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->b()V

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    const-string v4, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lgxd;->d:Ldaa;

    sget-object v5, Ldaf;->be:Ldab;

    .line 6
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lgxd;->g:Lmmt;

    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgxd;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    const-string p1, ".activities.SharingActivity"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_1
    if-eqz v2, :cond_2

    .line 11
    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p1, "pref_make_setting_page_root"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x3

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lgxd;->b(Lcae;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :goto_2
    if-eqz v2, :cond_3

    :try_start_0
    iget-boolean p1, p0, Lgxd;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lgxd;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 18
    const/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lgxd;->h:Lgmp;

    .line 17
    invoke-interface {p1, v1}, Lgmp;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    move-exception p1

    const/4 v3, 0x2

    .line 18
    :goto_3
    return v3
.end method
