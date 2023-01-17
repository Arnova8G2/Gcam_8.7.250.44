.class Ldho;
.super Ldhl;
.source "PG"


# instance fields
.field final synthetic a:Ldhq;


# direct methods
.method public constructor <init>(Ldhq;)V
    .locals 0

    iput-object p1, p0, Ldho;->a:Ldhq;

    invoke-direct {p0}, Ldhl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldho;->a:Ldhq;

    invoke-virtual {v0, p1, p2}, Ldhq;->i(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
