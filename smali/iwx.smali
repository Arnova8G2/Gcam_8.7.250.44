.class public final Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwv;


# instance fields
.field final synthetic a:Lixa;


# direct methods
.method public constructor <init>(Lixa;)V
    .locals 0

    iput-object p1, p0, Liwx;->a:Lixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lisy;)V
    .locals 2

    invoke-virtual {p1}, Lisy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liwx;->a:Lixa;

    move-object v0, p1

    check-cast v0, Lixl;

    .line 1
    iget-object v0, v0, Lixl;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lixa;->q(Lixt;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Liwx;->a:Lixa;

    iget-object v0, v0, Lixa;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->B(Lisy;)V

    :cond_1
    return-void
.end method
