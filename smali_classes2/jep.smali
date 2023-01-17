.class final Ljep;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lixd;Ljava/lang/Object;Liue;Liuf;)Lity;
    .locals 7

    .line 1
    check-cast p4, Ljes;

    new-instance p4, Ljex;

    iget-object v0, p3, Lixd;->g:Ljes;

    iget-object v0, p3, Lixd;->h:Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, Lixd;->a:Landroid/accounts/Account;

    .line 3
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    nop

    .line 5
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljex;-><init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Landroid/os/Bundle;Liue;Liuf;)V

    return-object p4
.end method
