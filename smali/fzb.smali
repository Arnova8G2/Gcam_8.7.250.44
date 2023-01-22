.class final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljvl;
    .locals 3

    .line 7
    iget v0, p0, Lfzb;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljvk;->d(Z)V

    .line 12
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljvk;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v0, v2}, Ljvk;->e(I)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lfzb;->a:I

    return-void
.end method
