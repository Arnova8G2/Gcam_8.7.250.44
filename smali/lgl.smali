.class public final synthetic Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfr;


# static fields
.field public static final synthetic a:Llgl;

.field public static final synthetic b:Llgl;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llgl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llgl;-><init>(I)V

    sput-object v0, Llgl;->b:Llgl;

    new-instance v0, Llgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgl;-><init>(I)V

    sput-object v0, Llgl;->a:Llgl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llgl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Llgl;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Llfj;->c:I

    return-void

    .line 1
    :pswitch_0
    sget v0, Llgm;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
