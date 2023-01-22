.class public final Lbqz;
.super Lbqr;
.source "PG"

# interfaces
.implements Lblp;


# direct methods
.method public constructor <init>(Lbqx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqr;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbqz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqx;

    iget-object v0, v0, Lbqx;->a:Lbqw;

    .line 2
    iget-object v0, v0, Lbqw;->a:Lbrd;

    iget-object v1, v0, Lbrd;->a:Lbis;

    check-cast v1, Lbiw;

    iget-object v2, v1, Lbiw;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lbiw;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lbiw;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lbrd;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbqx;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqx;

    invoke-virtual {v0}, Lbqx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqx;

    invoke-virtual {v0}, Lbqx;->stop()V

    iget-object v0, p0, Lbqz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lbqx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqx;->b:Z

    iget-object v0, v0, Lbqx;->a:Lbqw;

    .line 3
    iget-object v0, v0, Lbqw;->a:Lbrd;

    iget-object v2, v0, Lbrd;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Lbrd;->d()V

    invoke-virtual {v0}, Lbrd;->f()V

    iget-object v2, v0, Lbrd;->e:Lbrb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lbrd;->c:Lbii;

    .line 5
    invoke-virtual {v4, v2}, Lbii;->f(Lbtb;)V

    iput-object v3, v0, Lbrd;->e:Lbrb;

    :cond_0
    iget-object v2, v0, Lbrd;->g:Lbrb;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbrd;->c:Lbii;

    .line 6
    invoke-virtual {v4, v2}, Lbii;->f(Lbtb;)V

    iput-object v3, v0, Lbrd;->g:Lbrb;

    :cond_1
    iget-object v2, v0, Lbrd;->i:Lbrb;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lbrd;->c:Lbii;

    .line 7
    invoke-virtual {v4, v2}, Lbii;->f(Lbtb;)V

    iput-object v3, v0, Lbrd;->i:Lbrb;

    :cond_2
    iget-object v2, v0, Lbrd;->a:Lbis;

    check-cast v2, Lbiw;

    iput-object v3, v2, Lbiw;->f:Lbiu;

    iget-object v4, v2, Lbiw;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lbiw;->j:Leel;

    .line 8
    invoke-virtual {v5, v4}, Leel;->y([B)V

    :cond_3
    iget-object v4, v2, Lbiw;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lbiw;->j:Leel;

    iget-object v5, v5, Leel;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v4}, Lblz;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lbiw;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lbiw;->j:Leel;

    .line 10
    invoke-virtual {v5, v4}, Leel;->x(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lbiw;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lbiw;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lbiw;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lbiw;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lbiw;->j:Leel;

    .line 11
    invoke-virtual {v2, v3}, Leel;->y([B)V

    :cond_6
    iput-boolean v1, v0, Lbrd;->f:Z

    return-void
.end method
