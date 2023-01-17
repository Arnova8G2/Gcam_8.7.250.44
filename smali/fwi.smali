.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvy;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfvy;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lfwi;->a:Lfvy;

    iput p2, p0, Lfwi;->b:I

    iput p3, p0, Lfwi;->c:I

    iput p4, p0, Lfwi;->d:I

    if-eqz p5, :cond_1

    .line 2
    iput-object p5, p0, Lfwi;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 3
    iput-object p6, p0, Lfwi;->f:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null contentDescriptionString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null labelString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null menuOption"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lfvy;III)Lfwi;
    .locals 8

    .line 1
    new-instance v7, Lfwi;

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lfwi;-><init>(Lfvy;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfwi;->d:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfwi;->f:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfwi;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfwi;->e:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfwi;

    iget-object v1, p0, Lfwi;->a:Lfvy;

    iget-object v3, p1, Lfwi;->a:Lfvy;

    .line 3
    invoke-virtual {v1, v3}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfwi;->b:I

    iget v3, p1, Lfwi;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfwi;->c:I

    iget v3, p1, Lfwi;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfwi;->d:I

    iget v3, p1, Lfwi;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfwi;->e:Ljava/lang/String;

    iget-object v3, p1, Lfwi;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfwi;->f:Ljava/lang/String;

    iget-object p1, p1, Lfwi;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfwi;->a:Lfvy;

    invoke-virtual {v0}, Lfvy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lfwi;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfwi;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfwi;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfwi;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfwi;->a:Lfvy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfwi;->b:I

    iget v2, p0, Lfwi;->c:I

    iget v3, p0, Lfwi;->d:I

    iget-object v4, p0, Lfwi;->e:Ljava/lang/String;

    iget-object v5, p0, Lfwi;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImmutableOptionSpec{menuOption="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelString="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionString="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
