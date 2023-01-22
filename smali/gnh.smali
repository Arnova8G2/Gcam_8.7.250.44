.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->a:Lner;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgnh;->a:Lner;

    new-instance p2, Lire;

    invoke-direct {p2}, Lire;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lire;->a:J

    .line 3
    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
