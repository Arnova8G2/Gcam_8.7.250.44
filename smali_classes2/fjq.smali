.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkeu;)Z
    .locals 2

    .line 2
    iget v0, p0, Lfjq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lkeu;->close()V

    return v1

    .line 1
    :pswitch_0
    invoke-interface {p1}, Lkeu;->close()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lfjq;->a:I

    return-void
.end method
