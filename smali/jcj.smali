.class public final synthetic Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbx;


# static fields
.field public static final synthetic a:Ljcj;

.field public static final synthetic b:Ljcj;

.field public static final synthetic c:Ljcj;

.field public static final synthetic d:Ljcj;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljcj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljcj;-><init>(I)V

    sput-object v0, Ljcj;->d:Ljcj;

    new-instance v0, Ljcj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljcj;-><init>(I)V

    sput-object v0, Ljcj;->c:Ljcj;

    new-instance v0, Ljcj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljcj;-><init>(I)V

    sput-object v0, Ljcj;->b:Ljcj;

    new-instance v0, Ljcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcj;-><init>(I)V

    sput-object v0, Ljcj;->a:Ljcj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljcj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 10
    iget v0, p0, Ljcj;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljci;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljci;

    goto :goto_3

    :pswitch_0
    nop

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljcg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljcg;

    goto :goto_0

    :cond_0
    new-instance v0, Ljcg;

    invoke-direct {v0, p1}, Ljcg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :pswitch_1
    nop

    .line 4
    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljbt;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljbt;

    goto :goto_1

    :cond_1
    new-instance v0, Ljbt;

    invoke-direct {v0, p1}, Ljbt;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0

    :pswitch_2
    nop

    .line 7
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljcf;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljcf;

    goto :goto_2

    :cond_2
    new-instance v0, Ljce;

    invoke-direct {v0, p1}, Ljce;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljch;

    invoke-direct {v0, p1}, Ljch;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
