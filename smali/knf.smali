.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lknf;->a:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, Lknf;->b:I

    if-eqz v0, :cond_1

    iget v1, p0, Lknf;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Lknf;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lkng;

    invoke-direct {v2, v0, v1}, Lkng;-><init>(II)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lknf;->b:I

    if-nez v1, :cond_2

    .line 2
    const-string v1, " lastFrameDurationBehavior"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lknf;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 3
    const-string v1, " editsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lknf;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " dynamicFtypEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lknf;->c:I

    if-nez v1, :cond_5

    .line 5
    const-string v1, " mainFileBrand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lknf;->d:I

    if-nez v1, :cond_6

    .line 6
    const-string v1, " mp4MuxerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lknf;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    .line 7
    const-string v1, " useSinglePacketSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lknf;->d:I

    return-void
.end method
