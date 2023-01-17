.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbgg;


# direct methods
.method private constructor <init>(Lbgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgh;->a:Landroid/os/Handler;

    iput-object p1, p0, Lbgh;->b:Lbgg;

    return-void
.end method

.method public static e(Landroid/os/Handler;Lbgg;)Lbgh;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    new-instance p0, Lbgh;

    invoke-direct {p0, p1}, Lbgh;-><init>(Lbgg;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/os/Handler;

    new-instance v1, Laul;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laul;-><init>(Lbgh;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lbgk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/os/Handler;

    new-instance v1, Lauh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lauh;-><init>(Lbgh;Lbgk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/os/Handler;

    new-instance v1, Lpa;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lpa;-><init>(Lbgh;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/os/Handler;

    new-instance v1, Lpa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lpa;-><init>(Lbgh;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
