.class public final Llpw;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.authenticator.F250AuthenticatorInternal$signedInAccountInternal$2"
    c = "F250AuthenticatorInternal.kt"
    d = "invokeSuspend"
    e = {
        0x55
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llpx;


# direct methods
.method public constructor <init>(Llpx;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llpw;->b:Llpx;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnyk;

    .line 1
    new-instance v0, Llpw;

    iget-object v1, p0, Llpw;->b:Llpx;

    invoke-direct {v0, v1, p1}, Llpw;-><init>(Llpx;Lnyk;)V

    sget-object p1, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {v0, p1}, Llpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llpw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llpw;->b:Llpx;

    iget-object p1, p1, Llpx;->b:Llqb;

    const/4 v1, 0x1

    iput v1, p0, Llpw;->a:I

    .line 3
    invoke-interface {p1, p0}, Llqb;->c(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llpw;->b:Llpx;

    iget-object v1, v0, Llpx;->b:Llqb;

    iget-object v0, v0, Llpx;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v1, v0}, Llqb;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 3
    :goto_1
    return-object p1

    .line 4
    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
