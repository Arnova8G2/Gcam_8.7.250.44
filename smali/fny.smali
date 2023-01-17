.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Lfny;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfny;->a:Ljava/util/Set;

    check-cast p1, Lfny;

    iget-object p1, p1, Lfny;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfny;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
