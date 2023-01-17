.class public final synthetic Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lijf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqg;I)V
    .locals 0

    iput p2, p0, Lijf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 8
    iget v0, p0, Lijf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lijt;

    iget-object v0, v0, Lijt;->h:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return v1

    :pswitch_0
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljqg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v3

    sget-object v4, Ljpt;->b:Ljpt;

    invoke-virtual {v3, v4}, Ljpt;->m(Ljpt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljqg;->e()Ljqg;

    move-result-object v3

    iget v3, v3, Ljqg;->a:I

    check-cast v0, Ljqg;

    iget v4, v0, Ljqg;->a:I

    if-gt v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljqg;->e()Ljqg;

    move-result-object p1

    iget p1, p1, Ljqg;->b:I

    iget v0, v0, Ljqg;->b:I

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lijt;

    iget-object v0, v0, Lijt;->h:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 9
    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
