.class public final Ljad;
.super Lixl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liue;Liuf;Lixd;)V
    .locals 7

    .line 1
    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lixl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILixd;Livh;Liwd;)V

    iput-object p1, p0, Ljad;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljjw;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljae;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ljae;

    goto :goto_0

    :cond_1
    new-instance v0, Ljae;

    invoke-direct {v0, p1}, Ljae;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final e()[Lita;
    .locals 1

    .line 1
    sget-object v0, Lizr;->b:[Lita;

    return-object v0
.end method
