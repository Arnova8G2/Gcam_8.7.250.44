.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Layr;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Layh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Layf;->b:Ljava/lang/String;

    iput-object v0, p0, Layf;->c:Ljava/util/Iterator;

    new-instance v1, Layr;

    invoke-direct {v1}, Layr;-><init>()V

    iput-object v1, p0, Layf;->a:Layr;

    iget-object p1, p1, Layh;->a:Layk;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lays;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Layd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Layd;-><init>(Layf;Layk;Ljava/lang/String;I)V

    iput-object v1, p0, Layf;->c:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance v0, Laye;

    .line 2
    invoke-direct {v0, p0, p1}, Laye;-><init>(Layf;Layk;)V

    iput-object v0, p0, Layf;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layf;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Layf;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
