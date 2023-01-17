.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p5, p0, Lenl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->a:Lnwo;

    iput-object p2, p0, Lenl;->b:Lnwo;

    iput-object p3, p0, Lenl;->c:Lnwo;

    iput-object p4, p0, Lenl;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfmj;
    .locals 6

    .line 5
    iget v0, p0, Lenl;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lenl;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    iget-object v2, p0, Lenl;->b:Lnwo;

    iget-object v3, p0, Lenl;->c:Lnwo;

    check-cast v3, Ldjg;

    invoke-virtual {v3}, Ldjg;->a()Lmgy;

    move-result-object v3

    iget-object v4, p0, Lenl;->d:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaa;

    .line 6
    sget-object v5, Ldaf;->a:Ldac;

    .line 7
    invoke-interface {v4}, Ldaa;->c()V

    sget-object v5, Ldah;->a:Ldac;

    .line 8
    invoke-interface {v4}, Ldaa;->c()V

    check-cast v2, Lenx;

    .line 9
    invoke-virtual {v2}, Lenx;->a()Lenw;

    move-result-object v2

    new-instance v4, Llfq;

    invoke-direct {v4, v1}, Llfq;-><init>(Z)V

    sget-object v1, Libi;->m:Libi;

    .line 10
    invoke-interface {v0, v2, v3, v4, v1}, Lfmh;->a(Lfnr;Lmgy;Llfq;Libi;)Lfmj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lenl;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    iget-object v2, p0, Lenl;->b:Lnwo;

    iget-object v3, p0, Lenl;->c:Lnwo;

    check-cast v3, Ldjg;

    invoke-virtual {v3}, Ldjg;->a()Lmgy;

    move-result-object v3

    iget-object v4, p0, Lenl;->d:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaa;

    .line 2
    sget-object v5, Ldaf;->a:Ldac;

    invoke-interface {v4}, Ldaa;->e()V

    check-cast v2, Lenx;

    .line 3
    invoke-virtual {v2}, Lenx;->a()Lenw;

    move-result-object v2

    new-instance v4, Llfq;

    invoke-direct {v4, v1}, Llfq;-><init>(Z)V

    sget-object v1, Libi;->g:Libi;

    .line 4
    invoke-interface {v0, v2, v3, v4, v1}, Lfmh;->a(Lfnr;Lmgy;Llfq;Libi;)Lfmj;

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
    iget v0, p0, Lenl;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lenl;->a()Lfmj;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lenl;->a()Lfmj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
