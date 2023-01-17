.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldmd;I)V
    .locals 0

    iput p2, p0, Ldmb;->b:I

    iput-object p1, p0, Ldmb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldmf;I)V
    .locals 0

    iput p2, p0, Ldmb;->b:I

    iput-object p1, p0, Ldmb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ldmb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ldmb;->a:Ljava/lang/Object;

    check-cast v0, Ldmd;

    .line 1
    iget-object v0, v0, Ldmd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlh;

    .line 2
    invoke-interface {v1}, Ldlh;->a()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lkaz;)V
    .locals 0

    iget p1, p0, Ldmb;->b:I

    return-void
.end method

.method public final d(Lkaz;Lbxd;)V
    .locals 2

    iget v0, p0, Ldmb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldmb;->a:Ljava/lang/Object;

    check-cast v0, Ldmf;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldmf;->a(Lkaz;Lbxd;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ldmb;->a:Ljava/lang/Object;

    check-cast v0, Ldmd;

    .line 1
    iget-object v0, v0, Ldmd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlh;

    .line 2
    invoke-interface {v1, p1, p2}, Ldlh;->d(Lkaz;Lbxd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
