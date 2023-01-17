.class public abstract Lafb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lafe;

.field d:Z

.field e:I

.field final synthetic f:Lafc;


# direct methods
.method public constructor <init>(Lafc;Lafe;)V
    .locals 0

    iput-object p1, p0, Lafb;->f:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lafb;->e:I

    iput-object p2, p0, Lafb;->c:Lafe;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Laev;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lafb;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lafb;->d:Z

    iget-object v0, p0, Lafb;->f:Lafc;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    iget v2, v0, Lafc;->d:I

    add-int/2addr p1, v2

    iput p1, v0, Lafc;->d:I

    iget-boolean p1, v0, Lafc;->e:Z

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    iput-boolean v1, v0, Lafc;->e:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v0, Lafc;->d:I

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_4

    if-lez v3, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 2
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    const/4 v4, 0x0

    .line 4
    :goto_3
    if-lez v2, :cond_5

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 2
    :cond_5
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-eqz v4, :cond_6

    .line 1
    invoke-virtual {v0}, Lafc;->d()V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v0}, Lafc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    nop

    .line 4
    :goto_5
    move v2, v3

    goto :goto_1

    .line 2
    :cond_8
    iput-boolean p1, v0, Lafc;->e:Z

    .line 4
    :goto_6
    iget-boolean p1, p0, Lafb;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lafb;->f:Lafc;

    invoke-virtual {p1, p0}, Lafc;->b(Lafb;)V

    :cond_9
    return-void

    .line 2
    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Lafc;->e:Z

    .line 3
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public abstract g()Z
.end method
