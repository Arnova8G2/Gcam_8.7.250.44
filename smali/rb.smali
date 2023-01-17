.class public final Lrb;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x4b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgny;


# direct methods
.method public constructor <init>(Lgny;Lnyk;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lrb;->b:Lgny;

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

    check-cast p1, Lrb;

    invoke-virtual {p1, p2}, Lrb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lrb;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v3, p0, Lrb;->b:Lgny;

    const/4 p1, 0x1

    iput p1, p0, Lrb;->a:I

    new-instance p1, Lre;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lre;-><init>(Lgny;Lnyk;[B[B[B[B)V

    invoke-static {p1, p0}, Lodg;->d(Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnys;->a:Lnys;

    if-eq p1, v1, :cond_0

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 7

    new-instance p1, Lrb;

    iget-object v1, p0, Lrb;->b:Lgny;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Lgny;Lnyk;[B[B[B[B)V

    return-object p1
.end method
