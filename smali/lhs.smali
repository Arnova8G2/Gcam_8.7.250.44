.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Llhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 2
    instance-of v1, v0, Llhz;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llhz;

    iput-object v0, p0, Llhs;->b:Llhz;

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Llhs;->a:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhs;->b:Llhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhs;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Llhs;->b:Llhz;

    iget-object v0, v0, Llhz;->a:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Llhx;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Llhx;-><init>(Ljava/lang/String;)V

    throw v0
.end method
