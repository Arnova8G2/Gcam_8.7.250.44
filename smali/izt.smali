.class public final Lizt;
.super Lizv;
.source "PG"


# instance fields
.field final synthetic a:Lizy;


# direct methods
.method public constructor <init>(Liug;Lizy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizt;->a:Lizy;

    invoke-direct {p0, p1}, Lizv;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Litt;)V
    .locals 10

    .line 1
    check-cast p1, Ljad;

    iget-object v0, p0, Lizt;->a:Lizy;

    .line 2
    invoke-static {v0}, Ljgh;->n(Lizy;)V

    .line 3
    sget-object v1, Ljat;->n:Ljat;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v2, v0, Lizy;->g:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v3, Ljat;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ljat;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ljat;->a:I

    iput-object v2, v3, Ljat;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p1, Ljad;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_2
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 10
    check-cast v3, Ljat;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ljat;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ljat;->a:I

    iput-object v2, v3, Ljat;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 12
    check-cast v2, Ljat;

    iget-object v2, v2, Ljat;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, Ljad;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    .line 13
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_3
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 15
    check-cast v3, Ljat;

    iget v5, v3, Ljat;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ljat;->b:I

    iput-object v2, v3, Ljat;->j:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lizy;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    .line 17
    const-string v5, "com.google"

    invoke-direct {v3, v2, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_5
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 19
    check-cast v3, Ljat;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ljat;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Ljat;->a:I

    iput-object v2, v3, Ljat;->d:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lizy;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_7
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 22
    check-cast v3, Ljat;

    iget v5, v3, Ljat;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Ljat;->a:I

    iput-object v2, v3, Ljat;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_9
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 24
    check-cast v2, Ljat;

    iget v3, v2, Ljat;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ljat;->a:I

    const-string v3, "feedback.android"

    iput-object v3, v2, Ljat;->e:Ljava/lang/String;

    .line 23
    sget v2, Litc;->b:I

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_a
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 26
    check-cast v3, Ljat;

    iget v5, v3, Ljat;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v3, Ljat;->a:I

    iput v2, v3, Ljat;->i:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_b
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 29
    check-cast v5, Ljat;

    iget v6, v5, Ljat;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Ljat;->a:I

    iput-wide v2, v5, Ljat;->h:J

    iget-object v2, v0, Lizy;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v0, Lizy;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v2, :cond_d

    :cond_c
    iget v2, v5, Ljat;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Ljat;->b:I

    iput-boolean v3, v5, Ljat;->m:Z

    :cond_d
    iget-object v2, v0, Lizy;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lizy;->b:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_e
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 32
    check-cast v5, Ljat;

    iget v6, v5, Ljat;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ljat;->b:I

    iput v2, v5, Ljat;->k:I

    :cond_f
    iget-object v2, v0, Lizy;->h:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lizy;->h:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_10
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 35
    check-cast v5, Ljat;

    iget v6, v5, Ljat;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ljat;->b:I

    iput v2, v5, Ljat;->l:I

    .line 36
    :cond_11
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Ljat;

    .line 37
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lnkd;

    .line 39
    invoke-virtual {v2, v1}, Lnkd;->o(Lnki;)V

    iget-boolean v1, v2, Lnkd;->c:Z

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_12
    iget-object v1, v2, Lnkd;->b:Lnki;

    .line 41
    check-cast v1, Ljat;

    const/16 v4, 0xa4

    iput v4, v1, Ljat;->g:I

    iget v4, v1, Ljat;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Ljat;->a:I

    .line 42
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Ljat;

    iget-object v2, p1, Ljad;->a:Landroid/content/Context;

    iget-object v4, v1, Ljat;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "gF_BaseMetricsLogger"

    if-eqz v4, :cond_13

    .line 44
    const-string v4, "MetricsData requires appPackageName to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v4, v1, Ljat;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 46
    const-string v4, "MetricsData requires sessionId to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v4, v1, Ljat;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 48
    const-string v4, "MetricsData requires flow to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v4, v1, Ljat;->i:I

    if-gtz v4, :cond_16

    .line 49
    const-string v4, "MetricsData requires clientVersion to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-wide v6, v1, Ljat;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_17

    .line 50
    const-string v4, "MetricsData requires timestamp to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget v4, v1, Ljat;->g:I

    invoke-static {v4}, Llab;->ab(I)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_2

    .line 64
    :cond_18
    if-ne v4, v3, :cond_19

    .line 50
    :goto_2
    nop

    .line 51
    const-string v4, "MetricsData requires user action type to be set"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v4, Landroid/content/Intent;

    .line 52
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 54
    const-string v5, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v1

    const-string v5, "EXTRA_METRIC_DATA"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v1

    .line 58
    check-cast v1, Ljae;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Ljad;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lizy;Ljava/io/File;)V

    .line 59
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {v1, v3, p1}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    return-void
.end method
