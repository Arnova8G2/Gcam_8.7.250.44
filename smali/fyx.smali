.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyq;


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/PckTorchIlluminationController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfyx;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljuu;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljuu;->a()Ljuc;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    move-object v3, v0

    check-cast v3, Ljxv;

    iput-object v2, v3, Ljxv;->c:Ljava/lang/Integer;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    move-object v1, v0

    check-cast v1, Ljxv;

    iput-object p1, v1, Ljxv;->e:Ljava/lang/Integer;

    check-cast v0, Ljxv;

    .line 4
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljuu;->d(Ljud;)Lnee;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lnee;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lfyx;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 7
    const-string v0, "Couldn\'t set the torch state"

    const/16 v1, 0x9bd

    invoke-static {p1, v0, v1, p0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljuu;)Lfyp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfyx;->c(Ljuu;Z)V

    new-instance v0, Lfyw;

    invoke-direct {v0, p1}, Lfyw;-><init>(Ljuu;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
