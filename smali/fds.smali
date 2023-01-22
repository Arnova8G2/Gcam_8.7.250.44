.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/capture/CapturePictureTakerHelper"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfds;->a:Lmqn;

    return-void
.end method

.method public static a(Lgpj;Llrk;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lfds;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    const-string p1, "No active capture session to interrupt."

    const/16 v0, 0x8bb

    invoke-static {p0, p1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object p1, p1, Llrk;->i:Ljava/lang/Object;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lgpj;->D()V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string p1, "Capture is not on-going, hence cannot interrupt"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
