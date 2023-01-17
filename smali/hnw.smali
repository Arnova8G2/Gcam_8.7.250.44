.class final Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;


# instance fields
.field final synthetic a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    iput-object p1, p0, Lhnw;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnw;->a:Lhnx;

    iget-object v0, v0, Lhnx;->a:Ljmc;

    sget-object v1, Libi;->i:Libi;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method
