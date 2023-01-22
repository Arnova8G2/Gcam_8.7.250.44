.class final Llee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Llds;

.field private final e:Lldv;

.field private final f:Lleb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;Lmgy;Lmgy;Lmgy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llds;->b:Llds;

    .line 2
    invoke-virtual {p2, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llds;

    sget-object v0, Lldv;->b:Lldv;

    .line 3
    invoke-virtual {p3, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldv;

    sget-object v0, Lleb;->b:Lleb;

    .line 4
    invoke-virtual {p4, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lleb;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAMERA_ANDROID_PRIMES"

    iput-object v0, p0, Llee;->b:Ljava/lang/String;

    iput-object p2, p0, Llee;->d:Llds;

    iput-object p3, p0, Llee;->e:Lldv;

    iput-object p4, p0, Llee;->f:Lleb;

    iput-boolean p5, p0, Llee;->c:Z

    const-string p2, "com.google.android.libraries.performance.primes#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llee;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Llee;->d:Llds;

    invoke-interface {v0}, Llds;->a()Lnee;

    move-result-object v0

    iget-object v1, p0, Llee;->e:Lldv;

    .line 2
    invoke-interface {v1}, Lldv;->a()Lnee;

    move-result-object v1

    iget-object v2, p0, Llee;->f:Lleb;

    .line 3
    invoke-interface {v2}, Lleb;->a()Lnee;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lnee;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 4
    invoke-static {v3}, Lmfh;->q([Lnee;)Lndw;

    move-result-object v3

    new-instance v4, Lled;

    invoke-direct {v4, p0, v0, v1, v2}, Lled;-><init>(Llee;Lnee;Lnee;Lnee;)V

    .line 5
    sget-object v0, Lndf;->a:Lndf;

    .line 6
    invoke-virtual {v3, v4, v0}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method
