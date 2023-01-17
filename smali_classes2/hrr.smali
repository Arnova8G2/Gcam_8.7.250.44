.class final Lhrr;
.super Lhsf;
.source "PG"


# instance fields
.field final synthetic a:Lhrs;


# direct methods
.method public constructor <init>(Lhrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrr;->a:Lhrs;

    invoke-direct {p0, p1}, Lhsf;-><init>(Lhsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrr;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhrr;->a:Lhrs;

    iget-object v1, v0, Lhrs;->a:Lhau;

    iget-object v0, v0, Lhrs;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
