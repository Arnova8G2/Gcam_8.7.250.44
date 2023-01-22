.class final Liam;
.super Ljpb;
.source "PG"


# instance fields
.field final synthetic a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    iput-object p1, p0, Liam;->a:Lian;

    invoke-direct {p0}, Ljpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhxz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liam;->a:Lian;

    iget-object v0, v0, Lian;->g:Lfvw;

    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liam;->a:Lian;

    iget-object v0, v0, Lian;->g:Lfvw;

    .line 2
    invoke-virtual {p1}, Lhxz;->i()Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v0, p1}, Lfvw;->Q(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Liam;->a:Lian;

    iget-object p1, p1, Lian;->g:Lfvw;

    .line 3
    invoke-interface {p1}, Lfvw;->k()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
