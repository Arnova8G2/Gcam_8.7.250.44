.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Lnwo;

    iput-object p2, p0, Lenc;->b:Lnwo;

    iput-object p3, p0, Lenc;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lemy;
    .locals 5

    .line 1
    iget-object v0, p0, Lenc;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzz;

    iget-object v1, p0, Lenc;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    iget-object v2, p0, Lenc;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lemy;

    .line 2
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v4

    .line 3
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v3, v4, v0, v2, v1}, Lemy;-><init>(Lcab;Landroid/view/View;Ljava/util/concurrent/Executor;Lhny;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenc;->a()Lemy;

    move-result-object v0

    return-object v0
.end method
