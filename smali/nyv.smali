.class public abstract Lnyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnyk;
.implements Lnyy;


# instance fields
.field public final m:Lnyk;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyv;->m:Lnyk;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dQ()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnyz;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnyz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-interface {v0}, Lnyz;->a()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    add-int/2addr v3, v2

    goto :goto_2

    .line 17
    :catch_0
    move-exception v3

    const/4 v3, -0x1

    .line 5
    :goto_2
    if-gez v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {v0}, Lnyz;->e()[I

    move-result-object v2

    aget v2, v2, v3

    .line 5
    :goto_3
    sget-object v3, Lnza;->b:Ldbq;

    if-nez v3, :cond_4

    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const-string v6, "getModule"

    .line 7
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "getDescriptor"

    .line 9
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "name"

    .line 11
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Ldbq;

    invoke-direct {v7, v3, v5, v6}, Ldbq;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lnza;->b:Ldbq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_4

    .line 17
    :catch_1
    move-exception v3

    sget-object v3, Lnza;->a:Ldbq;

    sput-object v3, Lnza;->b:Ldbq;

    .line 11
    :cond_4
    :goto_4
    sget-object v5, Lnza;->a:Ldbq;

    if-ne v3, v5, :cond_5

    goto :goto_8

    .line 15
    :cond_5
    iget-object v5, v3, Ldbq;->c:Ljava/lang/Object;

    if-eqz v5, :cond_6

    new-array v6, v4, [Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 14
    :cond_6
    move-object v5, v1

    .line 12
    :goto_5
    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    iget-object v6, v3, Ldbq;->a:Ljava/lang/Object;

    if-eqz v6, :cond_8

    new-array v7, v4, [Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 14
    :cond_8
    move-object v5, v1

    .line 13
    :goto_6
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Ldbq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_a

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 11
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 15
    invoke-interface {v0}, Lnyz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 16
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lnyz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 16
    invoke-interface {v0}, Lnyz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lnyz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    .line 1
    :goto_a
    return-object v1

    .line 6
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Lnyv;

    .line 3
    iget-object v1, v0, Lnyv;->m:Lnyk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lnyv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lnys;->a:Lnys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lnyv;->h()V

    .line 8
    instance-of v0, v1, Lnyv;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lnyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyv;->m:Lnyk;

    instance-of v1, v0, Lnyy;

    if-eqz v1, :cond_0

    check-cast v0, Lnyy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnyv;->dQ()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
