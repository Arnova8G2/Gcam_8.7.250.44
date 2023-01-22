.class public final Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbf;I)V
    .locals 0

    iput p2, p0, Lejv;->b:I

    iput-object p1, p0, Lejv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejy;I)V
    .locals 0

    iput p2, p0, Lejv;->b:I

    iput-object p1, p0, Lejv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lejv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejv;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-boolean v1, v0, Lcbf;->B:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lejv;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    .line 1
    invoke-virtual {v0}, Lejy;->D()V

    iget-object v0, p0, Lejv;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    iget-object v1, v0, Lejy;->t:Leug;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lejy;->E()I

    move-result v0

    .line 4
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Leug;->Z(II)V

    return-void

    .line 5
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lejv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejv;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcbf;->B:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lejv;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    .line 1
    iget-object v0, v0, Lejy;->t:Leug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Leug;->Z(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
