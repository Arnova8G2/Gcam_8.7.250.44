.class public final Let;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leu;I)V
    .locals 0

    iput p2, p0, Let;->b:I

    iput-object p1, p0, Let;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lht;I)V
    .locals 0

    iput p2, p0, Let;->b:I

    iput-object p1, p0, Let;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;Z)V
    .locals 3

    .line 7
    iget v0, p0, Let;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lhh;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lgn;->a()Lgn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgn;->i(Z)V

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p2, p0, Let;->a:Ljava/lang/Object;

    check-cast p2, Leu;

    .line 1
    invoke-virtual {p2, p1}, Leu;->A(Lgn;)V

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lgn;->a()Lgn;

    move-result-object v0

    iget-object v1, p0, Let;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 6
    :cond_0
    move-object v2, p1

    .line 2
    :goto_0
    check-cast v1, Leu;

    .line 3
    invoke-virtual {v1, v2}, Leu;->w(Landroid/view/Menu;)Les;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Let;->a:Ljava/lang/Object;

    iget p2, v1, Les;->a:I

    check-cast p1, Leu;

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Leu;->z(ILes;Landroid/view/Menu;)V

    iget-object p1, p0, Let;->a:Ljava/lang/Object;

    check-cast p1, Leu;

    .line 5
    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Leu;->B(Les;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Let;->a:Ljava/lang/Object;

    check-cast p1, Leu;

    .line 6
    invoke-virtual {p1, v1, p2}, Leu;->B(Les;Z)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object v0, v0, Lgd;->e:Lgz;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1, p2}, Lgz;->a(Lgn;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgn;)Z
    .locals 4

    iget v0, p0, Let;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lht;

    .line 6
    iget-object v1, v1, Lht;->c:Lgn;

    if-ne p1, v1, :cond_3

    :cond_0
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    .line 1
    invoke-virtual {v0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v2

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lgn;->a()Lgn;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-boolean v3, v0, Leu;->x:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Let;->a:Ljava/lang/Object;

    check-cast v3, Leu;

    iget-boolean v3, v3, Leu;->E:Z

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    return v2

    .line 6
    :cond_3
    move-object v1, p1

    check-cast v1, Lhh;

    iget-object v1, v1, Lhh;->k:Lgp;

    check-cast v0, Lgd;

    iget-object v0, v0, Lgd;->e:Lgz;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lgz;->b(Lgn;)Z

    move-result p1

    return p1

    .line 6
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
