.class public final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfmo;->b:I

    iput-object p1, p0, Lfmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmp;Lfmn;I)V
    .locals 0

    iput p3, p0, Lfmo;->b:I

    iput-object p1, p0, Lfmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht;Lhs;I)V
    .locals 0

    iput p3, p0, Lfmo;->b:I

    iput-object p1, p0, Lfmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livd;Lkxh;I[B[B)V
    .locals 0

    iput p3, p0, Lfmo;->b:I

    iput-object p1, p0, Lfmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lfmo;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 37
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lace;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lace;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 38
    invoke-static {v0, p0}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Livd;

    iget-boolean v0, v0, Livd;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v0, Lkxh;

    iget-object v0, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v0, Lisy;

    .line 6
    invoke-virtual {v0}, Lisy;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfmo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Livd;

    iget-object v2, v2, Livd;->f:Livw;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lisy;->d:Landroid/app/PendingIntent;

    .line 8
    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v5, Lkxh;

    iget v5, v5, Lkxh;->a:I

    .line 9
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0, v3}, Livw;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lfmo;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Livd;

    iget-object v5, v5, Livd;->d:Litc;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    iget v6, v0, Lisy;->c:I

    .line 12
    invoke-virtual {v5, v2, v6, v1}, Litd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfmo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Livd;

    iget-object v2, v2, Livd;->d:Litc;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lfmo;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Livd;

    iget-object v4, v4, Livd;->f:Livw;

    iget v0, v0, Lisy;->c:I

    .line 33
    const-string v5, "d"

    invoke-virtual {v2, v1, v0, v5}, Litd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lixi;

    invoke-direct {v6, v5, v4}, Lixi;-><init>(Landroid/content/Intent;Livw;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Litc;->a(Landroid/content/Context;ILixj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Litc;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget v2, v0, Lisy;->c:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_4

    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Livd;

    iget-object v2, v2, Livd;->d:Litc;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Lfmo;->a:Ljava/lang/Object;

    new-instance v7, Landroid/widget/ProgressBar;

    .line 14
    const v8, 0x101007a

    invoke-direct {v7, v0, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-static {v0, v5}, Lixe;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 13
    const-string v4, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v2, v0, v3, v4, v6}, Litc;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Livr;

    invoke-direct {v2, p0, v3, v1}, Livr;-><init>(Lfmo;Landroid/app/Dialog;[B)V

    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Livs;

    .line 26
    invoke-direct {v3, v2}, Livs;-><init>(Livr;)V

    .line 27
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, v3, Livs;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Litq;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {v2}, Livr;->a()V

    .line 30
    invoke-virtual {v3}, Livs;->a()V

    return-void

    .line 4
    :cond_3
    :goto_0
    return-void

    .line 30
    :cond_4
    iget-object v1, p0, Lfmo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v2, Lkxh;

    iget v2, v2, Lkxh;->a:I

    check-cast v1, Livd;

    .line 31
    invoke-virtual {v1, v0, v2}, Livd;->a(Lisy;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lht;

    iget-object v0, v0, Lht;->c:Lgn;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lgn;->b:Lgl;

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v2, v0}, Lgl;->G(Lgn;)V

    :cond_5
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lht;

    iget-object v0, v0, Lht;->f:Lhc;

    .line 35
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-virtual {v0}, Lgy;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfmo;->c:Ljava/lang/Object;

    check-cast v2, Lhs;

    check-cast v0, Lht;

    iput-object v2, v0, Lht;->i:Lhs;

    :cond_6
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lht;

    iput-object v1, v0, Lht;->k:Lfmo;

    return-void

    .line 38
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Ljrc;

    iget-object v1, p0, Lfmo;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfmo;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lfmn;->a()V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Ljrc;

    .line 4
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v1, Lfmp;

    iget-object v1, v1, Lfmp;->b:Ljkk;

    new-instance v2, Lfhc;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lfhc;-><init>(Ljava/lang/Exception;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Ljrc;

    goto :goto_1

    .line 3
    :goto_2
    iget-object v1, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v1, Lfmp;

    iget-object v1, v1, Lfmp;->a:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    .line 5
    throw v0

    .line 36
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    iget-object v0, p0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Ljrc;

    goto :goto_1

    .line 38
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
