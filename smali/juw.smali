.class final Ljuw;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljvb;

.field final synthetic b:Ljue;


# direct methods
.method public constructor <init>(Ljvb;Ljue;)V
    .locals 0

    iput-object p1, p0, Ljuw;->a:Ljvb;

    iput-object p2, p0, Ljuw;->b:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuw;->a:Ljvb;

    iget-object v1, p0, Ljuw;->b:Ljue;

    invoke-interface {v0, v1}, Ljvb;->a(Ljue;)V

    return-void
.end method

.method public final cm()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuw;->a:Ljvb;

    iget-object v1, p0, Ljuw;->b:Ljue;

    invoke-interface {v0, v1}, Ljvb;->a(Ljue;)V

    return-void
.end method
