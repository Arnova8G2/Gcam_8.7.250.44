.class Lhsd;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic b:Lhsg;


# direct methods
.method public constructor <init>(Lhsg;)V
    .locals 0

    iput-object p1, p0, Lhsd;->b:Lhsg;

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
    iget-object v0, p0, Lhsd;->b:Lhsg;

    iget-object v0, v0, Lhsg;->e:Lhsj;

    invoke-interface {v0}, Lhsj;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsd;->b:Lhsg;

    iget-object v0, v0, Lhsg;->e:Lhsj;

    invoke-interface {v0}, Lhsj;->d()V

    return-void
.end method
