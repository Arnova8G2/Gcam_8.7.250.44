.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbxc;->b:Landroid/net/Uri;

    .line 2
    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbxc;->c:Landroid/net/Uri;

    .line 3
    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbxc;->d:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Liud;

    invoke-direct {v0, p1}, Liud;-><init>(Landroid/content/Context;)V

    new-instance v1, Lizx;

    .line 2
    invoke-direct {v1}, Lizx;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lizx;->b:Ljava/lang/String;

    .line 3
    const p0, 0x7f14019f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lizx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lizx;->a()Lizy;

    move-result-object p0

    iget-object p1, v0, Liud;->i:Liug;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object v0, p1

    check-cast v0, Livq;

    iget-object v0, v0, Livq;->a:Liud;

    .line 6
    new-instance v0, Lizt;

    invoke-direct {v0, p1, p0}, Lizt;-><init>(Liug;Lizy;)V

    invoke-virtual {p1, v0}, Liug;->b(Livb;)V

    .line 7
    invoke-static {v0}, Llbv;->bu(Liuk;)Ljfk;

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "android_default"

    invoke-static {v0, p0}, Lbxc;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lhxz;

    invoke-direct {v0, p1}, Lhxz;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p0}, Lhxz;->y(Landroid/content/Intent;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "fix_camera_app_1"

    invoke-static {v0, p0}, Lbxc;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lhxz;

    invoke-direct {v0, p1}, Lhxz;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p0}, Lhxz;->y(Landroid/content/Intent;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 40

    move-object/from16 v2, p0

    .line 1
    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v0, v15

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v37, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILjac;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;)V

    sget-object v0, Lbxc;->b:Landroid/net/Uri;

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140432

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lbxc;->c:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140362

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140509

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lbxc;->d:Landroid/net/Uri;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
