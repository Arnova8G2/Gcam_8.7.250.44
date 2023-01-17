.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapn;

.field private final b:Laox;

.field private final c:Lapo;


# direct methods
.method public constructor <init>(Laox;Lapo;Lapn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->b:Laox;

    iput-object p2, p0, Lapp;->c:Lapo;

    iput-object p3, p0, Lapp;->a:Lapn;

    invoke-virtual {p1}, Laox;->b()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Laox;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Bounds must be non zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget p2, p1, Laox;->a:I

    if-eqz p2, :cond_3

    iget p1, p1, Laox;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp;->b:Laox;

    invoke-virtual {v0}, Laox;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapm;
    .locals 2

    iget-object v0, p0, Lapp;->b:Laox;

    invoke-virtual {v0}, Laox;->b()I

    move-result v1

    invoke-virtual {v0}, Laox;->a()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v0, Lapm;->b:Lapm;

    goto :goto_0

    :cond_0
    sget-object v0, Lapm;->a:Lapm;

    :goto_0
    return-object v0
.end method

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

    .line 6
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
    check-cast p1, Lapp;

    iget-object v1, p0, Lapp;->b:Laox;

    iget-object v3, p1, Lapp;->b:Laox;

    .line 4
    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp;->c:Lapo;

    iget-object v3, p1, Lapp;->c:Lapo;

    .line 5
    invoke-static {v1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lapp;->a:Lapn;

    iget-object p1, p1, Lapp;->a:Lapn;

    .line 6
    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp;->b:Laox;

    invoke-virtual {v0}, Laox;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp;->c:Lapo;

    invoke-virtual {v1}, Lapo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp;->a:Lapn;

    .line 2
    invoke-virtual {v1}, Lapn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lapp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp;->b:Laox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp;->c:Lapo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp;->a:Lapn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
