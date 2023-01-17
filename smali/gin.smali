.class final Lgin;
.super Lgiv;
.source "PG"


# instance fields
.field final synthetic a:Lgiw;


# direct methods
.method public constructor <init>(Lgiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgin;->a:Lgiw;

    invoke-direct {p0, p1}, Lgiv;-><init>(Lgiw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgin;->a:Lgiw;

    iget-object v0, v0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgin;->a:Lgiw;

    iget-object v1, v0, Lgiw;->d:Lhau;

    iget-object v0, v0, Lgiw;->e:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
