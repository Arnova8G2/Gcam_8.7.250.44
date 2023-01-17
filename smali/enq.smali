.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# instance fields
.field final synthetic a:Lcal;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Lenq;->b:I

    iput-object p1, p0, Lenq;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lens;I)V
    .locals 0

    iput p2, p0, Lenq;->b:I

    iput-object p1, p0, Lenq;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lenq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lenq;->a:Lcal;

    check-cast v0, Lemg;

    .line 2
    iget-object v0, v0, Lemg;->v:Ldie;

    invoke-virtual {v0}, Ldie;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lenq;->a:Lcal;

    check-cast v0, Lens;

    iget-object v0, v0, Lens;->q:Ldie;

    .line 1
    invoke-virtual {v0}, Ldie;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Lenq;->b:I

    return-void
.end method

.method public final synthetic c()Z
    .locals 2

    iget v0, p0, Lenq;->b:I

    const/4 v1, 0x0

    return v1
.end method
