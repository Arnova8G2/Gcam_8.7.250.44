.class public Lcom/google/android/odml/image/MlImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/odml/image/ImageContainer;ILandroid/graphics/Rect;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/google/android/odml/image/ImageContainer;->getImageProperties()Lcom/google/android/odml/image/ImageProperties;

    move-result-object p4

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/MlImage;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/odml/image/MlImage;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/odml/image/ImageContainer;

    .line 2
    invoke-interface {v1}, Lcom/google/android/odml/image/ImageContainer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method getContainer()Lcom/google/android/odml/image/ImageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageContainer;

    return-object v0
.end method

.method getContainer(I)Lcom/google/android/odml/image/ImageContainer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/odml/image/ImageProperties;

    invoke-virtual {v2}, Lcom/google/android/odml/image/ImageProperties;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/odml/image/ImageContainer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getContainer(Lcom/google/android/odml/image/ImageProperties;)Lcom/google/android/odml/image/ImageContainer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/odml/image/ImageContainer;

    return-object p1
.end method
