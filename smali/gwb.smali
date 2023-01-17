.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgwc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgwc;->a:J

    iput-wide v0, p0, Lgwb;->j:J

    iget-boolean v0, p1, Lgwc;->b:Z

    iput-boolean v0, p0, Lgwb;->k:Z

    iget-object v0, p1, Lgwc;->c:Ljava/lang/String;

    iput-object v0, p0, Lgwb;->a:Ljava/lang/String;

    iget-object v0, p1, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lgwc;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lgwc;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Lgwc;->g:Ljava/lang/String;

    iput-object v0, p0, Lgwb;->e:Ljava/lang/String;

    iget-object v0, p1, Lgwc;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Lgwc;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->g:Ljava/lang/Runnable;

    iget-object v0, p1, Lgwc;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->h:Ljava/lang/Runnable;

    iget-object v0, p1, Lgwc;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lgwb;->i:Ljava/lang/Runnable;

    iget-boolean p1, p1, Lgwc;->l:Z

    iput-boolean p1, p0, Lgwb;->l:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lgwb;->m:B

    return-void
.end method


# virtual methods
.method public final a()Lgwc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgwb;->b()Lgwc;

    move-result-object v0

    iget-object v1, v0, Lgwc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgwc;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v4, v0, Lgwc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_2
    const/4 v5, 0x1

    .line 2
    :goto_1
    invoke-static {v5}, Llat;->P(Z)V

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 3
    :goto_2
    invoke-static {v2}, Llat;->P(Z)V

    .line 4
    invoke-static {v3}, Llat;->P(Z)V

    iget-object v1, v0, Lgwc;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lgwc;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lgwc;->b()Lgwb;

    move-result-object v0

    iput-object v1, v0, Lgwb;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lgwb;->b()Lgwc;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_5
    nop

    .line 5
    :goto_3
    iget-wide v1, v0, Lgwc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lgwc;->b()Lgwb;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lgwb;->d(Z)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final b()Lgwc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Lgwb;->m:B

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lgwb;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, " timeoutMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lgwb;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3
    const-string v2, " autoHideOnClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lgwb;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 4
    const-string v2, " sticky"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Lgwc;

    iget-wide v4, v0, Lgwb;->j:J

    iget-boolean v6, v0, Lgwb;->k:Z

    iget-object v7, v0, Lgwb;->a:Ljava/lang/String;

    iget-object v8, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lgwb;->c:Ljava/lang/Runnable;

    iget-object v10, v0, Lgwb;->d:Ljava/lang/Runnable;

    iget-object v11, v0, Lgwb;->e:Ljava/lang/String;

    iget-object v12, v0, Lgwb;->f:Ljava/lang/Runnable;

    iget-object v13, v0, Lgwb;->g:Ljava/lang/Runnable;

    iget-object v14, v0, Lgwb;->h:Ljava/lang/Runnable;

    iget-object v15, v0, Lgwb;->i:Ljava/lang/Runnable;

    iget-boolean v2, v0, Lgwb;->l:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lgwc;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lgwb;->k:Z

    iget-byte p1, p0, Lgwb;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgwb;->m:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lgwb;->l:Z

    iget-byte p1, p0, Lgwb;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgwb;->m:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lgwb;->j:J

    iget-byte p1, p0, Lgwb;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgwb;->m:B

    return-void
.end method
