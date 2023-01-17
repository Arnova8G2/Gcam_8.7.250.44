.class public final Lnzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10006

    const/high16 v2, 0x10000

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 2
    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v5}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v1, v0, v2

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 4
    const/4 v7, 0x4

    invoke-static {v0, v3, v6, v7}, Loaq;->v(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int v3, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int v1, v3, v0

    .line 1
    :goto_0
    const v0, 0x10008

    const-string v3, ", base type classloader: "

    const-string v4, "Instance class was loaded from a different classloader: "

    if-ge v1, v0, :cond_3

    if-ge v1, v2, :cond_6

    :cond_3
    :try_start_2
    const-string v0, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    check-cast v0, Lnzf;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 12
    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v6, Lnzf;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v6}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_4
    throw v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    move-exception v0

    :try_start_5
    const-string v0, "kotlin.internal.JRE8PlatformImplementations"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :try_start_6
    check-cast v0, Lnzf;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    .line 14
    :catch_3
    move-exception v5

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v6, Lnzf;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v6}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_5
    throw v5
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 14
    :catch_4
    move-exception v0

    .line 10
    :cond_6
    const v0, 0x10007

    if-ge v1, v0, :cond_8

    if-ge v1, v2, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    return-void

    .line 10
    :cond_8
    :goto_1
    :try_start_8
    const-string v0, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 14
    :try_start_9
    check-cast v0, Lnzf;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    return-void

    .line 16
    :catch_5
    move-exception v1

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lnzf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_9
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 10
    :catch_6
    move-exception v0

    :try_start_b
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 16
    :try_start_c
    check-cast v0, Lnzf;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    .line 10
    :catch_7
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lnzf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_a
    throw v1
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 10
    :catch_8
    move-exception v0

    return-void
.end method
