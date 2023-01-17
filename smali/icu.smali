.class public final synthetic Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Licx;


# direct methods
.method public synthetic constructor <init>(Licx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Licx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Licu;->a:Licx;

    check-cast p1, Lmch;

    iget v1, p1, Lmch;->c:I

    iget v2, p1, Lmch;->b:I

    iput-object p1, v0, Licx;->d:Lmch;

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Licx;->g()V

    .line 1
    iget-object p1, v0, Licx;->c:Licq;

    invoke-interface {p1}, Licq;->y()V

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lmch;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Licx;->c:Licq;

    iget v1, p1, Lmch;->a:I

    iget-object p1, p1, Lmch;->d:Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, v1, p1}, Licq;->i(ILjava/lang/Integer;)V

    return-void

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, v0, Licx;->c:Licq;

    .line 4
    invoke-interface {p1}, Licq;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
