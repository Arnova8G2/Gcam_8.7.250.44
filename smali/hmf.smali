.class final Lhmf;
.super Lhla;
.source "PG"


# instance fields
.field final synthetic b:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmf;->b:Lhlb;

    invoke-direct {p0, p1}, Lhla;-><init>(Lhlb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmf;->b:Lhlb;

    iget-object v0, v0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmf;->b:Lhlb;

    iget-object v1, v0, Lhlb;->d:Lhau;

    iget-object v0, v0, Lhlb;->e:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
