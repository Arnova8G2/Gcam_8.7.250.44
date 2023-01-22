.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ljgr;

.field public static final synthetic b:Ljgr;

.field public static final synthetic c:Ljgr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    sput-object v0, Ljgr;->c:Ljgr;

    new-instance v0, Ljgr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    sput-object v0, Ljgr;->b:Ljgr;

    new-instance v0, Ljgr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    sput-object v0, Ljgr;->a:Ljgr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ljgr;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_2
    invoke-static {}, Llfj;->g()V

    return-void

    .line 3
    :pswitch_3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :pswitch_4
    return-void

    .line 1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
