.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgg;


# instance fields
.field private final a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->a:Ljgh;

    return-void
.end method


# virtual methods
.method public final b(Ljhk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liud;->k(Ljhk;)V

    return-void
.end method

.method public final c(Ljhk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liud;->k(Ljhk;)V

    return-void
.end method

.method public final d(Ljhk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liud;->k(Ljhk;)V

    return-void
.end method

.method public final e(Ljhk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liud;->k(Ljhk;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljhi;

    iget-object v0, p0, Ljhi;->a:Ljgh;

    iget-object p1, p1, Ljhi;->a:Ljgh;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhi;->a:Ljgh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
