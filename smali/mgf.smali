.class public final Lmgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    .line 1
    :goto_0
    sput-object v0, Lmgf;->a:Lmhv;

    return-void
.end method
