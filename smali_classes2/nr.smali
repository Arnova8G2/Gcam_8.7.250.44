.class public final Lnr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnr;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnr;->b:Landroid/os/Bundle;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    const-string v1, "IMAGE_STYLE"

    invoke-static {v1, p1}, Landroid/support/wearable/complications/ComplicationData;->j(Ljava/lang/String;I)V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/ComplicationData;
    .locals 5

    .line 1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    iget v1, p0, Lnr;->a:I

    aget-object v0, v0, v1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v4, p0, Lnr;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v3, p0, Lnr;->b:Landroid/os/Bundle;

    .line 3
    const-string v4, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnr;->b:Landroid/os/Bundle;

    .line 4
    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_1
    iget-object v3, p0, Lnr;->b:Landroid/os/Bundle;

    .line 5
    const-string v4, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnr;->b:Landroid/os/Bundle;

    .line 6
    const-string v4, "SMALL_IMAGE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is required for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Lnr;)V

    return-object v0
.end method
