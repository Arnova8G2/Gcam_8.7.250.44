.class final Ljvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljud;


# instance fields
.field final synthetic a:Ljvw;


# direct methods
.method public constructor <init>(Ljvw;)V
    .locals 0

    iput-object p1, p0, Ljvv;->a:Ljvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljud;

    invoke-virtual {p0}, Ljvv;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljud;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvv;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v0, v0, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljvv;->a:Ljvw;

    const/4 v2, 0x0

    iget-object v3, v1, Ljvw;->c:Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, v1, Ljvw;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, v1, Ljvw;->e:Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, v1, Ljvw;->f:Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, v1, Ljvw;->g:Ljava/lang/Integer;

    aput-object v3, v0, v2

    iget-object v1, v1, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ljvv;->a:Ljvw;

    iget-object v1, v1, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ljvv;->a:Ljvw;

    iget-object v1, v1, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
