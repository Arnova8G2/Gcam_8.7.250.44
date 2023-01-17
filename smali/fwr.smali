.class public final synthetic Lfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lfwr;

.field public static final synthetic b:Lfwr;

.field public static final synthetic c:Lfwr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwr;-><init>(I)V

    sput-object v0, Lfwr;->c:Lfwr;

    new-instance v0, Lfwr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwr;-><init>(I)V

    sput-object v0, Lfwr;->b:Lfwr;

    new-instance v0, Lfwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwr;-><init>(I)V

    sput-object v0, Lfwr;->a:Lfwr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget v0, p0, Lfwr;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    return v1

    .line 5
    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
