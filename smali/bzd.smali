.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/graphics/PointF;


# instance fields
.field public final b:Lbzp;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/PointF;

    sput-object v0, Lbzd;->a:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lbzp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->b:Lbzp;

    iput-object p2, p0, Lbzd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzd;->b:Lbzp;

    invoke-virtual {v0}, Lbzp;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbzp;->setPivotX(F)V

    iget-object v0, p0, Lbzd;->b:Lbzp;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzp;->setPivotY(F)V

    iget-object v0, p0, Lbzd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lemn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lbzd;FI)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
