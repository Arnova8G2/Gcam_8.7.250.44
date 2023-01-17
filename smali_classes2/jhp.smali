.class public final Ljhp;
.super Liwq;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liwq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Ljhp;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Liwq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liwq;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    iget-object v1, p0, Ljhp;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Ljhp;->b:I

    iget v3, p0, Ljhp;->d:I

    new-instance v4, Liwq;

    .line 2
    invoke-direct {v4, v1, v2}, Liwq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v1, v4, Liwq;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v4, Liwq;->b:I

    iget v5, v4, Liwq;->c:I

    .line 3
    const-string v6, "data"

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    iget-object v7, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 4
    aget-object v5, v7, v5

    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    new-instance v6, Liwq;

    iget-object v7, v4, Liwq;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v8, v4, Liwq;->b:I

    add-int/2addr v8, v5

    .line 6
    invoke-direct {v6, v7, v8}, Liwq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    invoke-virtual {v6}, Liwq;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Liwq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "DataItemRef{ "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v5, "path"

    invoke-virtual {v4, v5}, Liwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_2

    .line 15
    :cond_4
    array-length v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    :goto_2
    nop

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ", dataSz="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", numAssets="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " }"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataEventRef{ type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
