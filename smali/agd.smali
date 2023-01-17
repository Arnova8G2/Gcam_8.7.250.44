.class public final Lagd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagh;

.field private final b:Laev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laev;Lbdg;[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->b:Laev;

    sget-object p1, Lagh;->a:Laft;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p3, Lafx;->a:Lafx;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p4, Lagh;

    .line 5
    invoke-static {p4, p2, p1, p3}, Lwm;->c(Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;

    move-result-object p1

    check-cast p1, Lagh;

    iput-object p1, p0, Lagd;->a:Lagh;

    return-void
.end method

.method public static a(Laev;)Lagd;
    .locals 8

    .line 1
    new-instance v7, Lagd;

    move-object v0, p0

    check-cast v0, Lafw;

    invoke-interface {v0}, Lafw;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lagd;-><init>(Laev;Lbdg;[B[B[B[B)V

    return-object v7
.end method

.method public static b(I)Z
    .locals 1

    const-string v0, "LoaderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(ILagc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagd;->a:Lagh;

    iget-boolean v0, v0, Lagh;->c:Z

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lagd;->a:Lagh;

    .line 4
    invoke-virtual {v0, p1}, Lagh;->a(I)Lage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lagd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x3

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lagd;->a:Lagh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lagh;->c:Z

    .line 6
    invoke-interface {p2}, Lagc;->a()Lagk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance v2, Lage;

    .line 9
    invoke-direct {v2, p1, v0}, Lage;-><init>(ILagk;)V

    invoke-static {v1}, Lagd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Created new loader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lagd;->a:Lagh;

    iget-object v0, v0, Lagh;->b:Lsc;

    .line 11
    invoke-virtual {v0, p1, v2}, Lsc;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lagd;->a:Lagh;

    .line 12
    invoke-virtual {p1}, Lagh;->b()V

    iget-object p1, p0, Lagd;->b:Laev;

    .line 13
    invoke-virtual {v2, p1, p2}, Lage;->k(Laev;Lagc;)V

    return-void

    .line 14
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagd;->a:Lagh;

    .line 12
    invoke-virtual {p2}, Lagh;->b()V

    .line 15
    throw p1

    .line 13
    :cond_4
    invoke-static {v1}, Lagd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Re-using existing loader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object p1, p0, Lagd;->b:Laev;

    .line 17
    invoke-virtual {v0, p1, p2}, Lage;->k(Laev;Lagc;)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagd;->a:Lagh;

    iget-object v1, v0, Lagh;->b:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lagh;->b:Lsc;

    .line 3
    invoke-virtual {v4}, Lsc;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lagh;->b:Lsc;

    .line 4
    invoke-virtual {v4, v3}, Lsc;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lagh;->b:Lsc;

    invoke-virtual {v5, v3}, Lsc;->a(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lage;->j:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 8
    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lage;->k:Lagk;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Lage;->k:Lagk;

    const-string v7, "  "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v8, p2}, Lagk;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v6, v4, Lage;->l:Lagf;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mCallbacks="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lage;->l:Lagf;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Lage;->l:Lagf;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mDeliveredData="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v6, Lagf;->c:Z

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lage;->k:Lagk;

    iget-object v6, v4, Lafc;->f:Ljava/lang/Object;

    sget-object v7, Lafc;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 14
    :goto_1
    invoke-static {v5}, Lagk;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lafc;->d:I

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagd;->b:Laev;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagd;->b:Laev;

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
