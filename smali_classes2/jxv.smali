.class public final Ljxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ljxv;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ljxv;->c:Ljava/lang/Integer;

    iput-object p4, p0, Ljxv;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ljxv;->e:Ljava/lang/Integer;

    iput-object p6, p0, Ljxv;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Ljxv;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Ljxv;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Ljxv;->f:Ljava/lang/Boolean;

    iput-object p10, p0, Ljxv;->g:Ljava/lang/Boolean;

    iput-object p11, p0, Ljxv;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljud;)Ljxv;
    .locals 13

    .line 1
    new-instance v12, Ljxv;

    invoke-interface {p0}, Ljud;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-interface {p0}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-interface {p0}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 7
    invoke-interface {p0}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 8
    invoke-interface {p0}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    .line 9
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Ljxv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static c(Ljxw;)Ljxv;
    .locals 2

    .line 1
    invoke-static {p0}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v0

    iget-object v1, p0, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Ljxv;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Ljxv;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Ljxw;->c:Ljava/lang/Boolean;

    iput-object p0, v0, Ljxv;->h:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljud;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljxw;
    .locals 13

    .line 1
    new-instance v12, Ljxw;

    iget-object v0, p0, Ljxv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ljxv;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Ljxv;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Ljxv;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ljxv;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ljxv;->f:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Ljxv;->g:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Ljxv;->h:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ljxv;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Ljxv;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Ljxv;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljxw;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method
