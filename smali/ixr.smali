.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://plus.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lixr;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "circles"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "find"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "com.google.android.wearable.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "market://details"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    const-string v2, "id"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "pcampaignid"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    const-string p0, "com.android.vending"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c()Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method
