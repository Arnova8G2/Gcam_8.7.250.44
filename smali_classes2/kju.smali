.class public final synthetic Lkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lkju;

.field public static final synthetic b:Lkju;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkju;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkju;-><init>(I)V

    sput-object v0, Lkju;->b:Lkju;

    new-instance v0, Lkju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkju;-><init>(I)V

    sput-object v0, Lkju;->a:Lkju;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 3
    iget v0, p0, Lkju;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Thread;

    .line 4
    const-string v1, "ProcessStablePhenotypeFlag"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyc;

    .line 1
    invoke-direct {v0, p1}, Lyc;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    const-string v1, "LensSvConn"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
