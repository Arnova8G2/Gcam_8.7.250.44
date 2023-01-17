.class public final synthetic Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhb;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lewm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lewm;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 7
    iget v0, p0, Lewm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lewm;->a:J

    check-cast p1, Ljxu;

    .line 8
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v5, p1, Ljuj;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    return v1

    :pswitch_0
    iget-wide v3, p0, Lewm;->a:J

    .line 1
    check-cast p1, Ljxu;

    .line 2
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v5, p1, Ljuj;->b:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-wide v3, p0, Lewm;->a:J

    .line 3
    check-cast p1, Ljxu;

    .line 4
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v5, p1, Ljuj;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    iget-wide v3, p0, Lewm;->a:J

    .line 5
    check-cast p1, Ljxu;

    .line 6
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v5, p1, Ljuj;->b:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 8
    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
