.class final Lmqa;
.super Lmog;
.source "PG"


# instance fields
.field final synthetic a:Lmqc;

.field final synthetic b:Lmqe;


# direct methods
.method public constructor <init>(Lmqe;Lmqc;)V
    .locals 0

    iput-object p1, p0, Lmqa;->b:Lmqe;

    iput-object p2, p0, Lmqa;->a:Lmqc;

    invoke-direct {p0}, Lmog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmqa;->a:Lmqc;

    iget v0, v0, Lmqc;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqa;->b:Lmqe;

    invoke-virtual {p0}, Lmqa;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqe;->dx(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqa;->a:Lmqc;

    iget-object v0, v0, Lmqc;->a:Ljava/lang/Object;

    return-object v0
.end method
