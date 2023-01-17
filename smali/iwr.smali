.class public final Liwr;
.super Liwo;
.source "PG"

# interfaces
.implements Liup;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liwo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwr;->b:Z

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Liwr;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwr;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liwr;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "path"

    iget-object v4, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v4

    iget-object v5, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    iget-object v6, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, p0, Liwr;->c:Ljava/util/ArrayList;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing value for markerColumn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-boolean v2, p0, Liwr;->b:Z

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Liwr;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Liwr;->e()V

    iget-object v0, p0, Liwr;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Liwr;->e()V

    .line 2
    invoke-virtual {p0, p1}, Liwr;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget-object v2, p0, Liwr;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Liwr;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-static {v1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    iget-object v2, p0, Liwr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Liwr;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Liwr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Liwr;->d(I)I

    move-result p1

    iget-object v1, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-static {v1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    .line 6
    :cond_3
    nop

    .line 3
    :goto_1
    new-instance p1, Ljhp;

    iget-object v2, p0, Liwr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    invoke-direct {p1, v2, v0, v1}, Ljhp;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object p1
.end method

.method final d(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Liwr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liwr;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds for this buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
