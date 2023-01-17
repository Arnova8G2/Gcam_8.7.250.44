.class final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# instance fields
.field final synthetic a:Lhvn;


# direct methods
.method public constructor <init>(Lhvn;)V
    .locals 0

    iput-object p1, p0, Lhvl;->a:Lhvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvl;->a:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->b(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvl;->a:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->c(F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvl;->a:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->f(F)V

    return-void
.end method
