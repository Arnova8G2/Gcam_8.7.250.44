.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqr;->a:I

    iput-object p2, p0, Laqr;->c:Landroid/app/Notification;

    iput p3, p0, Laqr;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laqr;

    iget v1, p0, Laqr;->a:I

    iget v2, p1, Laqr;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Laqr;->b:I

    iget v2, p1, Laqr;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Laqr;->c:Landroid/app/Notification;

    iget-object p1, p1, Laqr;->c:Landroid/app/Notification;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laqr;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laqr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqr;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "mNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqr;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
