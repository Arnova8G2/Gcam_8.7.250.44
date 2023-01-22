.class public final synthetic Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqt;I)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgur;I)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkaz;I)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lken;I)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([FI)V
    .locals 0

    iput p2, p0, Lgui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgui;->b:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget-object v0, v0, Lgur;->n:Lkbm;

    check-cast p1, Lgvg;

    .line 14
    invoke-virtual {p1, v0}, Lgvg;->e(Lkbm;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget-boolean v0, v0, Lgur;->p:Z

    check-cast p1, Lgvg;

    .line 1
    invoke-virtual {p1, v0}, Lgvg;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast p1, Lgvg;

    iget-boolean v1, p1, Lgvg;->d:Z

    .line 2
    invoke-static {v1}, Llat;->P(Z)V

    iget-boolean v1, p1, Lgvg;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lgvg;->a:Lgvz;

    .line 3
    instance-of v1, p1, Lgvy;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lgvy;

    invoke-interface {p1, v0}, Lgvy;->i(Lken;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, Lgvg;

    invoke-virtual {p1, v0}, Lgvg;->h(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast v0, Lgqt;

    .line 6
    invoke-static {v0}, Lgur;->l(Lgqt;)Z

    move-result v0

    check-cast p1, Lgvg;

    .line 7
    invoke-virtual {p1, v0}, Lgvg;->g(Z)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Point;

    check-cast v0, [F

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 8
    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast p1, Lgvg;

    iget-boolean v0, p1, Lgvg;->d:Z

    .line 9
    invoke-static {v0}, Llat;->P(Z)V

    iget-boolean v0, p1, Lgvg;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgvg;->a:Lgvz;

    .line 10
    instance-of v0, p1, Lgvw;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lgvw;

    invoke-interface {p1, v1}, Lgvw;->f(Landroid/graphics/Point;)V

    :cond_1
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast p1, Lgvg;

    .line 12
    invoke-virtual {p1, v0}, Lgvg;->a(Lkaz;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgui;->a:Ljava/lang/Object;

    check-cast v0, Lgur;

    iget-object v0, v0, Lgur;->m:Libi;

    check-cast p1, Lgvg;

    .line 13
    invoke-virtual {p1, v0}, Lgvg;->d(Libi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
