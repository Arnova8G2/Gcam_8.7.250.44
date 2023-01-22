.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lfth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Lnwo;

    iput-object p2, p0, Lfth;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lfth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->b:Lnwo;

    iput-object p2, p0, Lfth;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfth;
    .locals 2

    new-instance v0, Lfth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfth;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 3
    iget v0, p0, Lfth;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfth;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    iget-object v1, p0, Lfth;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 4
    sget-object v2, Lilz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    sget-object v3, Lczx;->c:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-interface {v1}, Ldaa;->e()V

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lfth;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iget-object v1, p0, Lfth;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-static {v0, v1}, Lftg;->h(Lmgy;Ljava/util/Map;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lfth;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfth;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lfth;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
