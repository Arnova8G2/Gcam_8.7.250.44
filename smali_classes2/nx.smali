.class final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field final synthetic a:Loa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loa;I)V
    .locals 0

    iput p2, p0, Lnx;->b:I

    iput-object p1, p0, Lnx;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget v0, p0, Lnx;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_4

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnx;->a:Loa;

    iput-object p1, v0, Loa;->g:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Loa;->c()V

    return-void

    :pswitch_1
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnx;->a:Loa;

    iput-object p1, v0, Loa;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Loa;->c()V

    return-void

    :pswitch_2
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnx;->a:Loa;

    iput-object p1, v0, Loa;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Loa;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnx;->a:Loa;

    .line 4
    invoke-virtual {p1}, Loa;->c()V

    return-void

    :pswitch_3
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lnx;->a:Loa;

    iput-object p1, v0, Loa;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Loa;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnx;->a:Loa;

    .line 6
    invoke-virtual {p1}, Loa;->c()V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lnx;->a:Loa;

    iput-object p1, v0, Loa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Loa;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
