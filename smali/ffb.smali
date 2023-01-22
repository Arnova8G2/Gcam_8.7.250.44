.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leav;I)V
    .locals 0

    iput p2, p0, Lffb;->b:I

    iput-object p1, p0, Lffb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lffb;->b:I

    iput-object p1, p0, Lffb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    iget p1, p0, Lffb;->b:I

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    iget p1, p0, Lffb;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lffb;->b:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lffb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Leav;

    .line 2
    iget-object v0, v0, Leav;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Lhwv;->onShutterTouchStart()V

    return-void

    .line 4
    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lffb;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-boolean v0, p1, Lffe;->l:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lffe;->g:Lhwv;

    .line 1
    invoke-interface {p1}, Lhwv;->onShutterButtonClick()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lhwv;->onShutterButtonDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Z)V
    .locals 0

    iget p1, p0, Lffb;->b:I

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    iget p1, p0, Lffb;->b:I

    return-void
.end method
