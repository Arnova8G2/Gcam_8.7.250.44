.class public final synthetic Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahc;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdh;I[B[B[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbww;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcle;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldgg;I[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfcx;I[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcx;I[C)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgvk;I[B[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhdp;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgt;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhii;I)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Livv;I[B[B[B)V
    .locals 0

    iput p2, p0, Lbwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, Lbwf;->b:I

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1
    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .line 52
    const-string v0, "android.settings.VR_LISTENER_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "market://details?id=com.google.vr.vrcore"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    sget-object p1, Lnrn;->a:Ljava/lang/String;

    const-string p2, "Google Play Services is not installed, unable to download VrCore."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :pswitch_1
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p2, Lhii;

    iget-object p1, p2, Lhii;->c:Ljmc;

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p2, Lhii;->d:Lfvw;

    iget-object v0, p2, Lhii;->i:Lfwc;

    .line 8
    invoke-interface {p1, v0}, Lfvw;->u(Lfwc;)V

    .line 9
    invoke-virtual {p2}, Lhii;->b()V

    return-void

    .line 16
    :pswitch_2
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lhgt;

    iget-object p2, p2, Lhgt;->c:Lbzz;

    .line 10
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->d()V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lhgt;

    iget-object p2, p2, Lhgt;->c:Lbzz;

    .line 12
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->d()V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lhdp;

    iget-object p2, p1, Lhdp;->a:Landroid/content/Context;

    iget-object v0, p1, Lhdp;->c:Ldaa;

    .line 14
    invoke-static {p2, v0}, Lhdo;->a(Landroid/content/Context;Ldaa;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Lhdp;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmp;

    invoke-interface {p1, p2}, Lgmp;->g(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p1, Lhdp;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :pswitch_5
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .line 17
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Livv;

    iget-object p1, p1, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 23
    :pswitch_6
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->s:Lbzz;

    .line 19
    const-string p2, "Fatal error in Panorama module: 2132018081"

    invoke-interface {p1, p2}, Lbzz;->u(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->s:Lbzz;

    .line 20
    invoke-interface {p1}, Lbzz;->g()Lcab;

    move-result-object p1

    invoke-interface {p1}, Lcab;->d()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lfcx;

    iget-object p1, p1, Lfcx;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    .line 21
    invoke-virtual {p1}, Lffe;->x()V

    return-void

    .line 18
    :pswitch_9
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lfcx;

    iget-object p1, p1, Lfcx;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p2, p1, Lffe;->r:Lepb;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lepb;->r:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    nop

    .line 23
    invoke-virtual {p1}, Lffe;->v()V

    return-void

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lffe;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 22
    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    const/16 v0, 0x8c1

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 31
    :pswitch_a
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lgvk;

    iget-object p1, p1, Lgvk;->d:Ljava/lang/Object;

    check-cast p1, Lbxa;

    .line 24
    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .line 25
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "package:com.google.android.apps.photos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    check-cast p1, Lbdh;

    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 21
    :pswitch_c
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .line 28
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "market://details?id=com.google.android.apps.photos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 30
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    check-cast p1, Lbdh;

    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 39
    :pswitch_d
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lcle;

    iget-object p2, p2, Lcle;->d:Lcab;

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2, v4}, Lcab;->j(Z)V

    .line 33
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 27
    :pswitch_e
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lcle;

    iget-object v0, p2, Lcle;->d:Lcab;

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0, v4}, Lcab;->j(Z)V

    :cond_4
    iget-object v0, p2, Lcle;->a:Lcjt;

    .line 35
    invoke-interface {v0}, Lcjt;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcle;->b:Lhtb;

    .line 36
    sget-object v1, Libi;->b:Libi;

    invoke-interface {v0, v1}, Lhtb;->x(Libi;)V

    :cond_5
    iget-object v0, p2, Lcle;->a:Lcjt;

    .line 37
    invoke-interface {v0}, Lcjt;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcle;->d:Lcab;

    if-eqz p2, :cond_6

    .line 38
    invoke-interface {p2}, Lcab;->d()V

    .line 39
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 52
    :pswitch_f
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .line 40
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lbww;

    iget-object v0, p1, Lbww;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p1, Lbww;->h:Lbdh;

    .line 43
    invoke-virtual {v0, p2}, Lbdh;->n(Landroid/content/Intent;)V

    iget-object p2, p1, Lbww;->f:Lner;

    .line 44
    invoke-virtual {p2, v3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbww;->b:Lbxa;

    .line 45
    const-string p2, "Closing until required permissions are granted."

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Lbww;

    iget-object p2, p1, Lbww;->f:Lner;

    .line 46
    invoke-virtual {p2, v3}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbww;->b:Lbxa;

    .line 47
    const-string p2, "Required camera permissions were not granted."

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p1, Ldbq;

    iget-object p1, p1, Ldbq;->a:Ljava/lang/Object;

    check-cast p1, Lbxa;

    .line 48
    const-string p2, "ImageIntent: No write permission to intent media output uri."

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahc;

    iput p2, v1, Lahc;->ad:I

    check-cast v0, Laho;

    const/4 p2, -0x1

    iput p2, v0, Laho;->ah:I

    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_13
    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p2, Ldgg;

    iget-object p1, p2, Ldgg;->a:Ljava/lang/Object;

    check-cast p1, Lbxa;

    .line 51
    const-string p2, "Camera Disabled due to policy"

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
