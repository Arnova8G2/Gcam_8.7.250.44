.class public final Litc;
.super Litd;
.source "PG"


# static fields
.field public static final a:Litc;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litc;->e:Ljava/lang/Object;

    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    sput-object v0, Litc;->a:Litc;

    sget v0, Litd;->c:I

    sput v0, Litc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILixj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lixe;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lixe;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lixe;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 14
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lbv;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 9
    check-cast p1, Lbv;

    .line 10
    invoke-virtual {p1}, Lbv;->cL()Lcl;

    move-result-object p1

    new-instance v2, Lits;

    .line 11
    invoke-direct {v2}, Lits;-><init>()V

    .line 12
    invoke-static {p2, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lits;->ad:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lits;->ae:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    :cond_0
    invoke-virtual {v2, p1, p3}, Lbm;->c(Lcl;Ljava/lang/String;)V

    return-void

    .line 8
    :catch_0
    move-exception v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v2, Lisz;

    .line 4
    invoke-direct {v2}, Lisz;-><init>()V

    .line 5
    invoke-static {p2, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lisz;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lisz;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_2
    invoke-virtual {v2, p1, p3}, Lisz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v7, v4, v5

    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v9, "GoogleApiAvailability"

    invoke-static {v9, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    new-instance v1, Litb;

    .line 3
    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Litb;-><init>(Litc;Landroid/content/Context;)V

    .line 4
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v4, p0

    if-nez v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static/range {p1 .. p2}, Lixe;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static/range {p1 .. p2}, Lixe;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "notification"

    .line 9
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Landroid/app/NotificationManager;

    new-instance v12, Lvr;

    .line 10
    invoke-direct {v12, v0}, Lvr;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v12, Lvr;->j:Z

    iget-object v13, v12, Lvr;->m:Landroid/app/Notification;

    .line 11
    iget v14, v13, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 12
    invoke-static {v8}, Lvr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lvr;->e:Ljava/lang/CharSequence;

    new-instance v8, Lvq;

    invoke-direct {v8}, Lvq;-><init>()V

    .line 13
    invoke-static {v9}, Lvr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v8, Lvq;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v12, v8}, Lvr;->d(Lvs;)V

    .line 15
    invoke-static/range {p1 .. p1}, Llbv;->am(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-static {v5}, Llbv;->bo(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v12, v8}, Lvr;->c(I)V

    iput v3, v12, Lvr;->h:I

    .line 18
    invoke-static/range {p1 .. p1}, Llbv;->an(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    const v8, 0x7f140116

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lvr;->b:Ljava/util/ArrayList;

    new-instance v10, Lvp;

    .line 20
    invoke-direct {v10, v8, v2}, Lvp;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    iput-object v2, v12, Lvr;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    nop

    .line 21
    const v8, 0x108008a

    invoke-virtual {v12, v8}, Lvr;->c(I)V

    .line 22
    const v8, 0x7f14010e

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v12, Lvr;->m:Landroid/app/Notification;

    .line 23
    invoke-static {v8}, Lvr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v8, v12, Lvr;->m:Landroid/app/Notification;

    .line 25
    iput-wide v13, v8, Landroid/app/Notification;->when:J

    iput-object v2, v12, Lvr;->g:Landroid/app/PendingIntent;

    .line 26
    invoke-static {v9}, Lvr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v12, Lvr;->f:Ljava/lang/CharSequence;

    .line 20
    :goto_0
    nop

    .line 27
    invoke-static {v5}, Llbv;->bo(Z)V

    sget-object v2, Litc;->e:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    .line 31
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    .line 32
    invoke-static/range {p1 .. p1}, Lixe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_5

    .line 33
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 35
    invoke-virtual {v8, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v11, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    :cond_6
    :goto_1
    iput-object v2, v12, Lvr;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v8, v12, Lvr;->a:Landroid/content/Context;

    iget-object v9, v12, Lvr;->l:Ljava/lang/String;

    invoke-direct {v2, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v12, Lvr;->m:Landroid/app/Notification;

    .line 40
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v13, v8, Landroid/app/Notification;->iconLevel:I

    .line 41
    invoke-virtual {v9, v10, v13}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v9, v10, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 44
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v13, v8, Landroid/app/Notification;->ledOnMS:I

    iget v14, v8, Landroid/app/Notification;->ledOffMS:I

    .line 45
    invoke-virtual {v9, v10, v13, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 46
    :goto_2
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    .line 137
    :cond_8
    const/4 v9, 0x0

    .line 47
    :goto_3
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    .line 137
    :cond_9
    const/4 v9, 0x0

    .line 48
    :goto_4
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->defaults:I

    .line 49
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v12, Lvr;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v12, Lvr;->f:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v12, Lvr;->g:Landroid/app/PendingIntent;

    .line 53
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    .line 137
    :cond_a
    const/4 v9, 0x0

    .line 54
    :goto_5
    nop

    .line 55
    invoke-virtual {v3, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 59
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v12, Lvr;->h:I

    .line 61
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v12, Lvr;->b:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 63
    check-cast v13, Lvp;

    .line 64
    invoke-virtual {v13}, Lvp;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    .line 65
    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_b

    .line 66
    invoke-static {v14, v7}, Lxc;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_7

    .line 77
    :cond_b
    move-object v14, v7

    .line 66
    :goto_7
    iget-object v7, v13, Lvp;->e:Ljava/lang/CharSequence;

    iget-object v6, v13, Lvp;->f:Landroid/app/PendingIntent;

    .line 67
    invoke-direct {v15, v14, v7, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v13, Lvp;->a:Landroid/os/Bundle;

    new-instance v7, Landroid/os/Bundle;

    .line 68
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v6, v13, Lvp;->b:Z

    const-string v6, "android.support.allowGeneratedReplies"

    .line 69
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, v13, Lvp;->b:Z

    .line 70
    invoke-virtual {v15, v5}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v6, "android.support.action.semanticAction"

    .line 71
    const/4 v14, 0x0

    invoke-virtual {v7, v6, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v15, v14}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 73
    invoke-virtual {v15, v14}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 74
    invoke-virtual {v15, v14}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v13, v13, Lvp;->c:Z

    .line 75
    invoke-virtual {v7, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 77
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    iget-object v3, v12, Lvr;->k:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    nop

    .line 79
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v3, v12, Lvr;->j:Z

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 81
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 82
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 84
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 88
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v3, v12, Lvr;->n:Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_e
    iget-object v3, v12, Lvr;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 93
    invoke-virtual {v12}, Lvr;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v6, Landroid/os/Bundle;

    .line 95
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    .line 96
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_9
    iget-object v9, v12, Lvr;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lvr;->d:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvp;

    new-instance v13, Landroid/os/Bundle;

    .line 100
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {v10}, Lvp;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 102
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v14

    goto :goto_a

    .line 111
    :cond_10
    const/4 v14, 0x0

    .line 102
    :goto_a
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "title"

    iget-object v15, v10, Lvp;->e:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v14, "actionIntent"

    iget-object v15, v10, Lvp;->f:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v10, Lvp;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    .line 105
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v14, v10, Lvp;->b:Z

    const-string v14, "android.support.allowGeneratedReplies"

    .line 106
    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    .line 107
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "remoteInputs"

    .line 108
    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v14, "showsUserInterface"

    iget-boolean v10, v10, Lvp;->c:Z

    .line 109
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    .line 110
    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const-string v8, "invisible_actions"

    .line 112
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "invisible_actions"

    .line 113
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {v12}, Lvr;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "android.car.EXTENSIONS"

    .line 115
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-object v0, v12, Lvr;->k:Landroid/os/Bundle;

    .line 116
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 117
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 121
    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v12, Lvr;->l:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 126
    invoke-virtual {v6, v0, v0, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_13
    iget-object v0, v12, Lvr;->c:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_16

    .line 128
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v3, v12, Lvr;->i:Lvs;

    if-eqz v3, :cond_14

    .line 130
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 131
    invoke-direct {v5, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 132
    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Lvq;

    iget-object v5, v5, Lvq;->a:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 134
    :cond_14
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v3, :cond_15

    .line 135
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    const-string v5, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    packed-switch v1, :pswitch_data_0

    const v1, 0x9b6d

    goto :goto_b

    .line 137
    :pswitch_0
    sget-object v1, Litq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    .line 138
    :goto_b
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 26
    :cond_16
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lku;

    .line 140
    const/4 v0, 0x0

    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Litd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lixh;

    invoke-direct {v1, v0, p1, p3}, Lixh;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0, p1, p2, v1, p4}, Litc;->a(Landroid/content/Context;ILixj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Litc;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
