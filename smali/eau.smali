.class final Leau;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lebf;

.field final synthetic b:Ldaa;

.field final synthetic c:Livv;


# direct methods
.method public constructor <init>(Livv;Lebf;Ldaa;[B[B)V
    .locals 0

    iput-object p1, p0, Leau;->c:Livv;

    iput-object p2, p0, Leau;->a:Lebf;

    iput-object p3, p0, Leau;->b:Ldaa;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Leau;->c:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->b:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    .line 3
    invoke-interface {v0}, Ldaa;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Leau;->a:Lebf;

    .line 2
    invoke-virtual {v0}, Lebf;->g()V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Leau;->c:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->a:Lebf;

    .line 2
    invoke-virtual {v0}, Lebf;->g()V

    :cond_0
    return-void
.end method
