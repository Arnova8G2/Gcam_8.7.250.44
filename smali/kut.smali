.class public final Lkut;
.super Lkuu;
.source "PG"


# instance fields
.field private final b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lkuw;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkuu;-><init>(Lkuw;)V

    iput-object p2, p0, Lkut;->b:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkut;->b:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    const-string v1, "CloseOnStopListener"

    const-string v2, "Exception while trying to close object."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lkuu;->e(I)V

    return-void
.end method
