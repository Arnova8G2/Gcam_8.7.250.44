.class public final synthetic Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjq;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    iput p2, p0, Lnid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 3
    iget v0, p0, Lnid;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnid;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    add-int/lit8 v2, p1, -0x2

    sget v3, Lcom/google/lens/sdk/LensApi;->d:I

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnid;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    add-int/lit8 v2, p1, -0x2

    .line 1
    sget v3, Lcom/google/lens/sdk/LensApi;->d:I

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    nop

    .line 4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
