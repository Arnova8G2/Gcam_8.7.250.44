.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;
.implements Lkkj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I[B[B[B[B)V
    .locals 0

    iput p5, p0, Lkkm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->e:Lhxz;

    iput-object p2, p0, Lkkm;->a:Landroid/content/Context;

    iput-object p3, p0, Lkkm;->b:Ljava/lang/String;

    iput-object p4, p0, Lkkm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxz;Landroid/content/Context;Lmgy;I[B[B[B[B)V
    .locals 0

    .line 1
    iput p4, p0, Lkkm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->e:Lhxz;

    iput-object p2, p0, Lkkm;->a:Landroid/content/Context;

    sget-object p1, Lkmf;->c:Lkmf;

    invoke-virtual {p3, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmf;

    iget-object p1, p1, Lkmf;->b:Ljava/lang/String;

    iput-object p1, p0, Lkkm;->b:Ljava/lang/String;

    sget-object p1, Lkmf;->c:Lkmf;

    .line 2
    invoke-virtual {p3, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmf;

    iget-object p1, p1, Lkmf;->a:Ljava/lang/String;

    iput-object p1, p0, Lkkm;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lkkm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    const-string v0, "com.android.sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :goto_0
    nop

    .line 6
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lkkm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkm;->b:Ljava/lang/String;

    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkm;->b:Ljava/lang/String;

    .line 8
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lkkm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    nop

    .line 10
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.translate"

    iget v1, p0, Lkkm;->c:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Lkkm;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lkkm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 5
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    const-string v2, "translate.google.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    const-string v2, "/m/translate"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lkkm;->b:Ljava/lang/String;

    .line 10
    const-string v3, "q"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lkkm;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Locale;

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tl"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 3
    iget v0, p0, Lkkm;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lkkm;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkkm;->e:Lhxz;

    .line 4
    invoke-virtual {v1, v0}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lkkm;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkkm;->e:Lhxz;

    .line 2
    invoke-virtual {v1, v0}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
