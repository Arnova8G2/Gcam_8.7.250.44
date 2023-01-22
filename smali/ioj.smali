.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# static fields
.field private static final b:Lql;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lql;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lyf;

.field private f:Lioq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lioi;->a:Lioi;

    sput-object v0, Lioj;->b:Lql;

    return-void
.end method

.method public constructor <init>(Lyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lioj;->b:Lql;

    iput-object v0, p0, Lioj;->c:Lql;

    new-instance v0, Lihj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Lioj;I)V

    iput-object v0, p0, Lioj;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lioj;->e:Lyf;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    const/high16 v0, 0x400000

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lioj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lioj;->f:Lioq;

    if-nez v1, :cond_2

    iget-object v1, p0, Lioj;->c:Lql;

    .line 5
    invoke-interface {v1, v0}, Lql;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    iput-object v0, p0, Lioj;->f:Lioq;

    iget-object v1, p0, Lioj;->e:Lyf;

    .line 6
    invoke-interface {v1, v0}, Lyf;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lioj;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lioj;->d:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const/16 v1, 0x1a

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    neg-float p2, p2

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lzw;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float p2, p2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_4
    :goto_0
    return v2
.end method
