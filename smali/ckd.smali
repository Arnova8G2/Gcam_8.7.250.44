.class public final Lckd;
.super Ljava/io/PipedOutputStream;
.source "PG"


# instance fields
.field public final a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Lckd;->a:Lckc;

    return-void
.end method
