.class public final Lgls;
.super Ljpb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Lglt;


# direct methods
.method public constructor <init>(Lglt;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lgls;->b:Lglt;

    iput-object p2, p0, Lgls;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lhxz;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgls;->b:Lglt;

    iget-object v0, v0, Lglt;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgls;->a:Landroid/view/View$OnTouchListener;

    new-instance v9, Lgmt;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lgmt;-><init>(Lgls;Landroid/view/View$OnTouchListener;Lhxz;I[B[B[B)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
