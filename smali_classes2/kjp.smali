.class public final synthetic Lkjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjq;


# instance fields
.field public final synthetic a:Lkjr;

.field public final synthetic b:Lkjq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkjr;Lkjq;I)V
    .locals 0

    iput p3, p0, Lkjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Lkjr;

    iput-object p2, p0, Lkjp;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 5
    iget p1, p0, Lkjp;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkjp;->a:Lkjr;

    iget-object v0, p0, Lkjp;->b:Lkjq;

    invoke-static {}, Lklr;->g()V

    iget-object v1, p1, Lkjr;->a:Lkjt;

    .line 6
    invoke-interface {v1}, Lkjt;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lkjr;->a:Lkjt;

    .line 9
    invoke-interface {p1}, Lkjt;->g()I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lkjp;->a:Lkjr;

    iget-object v0, p0, Lkjp;->b:Lkjq;

    .line 1
    invoke-virtual {p1}, Lkjr;->e()I

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lkjq;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkjp;->a:Lkjr;

    iget-object v0, p0, Lkjp;->b:Lkjq;

    .line 3
    invoke-virtual {p1}, Lkjr;->f()I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Lkjq;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkjr;->a()Liln;

    move-result-object v1

    iget v2, v1, Liln;->a:I

    and-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkjr;->a:Lkjt;

    .line 8
    invoke-interface {p1}, Lkjt;->a()I

    move-result p1

    iget v1, v1, Liln;->b:I

    if-lt p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lkjq;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
