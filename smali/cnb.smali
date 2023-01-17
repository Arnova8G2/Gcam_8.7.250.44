.class public final synthetic Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Lcnd;

.field public final synthetic b:Lhev;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcnd;Lhev;I)V
    .locals 0

    iput p3, p0, Lcnb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->a:Lcnd;

    iput-object p2, p0, Lcnb;->b:Lhev;

    return-void
.end method


# virtual methods
.method public final a(Lcla;)Lhet;
    .locals 2

    .line 2
    iget v0, p0, Lcnb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcnb;->a:Lcnd;

    iget-object v1, p0, Lcnb;->b:Lhev;

    invoke-virtual {v0, p1}, Lcnd;->f(Lcla;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lhev;->a:Lhet;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcnb;->a:Lcnd;

    iget-object v1, p0, Lcnb;->b:Lhev;

    .line 1
    invoke-virtual {v0, p1}, Lcnd;->f(Lcla;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhev;->a:Lhet;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lhev;->b:Lhet;

    :goto_0
    return-object p1

    .line 2
    :cond_1
    iget-object p1, v1, Lhev;->b:Lhet;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
