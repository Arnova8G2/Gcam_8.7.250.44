.class public final Laqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laox;

.field private final b:Laat;


# direct methods
.method public constructor <init>(Laox;Laat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->a:Laox;

    iput-object p2, p0, Laqh;->b:Laat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v1, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Laqh;

    iget-object v1, p0, Laqh;->a:Laox;

    iget-object v3, p1, Laqh;->a:Laox;

    .line 4
    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laqh;->b:Laat;

    iget-object p1, p1, Laqh;->b:Laat;

    .line 5
    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqh;->a:Laox;

    invoke-virtual {v0}, Laox;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqh;->b:Laat;

    invoke-virtual {v1}, Laat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics( bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqh;->a:Laox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowInsetsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqh;->b:Laat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
