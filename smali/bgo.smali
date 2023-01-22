.class public abstract Lbgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgo;->i:Lbhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public abstract b()Lbgx;
.end method

.method public abstract c()Lbhb;
.end method

.method protected abstract d()Lbhd;
.end method

.method public abstract e()Lbhe;
.end method

.method public abstract f(Lbhb;)V
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lbgo;->d()Lbhd;

    move-result-object p1

    invoke-virtual {p1}, Lbhd;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbgn;

    .line 2
    invoke-direct {p1}, Lbgn;-><init>()V

    invoke-virtual {p0}, Lbgo;->e()Lbhe;

    move-result-object v0

    new-instance v1, Lauh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lauh;-><init>(Lbgo;Lbgn;I)V

    iget-object p1, p1, Lbgn;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lbhe;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbgo;->e()Lbhe;

    move-result-object p1

    new-instance v0, Lazs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lazs;-><init>(Lbgo;I)V

    .line 4
    invoke-virtual {p1, v0}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgo;->c()Lbhb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method
