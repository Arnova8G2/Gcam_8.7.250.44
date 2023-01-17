.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field private d:Landroid/util/Size;

.field private e:Z

.field private f:Libw;

.field private g:Libi;

.field private h:Lhqr;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhqe;->b:Landroid/util/Size;

    iput-object v0, p0, Lhqd;->a:Landroid/util/Size;

    iget-object v0, p1, Lhqe;->c:Landroid/util/Size;

    iput-object v0, p0, Lhqd;->b:Landroid/util/Size;

    iget-object v0, p1, Lhqe;->d:Landroid/util/Size;

    iput-object v0, p0, Lhqd;->d:Landroid/util/Size;

    iget-object v0, p1, Lhqe;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lhqd;->c:Ljava/lang/Integer;

    iget-boolean v0, p1, Lhqe;->f:Z

    iput-boolean v0, p0, Lhqd;->e:Z

    iget-object v0, p1, Lhqe;->g:Libw;

    iput-object v0, p0, Lhqd;->f:Libw;

    iget-object v0, p1, Lhqe;->h:Libi;

    iput-object v0, p0, Lhqd;->g:Libi;

    iget-object p1, p1, Lhqe;->i:Lhqr;

    iput-object p1, p0, Lhqd;->h:Lhqr;

    const/4 p1, 0x3

    iput-byte p1, p0, Lhqd;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lhqe;
    .locals 12

    .line 1
    iget-object v0, p0, Lhqd;->b:Landroid/util/Size;

    iget-object v1, p0, Lhqd;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, p0, Lhqd;->f:Libw;

    if-eqz v3, :cond_4

    iget v3, v3, Libw;->e:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljqc;->b(I)Ljqc;

    move-result-object v1

    sget-object v3, Ljqc;->b:Ljqc;

    .line 3
    invoke-virtual {v1, v3}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljqc;->d:Ljqc;

    .line 4
    invoke-virtual {v1, v3}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 7
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lhqd;->d:Landroid/util/Size;

    goto :goto_3

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"orientation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-byte v0, p0, Lhqd;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lhqd;->f:Libw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhqd;->g:Libi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhqd;->h:Lhqr;

    if-nez v0, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    new-instance v0, Lhqe;

    iget-object v4, p0, Lhqd;->a:Landroid/util/Size;

    iget-object v5, p0, Lhqd;->b:Landroid/util/Size;

    iget-object v6, p0, Lhqd;->d:Landroid/util/Size;

    iget-object v7, p0, Lhqd;->c:Ljava/lang/Integer;

    iget-boolean v8, p0, Lhqd;->e:Z

    iget-object v9, p0, Lhqd;->f:Libw;

    iget-object v10, p0, Lhqd;->g:Libi;

    iget-object v11, p0, Lhqd;->h:Lhqr;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lhqe;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZLibw;Libi;Lhqr;)V

    return-object v0

    .line 7
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lhqd;->i:B

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 9
    const-string v1, " isPreviewMaximized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lhqd;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 10
    const-string v1, " hasCutout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lhqd;->f:Libw;

    if-nez v1, :cond_a

    .line 11
    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lhqd;->g:Libi;

    if-nez v1, :cond_b

    .line 12
    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lhqd;->h:Lhqr;

    if-nez v1, :cond_c

    .line 13
    const-string v1, " decision"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lhqr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhqd;->h:Lhqr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null decision"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhqd;->e:Z

    iget-byte p1, p0, Lhqd;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhqd;->i:B

    return-void
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lhqd;->i:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lhqd;->i:B

    return-void
.end method

.method public final e(Libi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhqd;->g:Libi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Libw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhqd;->f:Libw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
