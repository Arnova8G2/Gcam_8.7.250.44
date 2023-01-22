.class public final Ldct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;
.implements Letg;
.implements Lesi;


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    const-string v2, "leak-checker"

    invoke-static {v2}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lehs;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lehs;-><init>(JLjava/util/concurrent/ExecutorService;I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldct;->a:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    return-void
.end method
