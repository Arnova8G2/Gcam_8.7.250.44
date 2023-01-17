.class final Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field final synthetic a:Likx;

.field final synthetic b:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;Likx;)V
    .locals 0

    iput-object p1, p0, Lhhg;->b:Lhhk;

    iput-object p2, p0, Lhhg;->a:Likx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lhhg;->b:Lhhk;

    iget-object p1, p1, Lhhk;->W:Livr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Livr;->b()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhg;->a:Likx;

    invoke-interface {p1}, Likx;->R()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhg;->a:Likx;

    invoke-interface {p1}, Likx;->S()V

    :cond_0
    return-void
.end method
