.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjm;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnif;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lnif;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkjz;)V
    .locals 2

    .line 1
    iget v0, p0, Lnif;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lkjz;->e:I

    invoke-static {p1}, Lklr;->f(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_0
    iget p1, p1, Lkjz;->d:I

    invoke-static {p1}, Lklr;->f(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x2

    iget-object p1, p0, Lnif;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
