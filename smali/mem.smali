.class final Lmem;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lmem;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
