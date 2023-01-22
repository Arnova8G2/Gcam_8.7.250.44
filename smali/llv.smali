.class final Lllv;
.super Lnzd;
.source "PG"

# interfaces
.implements Loab;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.helper.F250Compat$observeResources$job$1$1"
    c = "F250Compat.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Lllu;


# direct methods
.method public constructor <init>(Lllu;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lllv;->a:Lllu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lllv;

    iget-object p2, p0, Lllv;->a:Lllu;

    invoke-direct {p1, p2, p3}, Lllv;-><init>(Lllu;Lnyk;)V

    sget-object p2, Lnxb;->a:Lnxb;

    invoke-virtual {p1, p2}, Lllv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
