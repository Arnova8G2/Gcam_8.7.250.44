.class public final Liri;
.super Liud;
.source "PG"


# static fields
.field static a:I

.field public static final b:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liyd;-><init>(I)V

    sput-object v0, Liri;->b:Liyd;

    sput v1, Liri;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 11

    .line 1
    sget-object v2, Lirh;->a:Lhxz;

    new-instance v4, Llat;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Llat;-><init>([S)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Llat;[B[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljfk;
    .locals 5

    .line 1
    iget-object v0, p0, Liud;->i:Liug;

    iget-object v1, p0, Liud;->c:Landroid/content/Context;

    invoke-virtual {p0}, Liri;->b()I

    move-result v2

    .line 2
    sget-object v3, Liru;->a:Lnti;

    .line 3
    const-string v4, "Signing out"

    invoke-virtual {v3, v4}, Lnti;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Liru;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    new-instance v2, Liwi;

    invoke-direct {v2, v0}, Liwi;-><init>(Liug;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lirq;

    invoke-direct {v2, v0}, Lirq;-><init>(Liug;)V

    invoke-virtual {v0, v2}, Liug;->c(Livb;)V

    .line 8
    :goto_0
    invoke-static {v2}, Llbv;->bu(Liuk;)Ljfk;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Liri;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liud;->c:Landroid/content/Context;

    sget-object v1, Litc;->a:Litc;

    .line 2
    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Litd;->f(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Liri;->a:I

    goto :goto_1

    .line 3
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Litd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 4
    invoke-static {v0, v1}, Lizo;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Liri;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Liri;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    nop

    .line 2
    :goto_1
    monitor-exit p0

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
