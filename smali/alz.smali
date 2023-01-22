.class final Lalz;
.super Lalu;
.source "PG"


# instance fields
.field final a:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    invoke-direct {p0}, Lalu;-><init>()V

    iput-object p1, p0, Lalz;->a:Lama;

    return-void
.end method


# virtual methods
.method public final a(Lalt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalz;->a:Lama;

    iget v1, v0, Lama;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lama;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lama;->o:Z

    invoke-virtual {v0}, Lalt;->p()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lalt;->y(Lals;)V

    return-void
.end method

.method public final e(Lalt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalz;->a:Lama;

    iget-boolean v0, p1, Lama;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lalt;->t()V

    iget-object p1, p0, Lalz;->a:Lama;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lama;->o:Z

    :cond_0
    return-void
.end method
