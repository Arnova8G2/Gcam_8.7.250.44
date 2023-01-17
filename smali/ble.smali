.class public final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldvw;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lble;->b:I

    iput-object p1, p0, Lble;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Libz;I[B)V
    .locals 0

    iput p2, p0, Lble;->b:I

    iput-object p1, p0, Lble;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lble;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbky;

    iget-object v1, p0, Lble;->a:Ljava/lang/Object;

    check-cast v1, Libz;

    iget-object v2, v1, Libz;->c:Ljava/lang/Object;

    iget-object v1, v1, Libz;->b:Ljava/lang/Object;

    check-cast v2, Lblf;

    .line 2
    invoke-direct {v0, v2, v1}, Lbky;-><init>(Lblf;Lyi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lblk;

    iget-object v1, p0, Lble;->a:Ljava/lang/Object;

    check-cast v1, Ldvw;

    iget-object v2, v1, Ldvw;->f:Ljava/lang/Object;

    iget-object v3, v1, Ldvw;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldvw;->a:Ljava/lang/Object;

    iget-object v5, v1, Ldvw;->e:Ljava/lang/Object;

    iget-object v6, v1, Ldvw;->c:Ljava/lang/Object;

    iget-object v7, v1, Ldvw;->d:Ljava/lang/Object;

    check-cast v6, Lkza;

    check-cast v5, Lkza;

    check-cast v4, Lbnc;

    check-cast v3, Lbnc;

    check-cast v2, Lbnc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lblk;-><init>(Lbnc;Lbnc;Lbnc;Lkza;Lkza;Lyi;[B[B[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
