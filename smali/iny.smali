.class public abstract Liny;
.super Llj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llj;-><init>()V

    .line 2
    new-instance v0, Lel;

    .line 3
    invoke-direct {v0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x1a

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
