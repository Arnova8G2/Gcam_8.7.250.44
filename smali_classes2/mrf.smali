.class public Lmrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field private final d:Ljava/lang/Class;

.field private final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmrf;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmtg;->l(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmtg;->l(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "identifier must contain only ASCII letters, digits or underscore: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lmrf;->a:Ljava/lang/String;

    iput-object p2, p0, Lmrf;->d:Ljava/lang/Class;

    iput-boolean p3, p0, Lmrf;->b:Z

    iput-boolean p4, p0, Lmrf;->e:Z

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 p2, 0x0

    :goto_2
    const/4 p4, 0x5

    if-ge v0, p4, :cond_4

    and-int/lit8 p4, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p4

    or-long/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_4
    iput-wide p2, p0, Lmrf;->c:J

    return-void

    .line 7
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "identifier must start with an ASCII letter: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "identifier must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;
    .locals 2

    .line 1
    new-instance v0, Lmrf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lmrf;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Iterator;Lmre;)V
    .locals 1

    .line 1
    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmrf;->b(Ljava/lang/Object;Lmre;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;Lmre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrf;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lmre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrf;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lmre;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmrf;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmsq;->a()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmrf;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, p1}, Lmre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmrf;->b(Ljava/lang/Object;Lmre;)V

    return-void
.end method

.method public final f(Ljava/util/Iterator;Lmre;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmrf;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmrf;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lmsq;->a()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrf;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmrf;->a(Ljava/util/Iterator;Lmre;)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "non repeating key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmrf;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
