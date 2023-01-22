.class public final synthetic Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnv;


# instance fields
.field public final synthetic a:Lgjr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgjr;I)V
    .locals 0

    iput p2, p0, Ldmz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 4
    iget v0, p0, Ldmz;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldmz;->a:Lgjr;

    invoke-interface {v0, p1, p2}, Lgjr;->c(J)Lgjq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lgjq;->m:F

    return p1

    :pswitch_0
    iget-object v0, p0, Ldmz;->a:Lgjr;

    .line 1
    invoke-interface {v0, p1, p2}, Lgjr;->c(J)Lgjq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lgjq;->b:F

    return p1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, Ldmz;->a:Lgjr;

    .line 2
    invoke-interface {v0, p1, p2}, Lgjr;->c(J)Lgjq;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgjq;->p:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgkd;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Lgkd;->b:F

    return p1

    :cond_2
    return v1

    .line 4
    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
