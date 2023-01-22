.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Lawx;->a:Laxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawx;->a:Laxm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxm;->h(Ljava/lang/Object;)V

    return-void
.end method
