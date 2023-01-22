.class final Lmje;
.super Lmkl;
.source "PG"


# instance fields
.field final synthetic a:Lmjf;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmje;->a:Lmjf;

    invoke-direct {p0}, Lmkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lmpl;
    .locals 1

    iget-object v0, p0, Lmje;->a:Lmjf;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmje;->a:Lmjf;

    invoke-virtual {v0}, Lmjf;->o()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmje;->a:Lmjf;

    invoke-virtual {v0}, Lmjf;->n()Lmpl;

    move-result-object v0

    invoke-static {v0}, Llbv;->m(Lmoe;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
