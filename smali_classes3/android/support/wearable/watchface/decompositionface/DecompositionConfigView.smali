.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Loy;

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Loy;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance p1, Lox;

    invoke-direct {p1}, Lox;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Loy;

    .line 9
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Loy;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance p1, Lox;

    invoke-direct {p1}, Lox;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
