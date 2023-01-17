.class public final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lges;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameMetadataFilter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lget;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Lget;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljue;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljvf;->y(Ljue;)V

    .line 2
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lget;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0xb18

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Missing metadata for frame %s."

    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v2, p0, Lget;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfms;

    .line 5
    invoke-interface {v3, v1}, Lfms;->a(Lken;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lget;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    const/16 v2, 0xb16

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Frame rejected: %s."

    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 7
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lget;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object p1

    const/16 v2, 0xb17

    const-string v3, "Wait for metadata for frame %s got interrupted."

    invoke-static {v1, v3, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return v0
.end method
