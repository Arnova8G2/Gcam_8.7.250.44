.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbf;I)V
    .locals 0

    iput p2, p0, Lfes;->b:I

    iput-object p1, p0, Lfes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lfes;->b:I

    iput-object p1, p0, Lfes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxp;I)V
    .locals 0

    iput p2, p0, Lfes;->b:I

    iput-object p1, p0, Lfes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p1, p0, Lfes;->b:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget v0, p0, Lfes;->b:I

    const/16 v1, 0xb4

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lfes;->a:Ljava/lang/Object;

    check-cast p1, Lhxp;

    .line 6
    invoke-virtual {p1}, Lhxp;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lhxp;

    iget-object v0, v0, Lhxp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lfes;->a:Ljava/lang/Object;

    check-cast p1, Lhxp;

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhxp;->b(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfes;->a:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->x:Landroid/view/WindowManager;

    .line 1
    invoke-static {p1}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget v2, v0, Lcbf;->m:I

    sub-int v2, p1, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcbf;->o:Lhvg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhvg;->c()V

    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->r:Lhvd;

    .line 3
    invoke-interface {v0}, Lhvd;->g()V

    :cond_0
    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iput p1, v0, Lcbf;->m:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lfes;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->U:Lcot;

    .line 4
    invoke-virtual {p1}, Lcot;->S()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget v2, v0, Lffe;->y:I

    sub-int v2, p1, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lffe;->G()V

    :cond_1
    iget-object v0, p0, Lfes;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iput p1, v0, Lffe;->y:I

    return-void

    .line 8
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p1, p0, Lfes;->b:I

    return-void
.end method
