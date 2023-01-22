.class public final synthetic Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldmd;I)V
    .locals 0

    iput p2, p0, Ldlw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldmg;I)V
    .locals 0

    iput p2, p0, Ldlw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljue;Ljvn;)V
    .locals 2

    iget v0, p0, Ldlw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p2, p0, Ldlw;->a:Ljava/lang/Object;

    new-instance v0, Ldma;

    invoke-direct {v0, p1, p2}, Ldma;-><init>(Ljue;Ldmg;)V

    .line 3
    invoke-interface {p1, v0}, Ljue;->j(Ljvf;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ldlw;->a:Ljava/lang/Object;

    check-cast v0, Ldmd;

    .line 1
    iget-object v0, v0, Ldmd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlg;

    .line 2
    invoke-interface {v1, p1, p2}, Ldlg;->b(Ljue;Ljvn;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
