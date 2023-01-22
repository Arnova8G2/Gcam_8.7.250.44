.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livc;


# instance fields
.field final a:Livv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Livv;I[B)V
    .locals 0

    iput p2, p0, Ljji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Livv;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Ljji;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_2

    iget-object p1, p0, Ljji;->a:Livv;

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Livv;->b(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v0, :cond_1

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljji;->a:Livv;

    new-instance v1, Litz;

    .line 3
    invoke-direct {v1, p1}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Livv;->a(Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljji;->a:Livv;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Livv;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ljji;->a:Livv;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Livv;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljji;->a:Livv;

    new-instance v1, Litz;

    .line 6
    invoke-direct {v1, p1}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Livv;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
