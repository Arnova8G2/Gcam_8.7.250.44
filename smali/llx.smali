.class public final Lllx;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.helper.F250Compat$observeResources$job$1"
    c = "F250Compat.kt"
    d = "invokeSuspend"
    e = {
        0x67
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lllu;

.field final synthetic e:Lllu;

.field final synthetic f:Llqm;


# direct methods
.method public constructor <init>(Llqm;Ljava/util/Set;Ljava/util/List;Lllu;Lllu;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Lllx;->f:Llqm;

    iput-object p2, p0, Lllx;->b:Ljava/util/Set;

    iput-object p3, p0, Lllx;->c:Ljava/util/List;

    iput-object p4, p0, Lllx;->d:Lllu;

    iput-object p5, p0, Lllx;->e:Lllu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Lllx;

    invoke-virtual {p1, p2}, Lllx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lllx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lllx;->f:Llqm;

    iget-object p1, p1, Llqm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lllx;->b:Ljava/util/Set;

    iget-object v2, p0, Lllx;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1, v2}, Llks;->a(Ljava/util/Set;Ljava/util/List;)Logv;

    move-result-object p1

    new-instance v1, Lllv;

    iget-object v2, p0, Lllx;->d:Lllu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lllv;-><init>(Lllu;Lnyk;)V

    new-instance v2, Lohh;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lohh;-><init>(Logv;Loab;I)V

    new-instance p1, Lllw;

    invoke-direct {p1}, Lllw;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lllx;->a:I

    invoke-interface {v2, p1, p0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 8

    new-instance p1, Lllx;

    iget-object v1, p0, Lllx;->f:Llqm;

    iget-object v2, p0, Lllx;->b:Ljava/util/Set;

    iget-object v3, p0, Lllx;->c:Ljava/util/List;

    iget-object v4, p0, Lllx;->d:Lllu;

    iget-object v5, p0, Lllx;->e:Lllu;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lllx;-><init>(Llqm;Ljava/util/Set;Ljava/util/List;Lllu;Lllu;Lnyk;[B)V

    return-object p1
.end method
