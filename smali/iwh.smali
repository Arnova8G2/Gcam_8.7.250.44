.class public final Liwh;
.super Ljeu;
.source "PG"

# interfaces
.implements Liue;
.implements Liuf;


# static fields
.field private static final h:Llat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lixd;

.field public e:Ljer;

.field public f:Livo;

.field public final g:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljeq;->a:Llat;

    sput-object v0, Liwh;->h:Llat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lixd;)V
    .locals 1

    .line 1
    sget-object v0, Liwh;->h:Llat;

    invoke-direct {p0}, Ljeu;-><init>()V

    iput-object p1, p0, Liwh;->a:Landroid/content/Context;

    iput-object p2, p0, Liwh;->b:Landroid/os/Handler;

    iput-object p3, p0, Liwh;->d:Lixd;

    iget-object p1, p3, Lixd;->b:Ljava/util/Set;

    iput-object p1, p0, Liwh;->c:Ljava/util/Set;

    iput-object v0, p0, Liwh;->g:Llat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwh;->e:Ljer;

    invoke-interface {p1}, Ljer;->j()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Liwh;->e:Ljer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljex;

    .line 1
    iget-object v3, v3, Ljex;->a:Lixd;

    iget-object v3, v3, Lixd;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lixa;

    iget-object v4, v4, Lixa;->c:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lisa;->c(Landroid/content/Context;)Lisa;

    move-result-object v4

    invoke-virtual {v4}, Lisa;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    move-object v4, v2

    .line 3
    :goto_0
    new-instance v5, Liyf;

    move-object v6, v0

    check-cast v6, Ljex;

    iget-object v6, v6, Ljex;->t:Ljava/lang/Integer;

    .line 4
    invoke-static {v6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3, v6, v4}, Liyf;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    check-cast v0, Lixa;

    .line 5
    invoke-virtual {v0}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v0

    .line 6
    check-cast v0, Ljev;

    new-instance v3, Ljey;

    invoke-direct {v3, v1, v5}, Ljey;-><init>(ILiyf;)V

    .line 7
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v4, p0}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Lbue;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Ljez;

    new-instance v5, Lisy;

    .line 12
    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lisy;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v1, v5, v2}, Ljez;-><init>(ILisy;Liyg;)V

    .line 13
    invoke-virtual {p0, v4}, Ljeu;->c(Ljez;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 14
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljez;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->b:Landroid/os/Handler;

    new-instance v1, Lijg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Liwh;Ljez;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lisy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->f:Livo;

    invoke-virtual {v0, p1}, Livo;->b(Lisy;)V

    return-void
.end method
