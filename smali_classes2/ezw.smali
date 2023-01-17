.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lezv;

.field private final c:Lkog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/StatsCollectorMuxer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lezw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lezv;Lkog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezw;->c:Lkog;

    iput-object p1, p0, Lezw;->b:Lezv;

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 3

    .line 1
    iget-object v0, p0, Lezw;->c:Lkog;

    invoke-interface {v0}, Lkog;->a()Lkoj;

    move-result-object v0

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    new-instance v2, Lezu;

    invoke-direct {v2, p0, v1, v0}, Lezu;-><init>(Lezw;Lner;Lkoj;)V

    return-object v2
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lezw;->c:Lkog;

    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezw;->c:Lkog;

    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezw;->c:Lkog;

    invoke-interface {v0}, Lkog;->d()V

    return-void
.end method
