.class final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaa;


# instance fields
.field final synthetic a:Llyh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llyh;I)V
    .locals 0

    iput p2, p0, Llyg;->b:I

    iput-object p1, p0, Llyg;->a:Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 5
    iget v0, p0, Llyg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llyg;->a:Llyh;

    iget-object v1, v0, Llyh;->H:Lioo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lioo;->b()V

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Llyg;->a:Llyh;

    iget-object v1, v0, Llyh;->G:Lioo;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lioo;->b()V

    :cond_0
    iget-object v1, v0, Llyh;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Llyh;->t:Landroid/graphics/Typeface;

    iget-object v1, v0, Llyh;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lmaj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Llyh;->s:Landroid/graphics/Typeface;

    iget-object p1, v0, Llyh;->s:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, v0, Llyh;->t:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, v0, Llyh;->r:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0}, Llyh;->f()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v1, v0, Llyh;->q:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_5

    iput-object p1, v0, Llyh;->q:Landroid/graphics/Typeface;

    iget-object v1, v0, Llyh;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lmaj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Llyh;->p:Landroid/graphics/Typeface;

    iget-object p1, v0, Llyh;->p:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    iget-object p1, v0, Llyh;->q:Landroid/graphics/Typeface;

    :cond_4
    iput-object p1, v0, Llyh;->o:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v0}, Llyh;->f()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
