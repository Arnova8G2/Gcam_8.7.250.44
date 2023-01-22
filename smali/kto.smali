.class public final Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lkro;

.field final synthetic b:Lkrc;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lkro;Lkrc;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Lkto;->d:I

    iput-object p1, p0, Lkto;->a:Lkro;

    iput-object p2, p0, Lkto;->b:Lkrc;

    iput-object p3, p0, Lkto;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkro;Lkrc;Lkox;I)V
    .locals 0

    iput p4, p0, Lkto;->d:I

    iput-object p1, p0, Lkto;->a:Lkro;

    iput-object p2, p0, Lkto;->b:Lkrc;

    iput-object p3, p0, Lkto;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkto;->d:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lkto;->a:Lkro;

    .line 14
    invoke-interface {v0}, Lkro;->e()Lktr;

    move-result-object v0

    iget-object v1, p0, Lkto;->b:Lkrc;

    new-instance v2, Lktl;

    .line 15
    invoke-static {}, Lktl;->b()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Lktl;-><init>(Lktr;IILkrb;)V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkto;->a:Lkro;

    invoke-interface {v0}, Lkro;->e()Lktr;

    move-result-object v0

    iget-object v1, p0, Lkto;->b:Lkrc;

    invoke-static {v0, v1}, Lktl;->h(Lktr;Lkrb;)Lktl;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkto;->c:Ljava/lang/Object;

    iget-object v2, v0, Lktl;->f:Lkrb;

    iget-object v2, v2, Lkrb;->a:Lkox;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lkoy;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lkoy;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lktl;->e()V

    iget-boolean v2, v0, Lktl;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lktl;->a:Lktr;

    sget-object v3, Lktr;->a:Lktr;

    .line 5
    invoke-virtual {v2, v3}, Lktr;->b(Lktr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lktl;->d()V

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lktl;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v0, Lktl;->e:Z

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Llat;->P(Z)V

    iget v2, v0, Lktl;->c:I

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v1}, Lktl;->f(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lktl;->d:Lkst;

    .line 11
    invoke-virtual {v1}, Lkst;->b()Z

    move-result v1

    invoke-static {v1}, Lktl;->g(Z)V

    return-object v0

    .line 2
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bitmap of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cannot be assigned to texture of size "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Lkth;->close()V

    .line 13
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lkto;->d:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkto;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExternalTexture("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkto;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lkto;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFromBitmap("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
