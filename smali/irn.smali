.class final Lirn;
.super Lirx;
.source "PG"


# instance fields
.field final synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirn;->a:Liro;

    invoke-direct {p0}, Lirx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lirn;->a:Liro;

    iget-object v0, v0, Liro;->a:Landroid/content/Context;

    invoke-static {v0}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object v0

    iget-object v1, p0, Lirn;->a:Liro;

    iget-object v1, v1, Liro;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    invoke-virtual {v0, v1, p1}, Lirw;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lirn;->a:Liro;

    new-instance v1, Ljhg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ljhg;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;I)V

    .line 3
    invoke-virtual {v0, v1}, Liro;->i(Liup;)V

    return-void
.end method
