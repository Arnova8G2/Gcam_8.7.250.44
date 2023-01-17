.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljkr;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field private final f:Ljkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljkr;->a:Ljkr;

    sput-object v0, Ljkt;->e:Ljkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLjkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkt;->a:I

    iput-object p2, p0, Ljkt;->b:Ljava/lang/String;

    iput p3, p0, Ljkt;->c:I

    iput-boolean p4, p0, Ljkt;->d:Z

    iput-object p5, p0, Ljkt;->f:Ljkr;

    return-void
.end method

.method public static a()Ljks;
    .locals 2

    .line 1
    new-instance v0, Ljks;

    invoke-direct {v0}, Ljks;-><init>()V

    sget-object v1, Ljkt;->e:Ljkr;

    iput-object v1, v0, Ljks;->d:Ljkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljks;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljks;->b:Z

    iget-byte v1, v0, Ljks;->c:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Ljks;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljkt;

    iget v1, p0, Ljkt;->a:I

    iget v3, p1, Ljkt;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljkt;->b:Ljava/lang/String;

    iget-object v3, p1, Ljkt;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljkt;->c:I

    iget v3, p1, Ljkt;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljkt;->d:Z

    iget-boolean v3, p1, Ljkt;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljkt;->f:Ljkr;

    iget-object p1, p1, Ljkt;->f:Ljkr;

    .line 4
    invoke-virtual {v1, p1}, Ljkr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljkt;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljkt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljkt;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Ljkt;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v2, 0x4cf

    .line 1
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljkt;->f:Ljkr;

    .line 2
    invoke-virtual {v1}, Ljkr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ljkt;->a:I

    iget-object v1, p0, Ljkt;->b:Ljava/lang/String;

    iget v2, p0, Ljkt;->c:I

    iget-boolean v3, p0, Ljkt;->d:Z

    iget-object v4, p0, Ljkt;->f:Ljkr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NamedExecutorOptions{threadCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidThreadPriority="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propagateErrors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadBodyDecorator="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
