.class public final Ldcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpw;

.field public b:Ljqg;

.field private c:J

.field private d:Lmmb;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:I

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldcg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ldcg;->b:J

    iput-wide v0, p0, Ldcf;->c:J

    iget-object v0, p1, Ldcg;->c:Lgpw;

    iput-object v0, p0, Ldcf;->a:Lgpw;

    iget-object v0, p1, Ldcg;->d:Lmmb;

    iput-object v0, p0, Ldcf;->d:Lmmb;

    iget-object v0, p1, Ldcg;->e:Ljava/lang/String;

    iput-object v0, p0, Ldcf;->e:Ljava/lang/String;

    iget-object v0, p1, Ldcg;->f:Ljava/lang/String;

    iput-object v0, p0, Ldcf;->f:Ljava/lang/String;

    iget-object v0, p1, Ldcg;->g:Lj$/time/Instant;

    iput-object v0, p0, Ldcf;->g:Lj$/time/Instant;

    iget-object v0, p1, Ldcg;->h:Lj$/time/Instant;

    iput-object v0, p0, Ldcf;->h:Lj$/time/Instant;

    iget-object v0, p1, Ldcg;->i:Landroid/net/Uri;

    iput-object v0, p0, Ldcf;->i:Landroid/net/Uri;

    iget-boolean v0, p1, Ldcg;->j:Z

    iput-boolean v0, p0, Ldcf;->j:Z

    iget-object v0, p1, Ldcg;->k:Ljqg;

    iput-object v0, p0, Ldcf;->b:Ljqg;

    iget p1, p1, Ldcg;->l:I

    iput p1, p0, Ldcf;->k:I

    const/4 p1, 0x7

    iput-byte p1, p0, Ldcf;->l:B

    return-void
.end method


# virtual methods
.method public final a()Ldcg;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldcf;->l:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-wide v0, p0, Ldcf;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    iput-object v0, p0, Ldcf;->d:Lmmb;

    iget-byte v1, p0, Ldcf;->l:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->g:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->h:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcf;->b:Ljqg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ldbt;

    iget-wide v2, p0, Ldcf;->c:J

    iget-object v4, p0, Ldcf;->a:Lgpw;

    iget-object v5, p0, Ldcf;->d:Lmmb;

    iget-object v6, p0, Ldcf;->e:Ljava/lang/String;

    iget-object v7, p0, Ldcf;->f:Ljava/lang/String;

    iget-object v8, p0, Ldcf;->g:Lj$/time/Instant;

    iget-object v9, p0, Ldcf;->h:Lj$/time/Instant;

    iget-object v10, p0, Ldcf;->i:Landroid/net/Uri;

    iget-boolean v11, p0, Ldcf;->j:Z

    iget-object v12, p0, Ldcf;->b:Ljqg;

    iget v13, p0, Ldcf;->k:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldbt;-><init>(JLgpw;Lmmb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLjqg;I)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ldcf;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 5
    const-string v1, " contentId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ldcf;->d:Lmmb;

    if-nez v1, :cond_3

    .line 6
    const-string v1, " allContentIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ldcf;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ldcf;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ldcf;->g:Lj$/time/Instant;

    if-nez v1, :cond_6

    .line 9
    const-string v1, " creationInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ldcf;->h:Lj$/time/Instant;

    if-nez v1, :cond_7

    .line 10
    const-string v1, " lastModifiedInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ldcf;->i:Landroid/net/Uri;

    if-nez v1, :cond_8

    .line 11
    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Ldcf;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 12
    const-string v1, " inProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ldcf;->b:Ljqg;

    if-nez v1, :cond_a

    .line 13
    const-string v1, " dimensions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Ldcf;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_b

    .line 14
    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"contentId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ldcf;->c:J

    iget-byte p1, p0, Ldcf;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ldcf;->l:B

    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldcf;->g:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creationInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ldcf;->j:Z

    iget-byte p1, p0, Ldcf;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ldcf;->l:B

    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldcf;->h:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastModifiedInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldcf;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ldcf;->k:I

    iget-byte p1, p0, Ldcf;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ldcf;->l:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldcf;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldcf;->i:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
