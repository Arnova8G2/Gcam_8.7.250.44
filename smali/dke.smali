.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkx;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/FaceRegionOfInterestSelectorFrequentFacesImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldke;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldke;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmgy;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldke;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Ldke;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    const-string v0, "Frequent faces buffer isn\'t present."

    const/16 v1, 0x418

    invoke-static {p2, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    check-cast p2, Lmhc;

    iget-object p2, p2, Lmhc;->a:Ljava/lang/Object;

    check-cast p2, Lj$/time/Instant;

    invoke-static {p2}, Lnbq;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldqn;->b(J)Ljos;

    move-result-object p2

    .line 1
    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Ljos;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbwp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    .line 5
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lciy;->n:Lciy;

    .line 6
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 7
    sget-object v0, Lmjl;->b:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmt;

    .line 9
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcte;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcte;-><init>(Lmmt;I)V

    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lmjl;->a:Lj$/util/stream/Collector;

    .line 11
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
