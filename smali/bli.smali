.class final Lbli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbss;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbss;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->a:Lbss;

    iput-object p2, p0, Lbli;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbli;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbli;

    iget-object v0, p0, Lbli;->a:Lbss;

    .line 3
    iget-object p1, p1, Lbli;->a:Lbss;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbli;->a:Lbss;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
