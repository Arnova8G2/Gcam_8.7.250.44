.class public final Lkgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lkgv;->a:Lkgo;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lkgv;->b:Ljava/lang/String;

    iput-object p3, p0, Lkgv;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Lkgv;->d:Ljava/lang/String;

    iput-object p5, p0, Lkgv;->e:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null extension"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null subpath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null directory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lkgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkgv;
    .locals 8

    .line 1
    invoke-static {p4}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    const-string v0, "text/plain"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/octet-stream"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Lkhy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 5
    :goto_1
    invoke-static {v1}, Llat;->E(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lkgo;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Cannot publish %s to %s"

    invoke-static {v0, v1, p4, p0}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkgv;

    .line 7
    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lkgv;-><init>(Lkgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b(Lkgl;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgv;->a:Lkgo;

    iget-object p1, p1, Lkgl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lkgo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lkgv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkgv;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkgv;->c:Ljava/lang/String;

    iget-object v2, p0, Lkgv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgv;->b:Ljava/lang/String;

    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkgv;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Lkgv;->c:Ljava/lang/String;

    iget-object v2, p0, Lkgv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkgv;->a:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgv;->a:Lkgo;

    iget-object v1, p0, Lkgv;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lkgo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkgv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkgv;

    iget-object v1, p0, Lkgv;->a:Lkgo;

    iget-object v3, p1, Lkgv;->a:Lkgo;

    .line 3
    invoke-virtual {v1, v3}, Lkgo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgv;->b:Ljava/lang/String;

    iget-object v3, p1, Lkgv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgv;->c:Ljava/lang/String;

    iget-object v3, p1, Lkgv;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgv;->d:Ljava/lang/String;

    iget-object v3, p1, Lkgv;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgv;->e:Ljava/lang/String;

    iget-object p1, p1, Lkgv;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkgv;->a:Lkgo;

    invoke-virtual {v0}, Lkgo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkgv;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkgv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkgv;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkgv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkgv;->a:Lkgo;

    invoke-virtual {v2}, Lkgo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkgv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lkgv;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lkgv;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkgv;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkgv;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    const-string v2, "%s/%s%s.%s (%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
