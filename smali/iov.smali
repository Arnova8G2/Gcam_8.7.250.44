.class public final synthetic Liov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Liov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liow;I)V
    .locals 0

    iput p2, p0, Liov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 6
    iget p1, p0, Liov;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liov;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Liov;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    check-cast p1, Lijt;

    iget-object p1, p1, Lijt;->D:Likm;

    .line 2
    invoke-virtual {p1}, Lijv;->a()V

    :cond_0
    return v2

    :pswitch_1
    iget-object p1, p0, Liov;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    :cond_1
    check-cast p1, Liow;

    iput-boolean v1, p1, Liow;->b:Z

    .line 5
    invoke-virtual {p1}, Liow;->b()V

    :cond_2
    return v1

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Liow;

    iput-boolean v1, p1, Liow;->c:Z

    .line 8
    invoke-virtual {p1}, Liow;->b()V

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
