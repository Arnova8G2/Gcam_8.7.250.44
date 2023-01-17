.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbur;


# instance fields
.field public final a:Ljlt;

.field public final b:Leug;

.field private final c:Libp;

.field private final d:Lbui;

.field private final e:Lhqs;


# direct methods
.method public constructor <init>(Libp;Lhqs;Ljlt;Leug;Lbui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->c:Libp;

    iput-object p2, p0, Lbus;->e:Lhqs;

    iput-object p3, p0, Lbus;->a:Ljlt;

    iput-object p4, p0, Lbus;->b:Leug;

    iput-object p5, p0, Lbus;->d:Lbui;

    return-void
.end method


# virtual methods
.method public final a(Ljki;Lkbm;Landroid/graphics/PointF;Lbvv;)Lbvz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbus;->e:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lbus;->c:Libp;

    .line 2
    invoke-virtual {v1, p3, v0, p2}, Libp;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Lkbm;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v1, p0, Lbus;->d:Lbui;

    new-instance v2, Lbdh;

    invoke-direct {v2, p2}, Lbdh;-><init>(Landroid/graphics/PointF;)V

    .line 3
    invoke-interface {v1, v2}, Lbui;->cs(Lbdh;)Lbvz;

    move-result-object p2

    check-cast p4, Lbvx;

    iget-object p4, p4, Lbvx;->a:Ljmc;

    new-instance v1, Lcml;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v0, v2}, Lcml;-><init>(Lbus;Landroid/graphics/PointF;Landroid/graphics/RectF;I)V

    .line 4
    sget-object p3, Lndf;->a:Lndf;

    .line 5
    invoke-interface {p4, v1, p3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Ljki;->c(Ljqe;)V

    return-object p2
.end method
