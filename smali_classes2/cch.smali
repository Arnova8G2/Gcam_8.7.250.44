.class public final Lcch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lnee;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/async/OptionalFuture"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcch;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnee;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->b:Lnee;

    iput-wide p2, p0, Lcch;->c:J

    return-void
.end method

.method public static a()Lcch;
    .locals 4

    .line 1
    new-instance v0, Lcch;

    const/4 v1, 0x0

    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcch;-><init>(Lnee;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmgy;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcch;->b:Lnee;

    iget-wide v1, p0, Lcch;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcch;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Failed to resolve %s, returning absent instead."

    iget-object v2, p0, Lcch;->b:Lnee;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method
