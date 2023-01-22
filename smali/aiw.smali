.class public final Laiw;
.super Loar;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Loee;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Loee;)V
    .locals 0

    iput-object p1, p0, Laiw;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Laiw;->b:Loee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laiw;->a:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Laiw;->b:Loee;

    .line 3
    invoke-static {p1}, Lodg;->k(Loee;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
