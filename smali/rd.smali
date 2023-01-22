.class final Lrd;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Lrd;->a:Ljc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lrd;

    invoke-virtual {p1, p2}, Lrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance p1, Lrd;

    iget-object v0, p0, Lrd;->a:Ljc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lrd;-><init>(Ljc;Lnyk;[B)V

    return-object p1
.end method
