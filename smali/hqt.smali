.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:B

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhqu;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhqt;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhqt;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lhqu;

    iget-boolean v2, p0, Lhqt;->a:Z

    iget-boolean v3, p0, Lhqt;->b:Z

    iget-boolean v4, p0, Lhqt;->c:Z

    check-cast v0, Lmmb;

    invoke-direct {v1, v2, v3, v4, v0}, Lhqu;-><init>(ZZZLmmb;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " supportDocumentScanning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " supportTextFilterIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 4
    const-string v1, " supportTranslate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhqt;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " supportedTranslateLanguages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->a:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->b:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->c:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method

.method public final e(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhqt;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedTranslateLanguages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lgyw;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhqt;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhqt;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lgyw;

    iget-boolean v2, p0, Lhqt;->b:Z

    iget-boolean v3, p0, Lhqt;->a:Z

    iget-boolean v4, p0, Lhqt;->c:Z

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1, v0, v2, v3, v4}, Lgyw;-><init>(Landroid/content/pm/ResolveInfo;ZZZ)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhqt;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " resolveInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 3
    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " preselected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lhqt;->d:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->a:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method

.method public final h(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhqt;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolveInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->b:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqt;->c:Z

    iget-byte p1, p0, Lhqt;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqt;->d:B

    return-void
.end method
