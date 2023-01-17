.class final Ljal;
.super Ljaq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljam;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ljam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljal;->a:Landroid/content/Intent;

    iput-object p2, p0, Ljal;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ljal;->c:Ljam;

    invoke-direct {p0}, Ljaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ljal;->a:Landroid/content/Intent;

    .line 2
    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Ljal;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object p1, p0, Ljal;->c:Ljam;

    sget-object v0, Ljan;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_0
    sget v1, Litc;->b:I

    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "action_bar"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 12
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 7
    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Ljal;->c:Ljam;

    iget-object v3, p0, Ljal;->a:Landroid/content/Intent;

    .line 13
    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 31
    :cond_6
    nop

    .line 15
    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ljaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v5}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v6

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v6, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    invoke-interface {v5, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyo;

    .line 22
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 23
    :goto_2
    check-cast v5, Ljaj;

    iput-object p1, v5, Ljaj;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 25
    invoke-static {v5, p1, v2}, Liyh;->b(Ljaj;Landroid/os/Parcel;I)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    :cond_8
    :goto_3
    new-instance p1, Ljcu;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Ljcu;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lijg;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v3, v4}, Lijg;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 30
    invoke-virtual {p1, v2}, Ljcu;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    return-void
.end method
