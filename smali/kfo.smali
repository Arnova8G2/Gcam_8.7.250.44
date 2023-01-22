.class public final Lkfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkfb;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Lkfl;

.field private f:Lmmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkfp;
    .locals 8

    .line 1
    iget-object v2, p0, Lkfo;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkfo;->c:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkfo;->d:Ljava/util/Set;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lkfo;->e:Lkfl;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lkfo;->f:Lmmb;

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lkfp;

    iget-object v1, p0, Lkfo;->a:Lkfb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkfp;-><init>(Lkfb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkfl;Lmmb;)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkfo;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " publicMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkfo;->c:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " privateMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkfo;->d:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " cachedMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkfo;->e:Lkfl;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " mediaGroupInfoBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lkfo;->f:Lmmb;

    if-nez v1, :cond_6

    .line 6
    const-string v1, " listeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkfo;->f:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
