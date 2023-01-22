.class Lhnn;
.super Lhnm;
.source "PG"


# instance fields
.field final synthetic b:Lhnp;


# direct methods
.method public constructor <init>(Lhnp;)V
    .locals 0

    iput-object p1, p0, Lhnn;->b:Lhnp;

    invoke-direct {p0}, Lhnm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnn;->b:Lhnp;

    iget-object v0, v0, Lhnp;->g:Lhop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnn;->b:Lhnp;

    iget-object v0, v0, Lhnp;->g:Lhop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    return-void
.end method
