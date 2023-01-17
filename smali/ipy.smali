.class final Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lipz;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    iput-object p1, p0, Lipy;->a:Lipz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipy;->a:Lipz;

    iget-object p1, p1, Lipz;->d:Liqw;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
