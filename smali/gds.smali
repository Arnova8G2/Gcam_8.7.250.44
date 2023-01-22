.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/HdrPlusPayloadUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgds;->a:Lmqn;

    return-void
.end method

.method public static a(Lgck;Z)Lken;
    .locals 3

    .line 1
    iget-object v0, p0, Lgck;->a:Ljue;

    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lgds;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 2
    const-string p1, "Couldn\'t acquire metadata from the frame."

    const/16 v0, 0xad3

    invoke-static {p0, p1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgck;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgck;->a()Ljvn;

    move-result-object p0

    invoke-interface {p0}, Ljvn;->c()Lkbc;

    move-result-object p0

    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgck;->b()Ljvn;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljvn;->c()Lkbc;

    move-result-object p0

    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v0, p0}, Lgds;->b(Lken;Ljava/lang/String;)Lken;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 6
    :goto_1
    return-object v0
.end method

.method public static b(Lken;Ljava/lang/String;)Lken;
    .locals 3

    .line 1
    invoke-interface {p0}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    if-eqz v0, :cond_0

    new-instance p0, Lkem;

    .line 4
    invoke-direct {p0, v0}, Lkem;-><init>(Lkej;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgds;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Physical metadata is null for images from camera %s"

    const/16 v2, 0xad4

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 4
    :cond_1
    :goto_0
    return-object p0
.end method
