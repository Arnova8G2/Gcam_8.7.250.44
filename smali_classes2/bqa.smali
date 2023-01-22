.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;
.implements Lblp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lbls;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lbmb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Bitmap must not be null"

    invoke-static {p1, p3}, Lbsg;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lbls;)Lbls;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbqa;-><init>(Landroid/content/res/Resources;Lbls;I)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbqa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbqa;-><init>(Landroid/graphics/Bitmap;Lbmb;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbqa;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lbls;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lbqa;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbqa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbqa;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbls;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbqa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lbqa;->c:Ljava/lang/Object;

    instance-of v1, v0, Lblp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lblp;

    invoke-interface {v0}, Lblp;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lbqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {v0, v1}, Lbmb;->d(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbqa;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lbls;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
