.class Lhrx;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic b:Lhsc;


# direct methods
.method public constructor <init>(Lhsc;)V
    .locals 0

    iput-object p1, p0, Lhrx;->b:Lhsc;

    invoke-direct {p0}, Lhrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrx;->b:Lhsc;

    iget-object v0, v0, Lhsc;->g:Lhsj;

    invoke-interface {v0}, Lhsj;->c()V

    iget-object v0, p0, Lhrx;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Lhsj;

    .line 2
    invoke-interface {v0}, Lhsj;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrx;->b:Lhsc;

    iget-object v0, v0, Lhsc;->g:Lhsj;

    invoke-interface {v0}, Lhsj;->d()V

    iget-object v0, p0, Lhrx;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Lhsj;

    .line 2
    invoke-interface {v0}, Lhsj;->d()V

    return-void
.end method
