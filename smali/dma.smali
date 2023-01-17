.class final Ldma;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Ldmg;


# direct methods
.method public constructor <init>(Ljue;Ldmg;)V
    .locals 0

    iput-object p1, p0, Ldma;->a:Ljue;

    iput-object p2, p0, Ldma;->b:Ldmg;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cu(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldma;->a:Ljue;

    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldma;->b:Ldmg;

    iget-wide v2, v0, Ljuj;->b:J

    .line 2
    invoke-interface {v1, v2, v3, p1}, Ldmg;->a(JLken;)V

    :cond_0
    return-void
.end method
