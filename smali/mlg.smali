.class final Lmlg;
.super Lmlj;
.source "PG"


# instance fields
.field final synthetic a:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlg;->a:Lmlk;

    invoke-direct {p0, p1}, Lmlj;-><init>(Lmlk;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlg;->a:Lmlk;

    iget-object v0, v0, Lmlk;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlg;->a:Lmlk;

    invoke-virtual {v0, p1}, Lmlk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmlg;->a:Lmlk;

    .line 2
    invoke-virtual {v1, p1, v0}, Lmlk;->c(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lmlg;->a:Lmlk;

    .line 3
    invoke-virtual {v1, p1, v0}, Lmlk;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
