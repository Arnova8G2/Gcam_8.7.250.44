.class final Leae;
.super Lecd;
.source "PG"


# instance fields
.field final synthetic a:Leag;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 0

    iput-object p1, p0, Leae;->a:Leag;

    invoke-direct {p0}, Lecd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leae;->a:Leag;

    iget-object v0, v0, Leag;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Leae;->a:Leag;

    iget-object v1, v0, Leag;->a:Lhau;

    iget-object v0, v0, Leag;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
