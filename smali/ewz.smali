.class public final synthetic Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhf;


# static fields
.field public static final synthetic a:Lewz;

.field public static final synthetic b:Lewz;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lewz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    sput-object v0, Lewz;->b:Lewz;

    new-instance v0, Lewz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    sput-object v0, Lewz;->a:Lewz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lewz;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
